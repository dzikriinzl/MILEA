.class public abstract Lcom/avaya/clientservices/network/util/SSLErrorResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ERROR_STRING:Ljava/lang/String; = "error:"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resolveOpenSSLError(Ljavax/net/ssl/SSLProtocolException;Z)Ljava/lang/Exception;
    .locals 4

    .line 20
    invoke-virtual {p0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x6

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    goto/16 :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_9

    .line 39
    new-instance p1, Lcom/avaya/clientservices/network/exceptions/IdentityNoCertificateException;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/network/exceptions/IdentityNoCertificateException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 43
    :cond_3
    const-string p1, "411"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 44
    new-instance p1, Lcom/avaya/clientservices/network/exceptions/IdentityNoCertificateException;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/network/exceptions/IdentityNoCertificateException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 45
    :cond_4
    const-string p1, "412"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 46
    new-instance p1, Lcom/avaya/clientservices/network/exceptions/IdentityBadCertificateException;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/network/exceptions/IdentityBadCertificateException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 47
    :cond_5
    const-string p1, "413"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 48
    new-instance p1, Lcom/avaya/clientservices/network/exceptions/IdentityUnsupportedCertificateException;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/network/exceptions/IdentityUnsupportedCertificateException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 49
    :cond_6
    const-string p1, "414"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 50
    new-instance p1, Lcom/avaya/clientservices/network/exceptions/IdentityRevokedCertificateException;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/network/exceptions/IdentityRevokedCertificateException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 51
    :cond_7
    const-string p1, "415"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 52
    new-instance p1, Lcom/avaya/clientservices/network/exceptions/IdentityExpiredCertificateException;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/network/exceptions/IdentityExpiredCertificateException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 53
    :cond_8
    const-string p1, "418"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 54
    new-instance p1, Lcom/avaya/clientservices/network/exceptions/IdentityUnknownCAException;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/network/exceptions/IdentityUnknownCAException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_9
    :goto_0
    return-object p0
.end method
