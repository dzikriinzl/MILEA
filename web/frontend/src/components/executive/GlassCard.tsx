/**
 * GlassCard — Clean professional card component (light theme)
 */

import { HTMLAttributes, forwardRef, ReactNode } from 'react';
import { cn } from '@/lib/utils';

export interface GlassCardProps extends HTMLAttributes<HTMLDivElement> {
  blur?: 'sm' | 'md' | 'lg' | 'xl';
  border?: boolean;
  glow?: boolean;
  hover?: boolean;
  header?: ReactNode;
  footer?: ReactNode;
}

const GlassCard = forwardRef<HTMLDivElement, GlassCardProps>(
  (
    {
      className,
      border = true,
      glow = false,
      hover = true,
      header,
      footer,
      children,
      ...props
    },
    ref
  ) => {
    return (
      <div
        ref={ref}
        className={cn(
          'relative overflow-hidden rounded-2xl bg-white',
          border && 'border border-slate-200',
          hover && 'hover:shadow-lg transition-shadow duration-200',
          'shadow-sm',
          className
        )}
        {...props}
      >
        {/* Top accent bar for glow variant */}
        {glow && (
          <div className="absolute top-0 left-0 right-0 h-1 bg-gradient-to-r from-primary-500 via-accent-500 to-intelligence-500" />
        )}

        {/* Header */}
        {header && (
          <div className="px-6 py-4 border-b border-slate-100 bg-slate-50">
            {header}
          </div>
        )}

        {/* Content */}
        <div className="p-6">
          {children}
        </div>

        {/* Footer */}
        {footer && (
          <div className="px-6 py-4 border-t border-slate-100 bg-slate-50">
            {footer}
          </div>
        )}
      </div>
    );
  }
);

GlassCard.displayName = 'GlassCard';

export default GlassCard;
