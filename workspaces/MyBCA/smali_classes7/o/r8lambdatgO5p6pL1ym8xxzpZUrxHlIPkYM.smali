.class public final Lo/r8lambdatgO5p6pL1ym8xxzpZUrxHlIPkYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private a:[Ljava/security/cert/X509Certificate;

.field private invoke:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo/r8lambdatgO5p6pL1ym8xxzpZUrxHlIPkYM;->invoke:Ljavax/net/ssl/X509TrustManager;

    .line 22
    iput-object v0, p0, Lo/r8lambdatgO5p6pL1ym8xxzpZUrxHlIPkYM;->a:[Ljava/security/cert/X509Certificate;

    .line 35
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 1048
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 1049
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1050
    aget-object v2, p1, v1

    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    .line 1051
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iput-object v0, p0, Lo/r8lambdatgO5p6pL1ym8xxzpZUrxHlIPkYM;->invoke:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdatgO5p6pL1ym8xxzpZUrxHlIPkYM;->a:[Ljava/security/cert/X509Certificate;

    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "no trust manager found"

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/r8lambdatgO5p6pL1ym8xxzpZUrxHlIPkYM;->invoke:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 71
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 74
    invoke-virtual {p0}, Lo/r8lambdatgO5p6pL1ym8xxzpZUrxHlIPkYM;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_1

    move v2, v0

    .line 76
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 77
    aget-object v3, p1, v0

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lo/r8lambdatgO5p6pL1ym8xxzpZUrxHlIPkYM;->invoke:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/r8lambdatgO5p6pL1ym8xxzpZUrxHlIPkYM;->a:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method
