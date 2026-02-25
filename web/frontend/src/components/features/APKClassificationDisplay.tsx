/**
 * APKClassificationDisplay - Visual display of classified APK set
 */

import { APKManifest, APKFile, APKType } from '@/api/client';
import { 
  getAPKTypeLabel, 
  getAPKTypeColor,
  formatFileSize 
} from '@/lib/utils';
import Card from '@/components/ui/Card';
import Badge from '@/components/ui/Badge';
import {
  Package, Cpu, Layers, Globe, Puzzle, HelpCircle,
  PackageCheck, AlertTriangle, CheckCircle2, XCircle,
  type LucideIcon,
} from 'lucide-react';

const APK_ICON_MAP: Record<APKType, LucideIcon> = {
  [APKType.BASE]: Package,
  [APKType.SPLIT_ABI]: Cpu,
  [APKType.SPLIT_DENSITY]: Layers,
  [APKType.SPLIT_LANGUAGE]: Globe,
  [APKType.SPLIT_FEATURE]: Puzzle,
  [APKType.UNKNOWN]: HelpCircle,
};

export interface APKClassificationDisplayProps {
  manifest: APKManifest;
}

export default function APKClassificationDisplay({ manifest }: APKClassificationDisplayProps) {
  const { base_apk, split_apks, is_valid, validation_errors, validation_warnings } = manifest;
  
  // Group splits by type
  const splitsByType: Record<string, APKFile[]> = {};
  split_apks.forEach((apk) => {
    const type = apk.apk_type;
    if (!splitsByType[type]) {
      splitsByType[type] = [];
    }
    splitsByType[type].push(apk);
  });
  
  return (
    <div className="space-y-6">
      {/* Validation Status */}
      <Card variant={is_valid ? 'bordered' : 'elevated'}>
        <div className="flex items-start gap-4">
          <div className={`p-3 rounded-full ${is_valid ? 'bg-green-100 dark:bg-green-900' : 'bg-red-100 dark:bg-red-900'}`}>
            {is_valid ? (
              <CheckCircle2 className="h-6 w-6 text-success" />
            ) : (
              <XCircle className="h-6 w-6 text-danger" />
            )}
          </div>
          
          <div className="flex-1">
            <h3 className="text-lg font-semibold text-gray-900 dark:text-gray-100">
              {is_valid ? 'APK Set Validated' : 'Validation Failed'}
            </h3>
            <p className="text-sm text-gray-600 dark:text-gray-400 mt-1">
              {is_valid 
                ? `Found ${base_apk ? 1 : 0} base APK and ${split_apks.length} split(s). Ready for analysis.`
                : 'Please resolve the errors below before proceeding.'
              }
            </p>
            
            {/* Errors */}
            {validation_errors.length > 0 && (
              <div className="mt-4 space-y-2">
                {validation_errors.map((error, idx) => (
                  <div key={idx} className="flex items-start gap-2 text-sm text-danger">
                    <XCircle className="h-4 w-4 mt-0.5 flex-shrink-0" />
                    <span>{error}</span>
                  </div>
                ))}
              </div>
            )}
            
            {/* Warnings */}
            {validation_warnings.length > 0 && (
              <div className="mt-4 space-y-2">
                {validation_warnings.map((warning, idx) => (
                  <div key={idx} className="flex items-start gap-2 text-sm text-warning">
                    <AlertTriangle className="h-4 w-4 mt-0.5 flex-shrink-0" />
                    <span>{warning}</span>
                  </div>
                ))}
              </div>
            )}
          </div>
        </div>
      </Card>
      
      {/* Base APK */}
      {base_apk && (
        <Card variant="elevated" className="border-2 border-primary-200 dark:border-primary-800">
          <div className="flex items-start gap-4">
            <div className="w-12 h-12 rounded-xl bg-primary-50 border border-primary-200 flex items-center justify-center flex-shrink-0">
              <Package className="h-7 w-7 text-primary-600" />
            </div>
            
            <div className="flex-1">
              <div className="flex items-center gap-2 mb-2">
                <Badge variant="primary" size="md">
                  <PackageCheck className="h-3.5 w-3.5" />
                  Base APK
                </Badge>
              </div>
              
              <h3 className="text-lg font-bold text-gray-900 dark:text-gray-100">
                {base_apk.filename}
              </h3>
              
              <div className="mt-3 grid grid-cols-2 md:grid-cols-4 gap-4 text-sm">
                <div>
                  <p className="text-gray-500 dark:text-gray-400">Package</p>
                  <p className="font-medium text-gray-900 dark:text-gray-100 truncate">
                    {base_apk.package_name || 'N/A'}
                  </p>
                </div>
                <div>
                  <p className="text-gray-500 dark:text-gray-400">Version</p>
                  <p className="font-medium text-gray-900 dark:text-gray-100">
                    {base_apk.version_name || 'N/A'} ({base_apk.version_code || 'N/A'})
                  </p>
                </div>
                <div>
                  <p className="text-gray-500 dark:text-gray-400">Size</p>
                  <p className="font-medium text-gray-900 dark:text-gray-100">
                    {formatFileSize(base_apk.size_bytes)}
                  </p>
                </div>
                <div>
                  <p className="text-gray-500 dark:text-gray-400">SHA256</p>
                  <p className="font-mono text-xs text-gray-700 dark:text-gray-300 truncate">
                    {base_apk.sha256?.substring(0, 16)}...
                  </p>
                </div>
              </div>
            </div>
          </div>
        </Card>
      )}
      
      {/* Split APKs - Grouped by Type */}
      {Object.keys(splitsByType).length > 0 && (
        <div className="space-y-4">
          <h3 className="text-lg font-semibold text-gray-900 dark:text-gray-100">
            Split APKs ({split_apks.length})
          </h3>
          
          {Object.entries(splitsByType).map(([type, apks]) => (
            <Card key={type} variant="bordered">
              <div className="space-y-3">
                <div className="flex items-center gap-2">
                  {(() => { const TypeIcon = APK_ICON_MAP[type as APKType] ?? HelpCircle; return <TypeIcon className="h-5 w-5 text-gray-500" />; })()}
                  <Badge className={getAPKTypeColor(type as APKType)}>
                    {getAPKTypeLabel(type as APKType)}
                  </Badge>
                  <span className="text-sm text-gray-500 dark:text-gray-400">
                    ({apks.length} file{apks.length > 1 ? 's' : ''})
                  </span>
                </div>
                
                <div className="space-y-2">
                  {apks.map((apk, idx) => (
                    <div
                      key={idx}
                      className="flex items-center justify-between p-3 bg-gray-50 dark:bg-gray-900 rounded-lg"
                    >
                      <div className="flex-1 min-w-0">
                        <p className="text-sm font-medium text-gray-900 dark:text-gray-100 truncate">
                          {apk.filename}
                        </p>
                        {apk.split_name && (
                          <p className="text-xs text-gray-500 dark:text-gray-400 font-mono">
                            {apk.split_name}
                          </p>
                        )}
                      </div>
                      <span className="text-xs text-gray-500 dark:text-gray-400 ml-4">
                        {formatFileSize(apk.size_bytes)}
                      </span>
                    </div>
                  ))}
                </div>
              </div>
            </Card>
          ))}
        </div>
      )}
    </div>
  );
}
