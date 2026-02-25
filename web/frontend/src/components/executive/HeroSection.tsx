/**
 * Hero Section - Executive landing with animated gradient background
 */

import { Shield, Zap, Brain, Lock } from 'lucide-react';
import { cn } from '@/lib/utils';

export default function HeroSection() {
  return (
    <div className="relative overflow-hidden bg-gradient-to-br from-primary-900 via-intelligence-900 to-accent-900">
      {/* Animated gradient overlay */}
      <div className="absolute inset-0 bg-gradient-animated opacity-30" />
      
      {/* Grid pattern overlay */}
      <div className="absolute inset-0 bg-grid-pattern opacity-10" />
      
      {/* Floating particles effect */}
      <div className="absolute inset-0">
        {[...Array(20)].map((_, i) => (
          <div
            key={i}
            className="absolute rounded-full bg-white/10 animate-float"
            style={{
              width: `${Math.random() * 6 + 2}px`,
              height: `${Math.random() * 6 + 2}px`,
              left: `${Math.random() * 100}%`,
              top: `${Math.random() * 100}%`,
              animationDelay: `${Math.random() * 5}s`,
              animationDuration: `${Math.random() * 10 + 10}s`,
            }}
          />
        ))}
      </div>
      
      <div className="relative max-w-7xl mx-auto px-4 py-20 lg:py-28">
        <div className="text-center space-y-8">
          {/* Logo/Icon */}
          <div className="inline-flex items-center justify-center">
            <div className="relative">
              <div className="absolute inset-0 bg-white/20 rounded-full blur-2xl scale-150" />
              <div className="relative p-6 bg-white/10 backdrop-blur-xl rounded-2xl border border-white/20 shadow-2xl">
                <Shield className="h-16 w-16 text-white" strokeWidth={1.5} />
              </div>
            </div>
          </div>
          
          {/* Main heading */}
          <div className="space-y-4">
            <h1 className="text-5xl lg:text-7xl font-bold text-white leading-tight">
              M-ILEA
            </h1>
            <p className="text-2xl lg:text-3xl font-light text-white/90">
              Identification, Localization, Evidence-Based Analysis
            </p>
          </div>
          
          {/* Tagline with glow effect */}
          <div className="inline-block">
            <div className="relative">
              <div className="absolute inset-0 bg-intelligence-500/30 blur-xl rounded-lg" />
              <p className="relative text-lg lg:text-xl text-white/80 italic px-8 py-3 bg-white/5 backdrop-blur-sm rounded-lg border border-white/10">
                "Not a scanner, but a <span className="text-white font-semibold">security reasoning system</span>"
              </p>
            </div>
          </div>
          
          {/* Feature highlights */}
          <div className="grid grid-cols-1 md:grid-cols-3 gap-6 max-w-4xl mx-auto pt-12">
            {[
              {
                icon: Zap,
                title: 'Split APK Support',
                description: 'First-class multi-APK analysis',
              },
              {
                icon: Brain,
                title: 'Intelligence Layer',
                description: 'Risk calibration & What-If simulation',
              },
              {
                icon: Lock,
                title: 'OWASP M1-M10',
                description: 'Comprehensive vulnerability detection',
              },
            ].map((feature, idx) => (
              <div
                key={idx}
                className={cn(
                  'group p-6 bg-white/5 backdrop-blur-sm rounded-xl border border-white/10',
                  'hover:bg-white/10 hover:border-white/20 transition-all duration-300',
                  'hover:scale-105 hover:shadow-2xl'
                )}
              >
                <feature.icon className="h-8 w-8 text-white mb-3 group-hover:scale-110 transition-transform duration-300" />
                <h3 className="text-lg font-semibold text-white mb-2">
                  {feature.title}
                </h3>
                <p className="text-sm text-white/70">
                  {feature.description}
                </p>
              </div>
            ))}
          </div>
        </div>
      </div>
      
      {/* Bottom fade gradient */}
      <div className="absolute bottom-0 left-0 right-0 h-32 bg-gradient-to-t from-gray-50 dark:from-gray-900 to-transparent" />
    </div>
  );
}
