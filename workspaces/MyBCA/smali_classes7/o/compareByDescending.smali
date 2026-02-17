.class public final Lo/compareByDescending;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private invoke:Ljavax/net/ssl/X509TrustManager;

.field private read:Ljavax/net/ssl/X509TrustManager;

.field private write:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;Z)V
    .locals 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lo/compareByDescending;->read:Ljavax/net/ssl/X509TrustManager;

    .line 24
    iput-object v0, p0, Lo/compareByDescending;->invoke:Ljavax/net/ssl/X509TrustManager;

    .line 42
    iput-boolean p2, p0, Lo/compareByDescending;->RemoteActionCompatParcelizer:Z

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Lo/r8lambdatgO5p6pL1ym8xxzpZUrxHlIPkYM;

    invoke-direct {v1, v0}, Lo/r8lambdatgO5p6pL1ym8xxzpZUrxHlIPkYM;-><init>(Ljava/security/KeyStore;)V

    iput-object v1, p0, Lo/compareByDescending;->invoke:Ljavax/net/ssl/X509TrustManager;

    .line 48
    invoke-interface {v1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 49
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 56
    new-instance v0, Lo/r8lambdatgO5p6pL1ym8xxzpZUrxHlIPkYM;

    invoke-direct {v0, p1}, Lo/r8lambdatgO5p6pL1ym8xxzpZUrxHlIPkYM;-><init>(Ljava/security/KeyStore;)V

    iput-object v0, p0, Lo/compareByDescending;->read:Ljavax/net/ssl/X509TrustManager;

    .line 59
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lo/compareByDescending;->write:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method private read([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lo/compareByDescending;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_1

    .line 95
    :try_start_0
    iget-object p3, p0, Lo/compareByDescending;->invoke:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 97
    iget-object v0, p0, Lo/compareByDescending;->read:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    throw p3

    .line 105
    :cond_1
    :try_start_1
    iget-object p3, p0, Lo/compareByDescending;->invoke:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p3

    .line 107
    iget-object v0, p0, Lo/compareByDescending;->read:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    throw p3

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lo/compareByDescending;->read([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lo/compareByDescending;->read([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/compareByDescending;->write:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method
