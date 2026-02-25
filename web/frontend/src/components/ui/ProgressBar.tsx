/**
 * Progress Bar Component - Animated progress indicator
 */

import { HTMLAttributes } from 'react';
import { cn } from '@/lib/utils';

export interface ProgressBarProps extends HTMLAttributes<HTMLDivElement> {
  value: number; // 0-100
  label?: string;
  showPercentage?: boolean;
  variant?: 'primary' | 'accent' | 'intelligence' | 'success' | 'danger';
  size?: 'sm' | 'md' | 'lg';
}

export default function ProgressBar({
  value,
  label,
  showPercentage = true,
  variant = 'primary',
  size = 'md',
  className,
}: ProgressBarProps) {
  const clampedValue = Math.min(100, Math.max(0, value));
  
  const variants = {
    primary: 'bg-primary-600',
    accent: 'bg-accent-500',
    intelligence: 'bg-intelligence-500',
    success: 'bg-emerald-500',
    danger: 'bg-red-500',
  };
  
  const sizes = {
    sm: 'h-1',
    md: 'h-2',
    lg: 'h-3',
  };
  
  return (
    <div className={cn('w-full', className)}>
      {(label || showPercentage) && (
        <div className="flex justify-between items-center mb-2">
          {label && (
            <span className="text-sm font-medium text-gray-700 dark:text-gray-300">
              {label}
            </span>
          )}
          {showPercentage && (
            <span className="text-sm font-semibold text-gray-900 dark:text-gray-100">
              {clampedValue.toFixed(1)}%
            </span>
          )}
        </div>
      )}
      
      <div className={cn(
        'w-full bg-slate-200 rounded-full overflow-hidden',
        sizes[size]
      )}>
        <div
          className={cn(
            'h-full rounded-full transition-all duration-500 ease-out',
            variants[variant],
            clampedValue > 0 && clampedValue < 100 && 'animate-pulse-slow'
          )}
          style={{ width: `${clampedValue}%` }}
        />
      </div>
    </div>
  );
}
