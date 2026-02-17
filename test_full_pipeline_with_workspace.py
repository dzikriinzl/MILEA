# test_full_pipeline_fixed.py

from engines.protection.pipeline import ProtectionPipeline

WORKSPACE = "workspaces/OneTrade/smali"   # ganti sesuai target kamu


def format_protection_category(category: str, data: dict) -> None:
    """Format dan display kategori proteksi dengan cara yang menarik"""
    
    print(f"\n[{category}]")
    
    if not data.get("present"):
        status = data.get("status", "Not detected")
        print(f"  Status         : ❌ {status}")
        return
    
    print(f"  Status         : ✅ DETECTED")
    
    # Tampilkan sesuai tipe kategori
    if category == "SSL_PINNING":
        print(f"  Strength       : {data.get('strength', 'UNKNOWN')}")
        print(f"  Confidence     : {data.get('confidence', 0.0):.1%}")
        print(f"  Difficulty     : {data.get('difficulty', 'UNKNOWN')}")
        print(f"  Subtypes       : {', '.join(data.get('subtypes', []))}")
        
    elif category == "ROOT_DETECTION":
        print(f"  Coverage       : {data.get('coverage', 0)} techniques")
        print(f"  Confidence     : {data.get('confidence', 0.0):.1%}")
        print(f"  Difficulty     : {data.get('difficulty', 'UNKNOWN')}")
        subtypes = data.get('subtypes', [])
        if subtypes:
            print(f"  Detection Methods:")
            for st in subtypes:
                print(f"    - {st}")
        
    elif category == "ANTI_INSTRUMENTATION":
        print(f"  Posture        : {data.get('posture', 'UNKNOWN')}")
        print(f"  Style          : {data.get('style', 'UNKNOWN')}")
        print(f"  Decision Score : {data.get('decision_score', 0)}")
        print(f"  Signal Score   : {data.get('signal_score', 0)}")
        signals = data.get('signals', {})
        if signals:
            print(f"  Detected Signals:")
            for sig, count in sorted(signals.items(), key=lambda x: x[1], reverse=True):
                print(f"    - {sig:25s}: {count}")
        
    elif category == "ANTI_TAMPERING":
        print(f"  Posture        : {data.get('posture', 'UNKNOWN')}")
        print(f"  Confidence     : {data.get('confidence', 0.0):.1%}")
        print(f"  Difficulty     : {data.get('difficulty', 'UNKNOWN')}")
        subtypes = data.get('subtypes', [])
        if subtypes:
            print(f"  Techniques     : {', '.join(subtypes)}")
            
    elif category == "EMULATOR_DETECTION":
        posture = data.get('posture')
        if posture:
            print(f"  Posture        : {posture}")
        style = data.get('style')
        if style:
            print(f"  Style          : {style}")
        print(f"  Signal Score   : {data.get('signal_score', 0)}")
        print(f"  Decision Score : {data.get('decision_score', 0)}")
        signals = data.get('signals', {})
        if signals:
            print(f"  Detected Signals:")
            for sig, count in sorted(signals.items(), key=lambda x: x[1], reverse=True):
                print(f"    - {sig:25s}: {count}")
                
    elif category == "ALVD":
        posture = data.get('posture')
        if posture:
            print(f"  Posture        : {posture}")
            print(f"  Signal Score   : {data.get('signal_score', 0)}")
            signals = data.get('signals', {})
            if signals:
                print(f"  Detected Signals:")
                for sig, count in sorted(signals.items(), key=lambda x: x[1], reverse=True):
                    print(f"    - {sig:25s}: {count}")
        else:
            print(f"  Status         : {data.get('status', 'N/A')}")


def main():
    print("=" * 80)
    print("=== RUNNING PROTECTION PIPELINE (M-ILEA) ===")
    print("=" * 80)

    pipeline = ProtectionPipeline()
    result = pipeline.run(WORKSPACE)

    profile = result["profile"]

    print("\n" + "=" * 80)
    print("=== UNIFIED SECURITY ANALYSIS RESULTS ===")
    print("=" * 80)
    
    # Urutan tampilan
    category_order = [
        "SSL_PINNING",
        "ROOT_DETECTION", 
        "ANTI_INSTRUMENTATION",
        "ANTI_TAMPERING",
        "EMULATOR_DETECTION",
        "ALVD"
    ]
    
    for category in category_order:
        if category in profile.as_dict():
            format_protection_category(category, profile.as_dict()[category])

    print("\n" + "=" * 80)
    print("=== PIPELINE STATISTICS ===")
    print("=" * 80)
    print(f"Raw Methods Analyzed       : {result.get('evidence_count', 0)}")
    print(f"Root Signals Detected      : {result.get('root_signal_count', 0)}")
    print(f"Anti-Instr Signals Found   : {result.get('anti_instr_signals', 0)}")
    print(f"Emulator Signals Found     : {result.get('emulator_signals', 0)}")
    print(f"ALVD Signals Found         : {result.get('alvd_signals', 0)}")
    print(f"Total Strategies Found     : {len(result['strategies'])}")
    print(f"Categories with Detection  : {sum(1 for cat in category_order if cat in profile.as_dict() and profile.as_dict()[cat].get('present'))}")
    print("=" * 80)


if __name__ == "__main__":
    main()

