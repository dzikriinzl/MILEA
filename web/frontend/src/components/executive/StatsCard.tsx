/**
 * StatsCard - Executive dashboard statistics with animated counters
 */

import { LucideIcon } from 'lucide-react';
import { useEffect, useState } from 'react';
import { cn } from '@/lib/utils';

export interface StatsCardProps {
  icon: LucideIcon;
  label: string;
  value: number;
  suffix?: string;
  trend?: {
    value: number;
    isPositive: boolean;
  };
  color?: 'primary' | 'accent' | 'intelligence' | 'success' | 'warning';
  className?: string;
}

export default function StatsCard({
  icon: Icon,
  label,
  value,
  suffix = '',
  trend,
  color = 'primary',
  className,
}: StatsCardProps) {
  const [displayValue, setDisplayValue] = useState(0);
  
  // Animated counter effect
  useEffect(() => {
    const duration = 1500; // ms
    const steps = 60;
    const increment = value / steps;
    let current = 0;
    
    const timer = setInterval(() => {
      current += increment;
      if (current >= value) {
        setDisplayValue(value);
        clearInterval(timer);
      } else {
        setDisplayValue(Math.floor(current));
      }
    }, duration / steps);
    
    return () => clearInterval(timer);
  }, [value]);
  
  const colorClasses = {
    primary: 'from-primary-500 to-primary-600',
    accent: 'from-accent-500 to-accent-600',
    intelligence: 'from-intelligence-500 to-intelligence-600',
    success: 'from-green-500 to-green-600',
    warning: 'from-yellow-500 to-orange-600',
  };
  
  const iconBgColors = {
    primary: 'bg-primary-500/10',
    accent: 'bg-accent-500/10',
    intelligence: 'bg-intelligence-500/10',
    success: 'bg-green-500/10',
    warning: 'bg-yellow-500/10',
  };
  
  return (
    <div className={cn(
      'group relative overflow-hidden',
      'bg-white dark:bg-gray-800 rounded-xl shadow-sm',
      'border border-gray-200 dark:border-gray-700',
      'hover:shadow-xl hover:scale-[1.02] transition-all duration-300',
      className
    )}>
      {/* Gradient accent bar */}
      <div className={cn('absolute top-0 left-0 right-0 h-1 bg-gradient-to-r', colorClasses[color])} />
      
      <div className="p-6">
        <div className="flex items-start justify-between">
          {/* Icon */}
          <div className={cn(
            'p-3 rounded-lg',
            iconBgColors[color],
            'group-hover:scale-110 transition-transform duration-300'
          )}>
            <Icon className={cn('h-6 w-6', `text-${color}-600`)} />
          </div>
          
          {/* Trend indicator */}
          {trend && (
            <div className={cn(
              'flex items-center gap-1 text-xs font-semibold px-2 py-1 rounded-full',
              trend.isPositive
                ? 'bg-green-100 dark:bg-green-900/30 text-green-700 dark:text-green-400'
                : 'bg-red-100 dark:bg-red-900/30 text-red-700 dark:text-red-400'
            )}>
              <span>{trend.isPositive ? '↑' : '↓'}</span>
              <span>{Math.abs(trend.value)}%</span>
            </div>
          )}
        </div>
        
        {/* Value */}
        <div className="mt-4">
          <div className="text-3xl font-bold text-gray-900 dark:text-gray-100 tabular-nums">
            {displayValue.toLocaleString()}{suffix}
          </div>
          <div className="text-sm text-gray-500 dark:text-gray-400 mt-1">
            {label}
          </div>
        </div>
      </div>
      
      {/* Hover glow effect */}
      <div className={cn(
        'absolute inset-0 opacity-0 group-hover:opacity-100 transition-opacity duration-300',
        'bg-gradient-to-br pointer-events-none',
        colorClasses[color],
        'mix-blend-soft-light'
      )} style={{ opacity: 0.05 }} />
    </div>
  );
}
