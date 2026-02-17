.class public Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;
.super Ljava/lang/Object;
.source "PinningFailureReport.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final APP_PLATFORM:Ljava/lang/String; = "ANDROID"

.field private static final trustKitVersion:Ljava/lang/String; = "1.1.3"


# instance fields
.field private final appBundleId:Ljava/lang/String;

.field private final appVendorId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final dateTime:Ljava/util/Date;

.field private final enforcePinning:Z

.field private final includeSubdomains:Z

.field private final knownPins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datatheorem/android/trustkit/config/PublicKeyPin;",
            ">;"
        }
    .end annotation
.end field

.field private final notedHostname:Ljava/lang/String;

.field private final servedCertificateChainAsPem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serverHostname:Ljava/lang/String;

.field private final serverPort:I

.field private final validatedCertificateChainAsPem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final validationResult:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Set;Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Set<",
            "Lcom/datatheorem/android/trustkit/config/PublicKeyPin;",
            ">;",
            "Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->appBundleId:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->appVersion:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->appVendorId:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->serverHostname:Ljava/lang/String;

    .line 55
    iput p5, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->serverPort:I

    .line 56
    iput-object p6, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->notedHostname:Ljava/lang/String;

    .line 57
    iput-boolean p7, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->includeSubdomains:Z

    .line 58
    iput-boolean p8, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->enforcePinning:Z

    .line 59
    iput-object p9, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->servedCertificateChainAsPem:Ljava/util/List;

    .line 60
    iput-object p10, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->validatedCertificateChainAsPem:Ljava/util/List;

    .line 61
    iput-object p11, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->dateTime:Ljava/util/Date;

    .line 62
    iput-object p12, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->knownPins:Ljava/util/Set;

    .line 63
    iput-object p13, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->validationResult:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    return-void
.end method


# virtual methods
.method public getNotedHostname()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->notedHostname:Ljava/lang/String;

    return-object v0
.end method

.method public getServerHostname()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->serverHostname:Ljava/lang/String;

    return-object v0
.end method

.method getServerPort()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->serverPort:I

    return v0
.end method

.method getValidatedCertificateChainAsPem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->validatedCertificateChainAsPem:Ljava/util/List;

    return-object v0
.end method

.method public getValidationResult()Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->validationResult:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    return-object v0
.end method

.method toJson()Lorg/json/JSONObject;
    .locals 6

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :try_start_0
    const-string v1, "app-bundle-id"

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->appBundleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "app-version"

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->appVersion:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "app-vendor-id"

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->appVendorId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "app-platform"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "trustkit-version"

    const-string v2, "1.1.3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "hostname"

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->serverHostname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "port"

    iget v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->serverPort:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v1, "noted-hostname"

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->notedHostname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "include-subdomains"

    iget-boolean v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->includeSubdomains:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v1, "enforce-pinning"

    iget-boolean v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->enforcePinning:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    const-string v1, "validation-result"

    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->validationResult:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    invoke-virtual {v2}, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v1, "date-time"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    iget-object v3, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->dateTime:Ljava/util/Date;

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 83
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->validatedCertificateChainAsPem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 86
    :cond_0
    const-string v2, "validated-certificate-chain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->servedCertificateChainAsPem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 92
    :cond_1
    const-string v2, "served-certificate-chain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->knownPins:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pin-sha256=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 98
    :cond_2
    const-string v2, "known-pins"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 102
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON error for report: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 112
    :catch_0
    invoke-virtual {p0}, Lcom/datatheorem/android/trustkit/reporting/PinningFailureReport;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
