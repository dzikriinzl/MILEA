.class final Lcom/avaya/clientservices/provider/certificate/CertificateUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static BEGIN_CERTIFICATE_HEADER:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----\n"

.field private static BEGIN_DSA_PRIVATE_KEY_HEADER:Ljava/lang/String; = "-----BEGIN DSA PRIVATE KEY-----\n"

.field private static BEGIN_PRIVATE_KEY_HEADER:Ljava/lang/String; = "-----BEGIN PRIVATE KEY-----\n"

.field private static BEGIN_RSA_PRIVATE_KEY_HEADER:Ljava/lang/String; = "-----BEGIN RSA PRIVATE KEY-----\n"

.field private static END_CERTIFICATE_HEADER:Ljava/lang/String; = "-----END CERTIFICATE-----\n"

.field private static END_DSA_PRIVATE_KEY_HEADER:Ljava/lang/String; = "-----END DSA PRIVATE KEY-----\n"

.field private static END_PRIVATE_KEY_HEADER:Ljava/lang/String; = "-----END PRIVATE KEY-----\n"

.field private static END_RSA_PRIVATE_KEY_HEADER:Ljava/lang/String; = "-----END RSA PRIVATE KEY-----\n"

.field private static mCertificateFactory:Ljava/security/cert/CertificateFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->mCertificateFactory:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create X.509 certificate factory, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertPKCS1ToPEMString([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 155
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->BEGIN_RSA_PRIVATE_KEY_HEADER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->END_RSA_PRIVATE_KEY_HEADER:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key is null or empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static convertPKCS8ToPEMString([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 162
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->BEGIN_PRIVATE_KEY_HEADER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->END_PRIVATE_KEY_HEADER:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 163
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key is null or empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static convertPKCS8ToPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2

    .line 178
    const-string v0, ""

    if-eqz p0, :cond_3

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    sget-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->BEGIN_RSA_PRIVATE_KEY_HEADER:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->END_RSA_PRIVATE_KEY_HEADER:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->BEGIN_PRIVATE_KEY_HEADER:Ljava/lang/String;

    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->END_PRIVATE_KEY_HEADER:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    :try_start_0
    sget-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->BEGIN_RSA_PRIVATE_KEY_HEADER:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->END_RSA_PRIVATE_KEY_HEADER:Ljava/lang/String;

    .line 191
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->BEGIN_PRIVATE_KEY_HEADER:Ljava/lang/String;

    .line 192
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->END_PRIVATE_KEY_HEADER:Ljava/lang/String;

    .line 193
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 196
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 198
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Private key is null or empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static convertToPEMString(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    .line 115
    sget-object v1, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->BEGIN_CERTIFICATE_HEADER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 116
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    sget-object p0, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->END_CERTIFICATE_HEADER:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    const-string v0, "Corrupted or null certificate."

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static convertToPEMStringArray([Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 5

    .line 133
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    .line 135
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    .line 136
    invoke-static {v4}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertToPEMString(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v4

    .line 137
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static convertToX509Certificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 77
    const-string v0, "Error occurred while closing the input stream.\n "

    const/4 v1, 0x0

    .line 81
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    sget-object p0, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    :goto_0
    move-object v1, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 87
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 93
    :goto_2
    throw p0

    :catch_2
    move-object v2, v1

    .line 87
    :catch_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method

.method public static convertToX509CertificateList([Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 5

    .line 210
    array-length v0, p0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 211
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 212
    invoke-static {v4}, Lcom/avaya/clientservices/provider/certificate/CertificateUtils;->convertToX509Certificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 214
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
