.class public Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;
.super Ljava/lang/Object;
.source "BackgroundReporter.java"


# static fields
.field public static final EXTRA_REPORT:Ljava/lang/String; = "Report"

.field public static final REPORT_VALIDATION_EVENT:Ljava/lang/String; = "com.datatheorem.android.trustkit.reporting.BackgroundReporter:REPORT_VALIDATION_EVENT"


# instance fields
.field private final appPackageName:Ljava/lang/String;

.field private final appVendorId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;->appPackageName:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;->appVersion:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;->appVendorId:Ljava/lang/String;

    return-void
.end method

.method private static certificateToPem(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----BEGIN CERTIFICATE-----\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "-----END CERTIFICATE-----\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should never happen - certificate was previously parsed by the system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected broadcastReport(Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;)V
    .locals 2

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.datatheorem.android.trustkit.reporting.BackgroundReporter:REPORT_VALIDATION_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v1, "Report"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public pinValidationFailed(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;",
            "Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generating pin failure report for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/datatheorem/android/trustkit/utils/TrustKitLog;->i(Ljava/lang/String;)V

    .line 79
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 81
    invoke-static {v2}, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;->certificateToPem(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 85
    invoke-static {v2}, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;->certificateToPem(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_1
    new-instance v14, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;

    iget-object v2, v0, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;->appPackageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;->appVersion:Ljava/lang/String;

    iget-object v4, v0, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;->appVendorId:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 91
    invoke-virtual/range {p5 .. p5}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getHostname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldIncludeSubdomains()Z

    move-result v8

    .line 92
    invoke-virtual/range {p5 .. p5}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldEnforcePinning()Z

    move-result v9

    new-instance v12, Ljava/sql/Date;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v12, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 94
    invoke-virtual/range {p5 .. p5}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getPublicKeyPins()Ljava/util/Set;

    move-result-object v13

    move-object v1, v14

    move-object/from16 v5, p1

    move-object v0, v14

    move-object/from16 v14, p6

    invoke-direct/range {v1 .. v14}, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Set;Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;)V

    .line 97
    invoke-static {v0}, Lcom/datatheorem/android/trustkit/reporting/ReportRateLimiter;->shouldRateLimit(Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    invoke-virtual/range {p5 .. p5}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getReportUris()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;->sendReport(Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;Ljava/util/Set;)V

    .line 99
    invoke-virtual {v2, v0}, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;->broadcastReport(Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Report for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was not sent due to rate-limiting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/datatheorem/android/trustkit/utils/TrustKitLog;->i(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected sendReport(Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    new-instance p1, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporterTask;

    invoke-direct {p1}, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporterTask;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporterTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
