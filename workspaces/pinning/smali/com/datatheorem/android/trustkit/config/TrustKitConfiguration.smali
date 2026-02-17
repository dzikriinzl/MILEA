.class public Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;
.super Ljava/lang/Object;
.source "TrustKitConfiguration.java"


# instance fields
.field private final debugCaCertificates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final domainPolicies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldOverridePins:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Set;ZLjava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    .line 43
    invoke-virtual {v2}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getHostname()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-virtual {v2}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Policy contains the same domain defined twice: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getHostname()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    iput-object p1, p0, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->domainPolicies:Ljava/util/Set;

    .line 50
    iput-boolean p2, p0, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->shouldOverridePins:Z

    .line 51
    iput-object p3, p0, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->debugCaCertificates:Ljava/util/Set;

    return-void
.end method

.method public static fromXmlPolicy(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-static {p0, p1}, Lcom/datatheorem/android/trustkit/config/TrustKitConfigurationParser;->fromXmlPolicy(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private static isSubdomain(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x1

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getAllPolicies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->domainPolicies:Ljava/util/Set;

    return-object v0
.end method

.method public getDebugCaCertificates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->debugCaCertificates:Ljava/util/Set;

    return-object v0
.end method

.method public getPolicyForHostname(Ljava/lang/String;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;
    .locals 5

    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->getInstance(Z)Lcom/datatheorem/android/trustkit/config/DomainValidator;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/datatheorem/android/trustkit/config/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->domainPolicies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    .line 92
    invoke-virtual {v2}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v2}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldIncludeSubdomains()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {v2}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getHostname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->isSubdomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getHostname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid domain supplied: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shouldOverridePins()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->shouldOverridePins:Z

    return v0
.end method
