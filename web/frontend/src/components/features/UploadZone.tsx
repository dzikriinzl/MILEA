/**
 * UploadZone Component - Drag-and-drop file upload
 */

import { useCallback } from 'react';
import { useDropzone } from 'react-dropzone';
import { Upload, FileArchive, AlertCircle } from 'lucide-react';
import { cn, isValidAPKFile, formatFileSize } from '@/lib/utils';
import Button from '@/components/ui/Button';

export interface UploadZoneProps {
  onFilesSelected: (files: File[]) => void;
  selectedFiles: File[];
  onRemoveFile: (index: number) => void;
  disabled?: boolean;
}

export default function UploadZone({
  onFilesSelected,
  selectedFiles,
  onRemoveFile,
  disabled = false,
}: UploadZoneProps) {
  const onDrop = useCallback((acceptedFiles: File[]) => {
    const validFiles = acceptedFiles.filter(isValidAPKFile);
    if (validFiles.length > 0) {
      onFilesSelected(validFiles);
    }
  }, [onFilesSelected]);
  
  const { getRootProps, getInputProps, isDragActive, isDragReject } = useDropzone({
    onDrop,
    accept: {
      'application/vnd.android.package-archive': ['.apk'],
      'application/zip': ['.apks', '.xapk'],
    },
    disabled,
    multiple: true,
  });
  
  return (
    <div className="w-full space-y-4">
      {/* Drop Zone */}
      <div
        {...getRootProps()}
        className={cn(
          'relative border-2 border-dashed rounded-xl p-12 transition-all duration-200 cursor-pointer',
          'hover:border-accent-500 hover:bg-accent-50 dark:hover:bg-accent-950/20',
          isDragActive && !isDragReject && 'border-accent-500 bg-accent-50 dark:bg-accent-950/20 scale-[1.02]',
          isDragReject && 'border-danger bg-red-50 dark:bg-red-950/20',
          disabled && 'opacity-50 cursor-not-allowed',
          !isDragActive && !isDragReject && 'border-gray-300 dark:border-gray-700'
        )}
      >
        <input {...getInputProps()} />
        
        <div className="flex flex-col items-center text-center space-y-4">
          <div className={cn(
            'p-4 rounded-full transition-colors duration-200',
            isDragActive && !isDragReject && 'bg-accent-100 dark:bg-accent-900',
            isDragReject && 'bg-red-100 dark:bg-red-900',
            !isDragActive && !isDragReject && 'bg-gray-100 dark:bg-gray-800'
          )}>
            {isDragReject ? (
              <AlertCircle className="h-12 w-12 text-danger" />
            ) : (
              <Upload className={cn(
                'h-12 w-12 transition-colors duration-200',
                isDragActive ? 'text-accent-600' : 'text-gray-400'
              )} />
            )}
          </div>
          
          <div>
            <p className="text-lg font-semibold text-gray-900 dark:text-gray-100">
              {isDragReject ? (
                'Invalid file type'
              ) : isDragActive ? (
                'Drop files here'
              ) : (
                'Drag & drop APK files here'
              )}
            </p>
            <p className="text-sm text-gray-500 dark:text-gray-400 mt-1">
              or click to browse
            </p>
          </div>
          
          <div className="flex gap-2 text-xs text-gray-500 dark:text-gray-400">
            <span className="px-2 py-1 bg-gray-100 dark:bg-gray-800 rounded">*.apk</span>
            <span className="px-2 py-1 bg-gray-100 dark:bg-gray-800 rounded">*.apks</span>
            <span className="px-2 py-1 bg-gray-100 dark:bg-gray-800 rounded">*.xapk</span>
          </div>
        </div>
      </div>
      
      {/* Selected Files List */}
      {selectedFiles.length > 0 && (
        <div className="space-y-2">
          <h3 className="text-sm font-semibold text-gray-700 dark:text-gray-300">
            Selected Files ({selectedFiles.length})
          </h3>
          
          <div className="space-y-2">
            {selectedFiles.map((file, index) => (
              <div
                key={index}
                className="flex items-center justify-between p-3 bg-gray-50 dark:bg-gray-800 rounded-lg border border-gray-200 dark:border-gray-700"
              >
                <div className="flex items-center gap-3 flex-1 min-w-0">
                  <FileArchive className="h-5 w-5 text-accent-500 flex-shrink-0" />
                  <div className="flex-1 min-w-0">
                    <p className="text-sm font-medium text-gray-900 dark:text-gray-100 truncate">
                      {file.name}
                    </p>
                    <p className="text-xs text-gray-500 dark:text-gray-400">
                      {formatFileSize(file.size)}
                    </p>
                  </div>
                </div>
                
                <Button
                  variant="ghost"
                  size="sm"
                  onClick={() => onRemoveFile(index)}
                  disabled={disabled}
                  className="flex-shrink-0 text-danger hover:bg-red-50 dark:hover:bg-red-950/20"
                >
                  Remove
                </Button>
              </div>
            ))}
          </div>
        </div>
      )}
    </div>
  );
}
