# test_netsec_scanner.py
from engines.vulnerability.network.netsec_scanner import NetworkSecurityConfigScanner

if __name__ == "__main__":
    scanner = NetworkSecurityConfigScanner()
    signals = scanner.scan(
        "workspaces/OneTrade/res/xml/network_security_config.xml"
    )

    print("\n[NETWORK SECURITY CONFIG FINDINGS]")
    for s in signals:
        print(
            f"{s.owasp_id} | {s.category} | {s.subtype} | {s.evidence}"
        )
