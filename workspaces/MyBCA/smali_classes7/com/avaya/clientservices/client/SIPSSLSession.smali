.class Lcom/avaya/clientservices/client/SIPSSLSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# static fields
.field static nextId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field mCreationTime:J

.field mId:[B

.field mLocalCertificateChain:[Ljava/security/cert/X509Certificate;

.field mPeerCertificateChain:[Ljava/security/cert/X509Certificate;

.field mPeerHost:Ljava/lang/String;

.field mPeerPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/avaya/clientservices/client/SIPSSLSession;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mCreationTime:J

    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lcom/avaya/clientservices/client/SIPSSLSession;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mId:[B

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mLocalCertificateChain:[Ljava/security/cert/X509Certificate;

    .line 22
    iput-object v0, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mPeerCertificateChain:[Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mCreationTime:J

    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mId:[B

    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mLocalCertificateChain:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mLocalCertificateChain:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 66
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mPeerCertificateChain:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 78
    array-length v0, v0

    new-array v0, v0, [Ljavax/security/cert/X509Certificate;

    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mPeerCertificateChain:[Ljava/security/cert/X509Certificate;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 82
    :try_start_0
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 91
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "No peer certificates"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mPeerCertificateChain:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mPeerHost:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mPeerPort:I

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mPeerCertificateChain:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 120
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "No peer certificates"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "SIP"

    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 135
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 1

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public invalidate()V
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isValid()Z
    .locals 1

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 151
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 0

    .line 155
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setLocalCertificateChain([Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mLocalCertificateChain:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public setPeerCertificateChain([Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mPeerCertificateChain:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public setPeerHost(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mPeerHost:Ljava/lang/String;

    return-void
.end method

.method public setPeerPort(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/avaya/clientservices/client/SIPSSLSession;->mPeerPort:I

    return-void
.end method
