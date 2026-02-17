@router.post("/analyze")
def analyze_apk(file: UploadFile):

    workspace = save_and_extract(file)

    ara = ProtectionPipeline().run(workspace)
    vulns = VulnerabilityEngine().run(workspace)
    correlated = CorrelationEngine().run(vulns, ara["profile"].as_dict())
    risk = RiskScoringEngine().calculate(correlated)

    report = UnifiedReportBuilder().build(
        metadata={"app": file.filename},
        ara=ara["profile"].as_dict(),
        vulnerabilities=vulns,
        correlated_findings=correlated,
        risk_score=risk,
    )

    html = UnifiedHTMLReportGenerator().generate(report)

    return Response(html, media_type="text/html")
