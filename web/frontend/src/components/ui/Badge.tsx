/**
 * Badge Component - Small label with color variants
 */

import { HTMLAttributes } from 'react';
import { cn } from '@/lib/utils';

export interface BadgeProps extends HTMLAttributes<HTMLSpanElement> {
  variant?: 'primary' | 'accent' | 'success' | 'warning' | 'danger' | 'gray' | 'intelligence';
  size?: 'sm' | 'md' | 'lg';
  icon?: React.ReactNode;
}

export default function Badge({
  variant = 'gray',
  size = 'md',
  icon,
  className,
  children,
  ...props
}: BadgeProps) {
  const variants = {
    primary: 'bg-primary-100 text-primary-800 dark:bg-primary-900 dark:text-primary-200',
    accent: 'bg-accent-100 text-accent-800 dark:bg-accent-900 dark:text-accent-200',
    success: 'bg-green-100 text-green-800 dark:bg-green-900 dark:text-green-200',
    warning: 'bg-yellow-100 text-yellow-800 dark:bg-yellow-900 dark:text-yellow-200',
    danger: 'bg-red-100 text-red-800 dark:bg-red-900 dark:text-red-200',
    gray: 'bg-gray-100 text-gray-800 dark:bg-gray-800 dark:text-gray-200',
    intelligence: 'bg-intelligence-100 text-intelligence-800 dark:bg-intelligence-900 dark:text-intelligence-200',
  };
  
  const sizes = {
    sm: 'px-2 py-0.5 text-xs',
    md: 'px-2.5 py-1 text-sm',
    lg: 'px-3 py-1.5 text-base',
  };
  
  return (
    <span
      className={cn(
        'inline-flex items-center gap-1.5 rounded-full font-medium',
        variants[variant],
        sizes[size],
        className
      )}
      {...props}
    >
      {icon}
      {children}
    </span>
  );
}
