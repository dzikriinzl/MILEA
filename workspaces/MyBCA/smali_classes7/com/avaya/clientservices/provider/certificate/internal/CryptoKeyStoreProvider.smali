.class public Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final context:Landroid/content/Context;

.field private final filename:Ljava/lang/String;

.field private password:[C


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[C)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->filename:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->password:[C

    return-void
.end method

.method private createEmptyKeyStore()Ljava/security/KeyStore;
    .locals 3

    .line 191
    const-string v0, "Error creating keystore."

    :try_start_0
    invoke-static {}, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->determineKeyStoreType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreException;

    invoke-direct {v1, v0}, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    .line 204
    invoke-static {v0, v1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v0

    .line 200
    const-string v1, "Error creating keystore"

    invoke-static {v1, v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_3
    move-exception v1

    .line 196
    invoke-static {v0, v1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static determineKeyStoreType()Ljava/lang/String;
    .locals 2

    .line 245
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string v1, "JKS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const-string v0, "JCEKS"

    :cond_0
    return-object v0
.end method

.method private getKeyFromKeyStore(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/Key;
    .locals 1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->password:[C

    invoke-virtual {p1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 178
    const-string p2, "Error retrieving key from keystore."

    invoke-static {p2, p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    .line 175
    new-instance p2, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreException;

    invoke-direct {p2, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 173
    new-instance p2, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreException;

    invoke-direct {p2, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private loadKeyStoreFromFile()Ljava/security/KeyStore;
    .locals 4

    .line 94
    const-string v0, "IOException closing file."

    const/4 v1, 0x0

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 97
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->createEmptyKeyStore()Ljava/security/KeyStore;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->password:[C

    invoke-virtual {v2, v1, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 117
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 119
    invoke-static {v0, v1}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 113
    :try_start_2
    new-instance v3, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreException;

    invoke-direct {v3, v2}, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    .line 111
    new-instance v3, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreException;

    invoke-direct {v3, v2}, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v2

    .line 106
    const-string v3, "Error decrypting keystore file."

    invoke-static {v3, v2}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catch_4
    move-exception v2

    .line 102
    const-string v3, "Keystore file does not exist."

    invoke-static {v3, v2}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 117
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_1

    :catch_5
    move-exception v1

    .line 119
    invoke-static {v0, v1}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_1
    :goto_1
    throw v2
.end method

.method private saveKeyStoreToFile(Ljava/security/KeyStore;)V
    .locals 5

    .line 132
    const-string v0, "IOException closing file."

    const/4 v1, 0x0

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->filename:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->password:[C

    invoke-virtual {p1, v1, v2}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 153
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 155
    invoke-static {v0, p1}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 149
    :try_start_2
    new-instance v2, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreException;

    invoke-direct {v2, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception p1

    .line 147
    new-instance v2, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreException;

    invoke-direct {v2, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception p1

    .line 142
    const-string v2, "Error encrypting keystore file."

    invoke-static {v2, p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_4
    move-exception p1

    .line 138
    const-string v2, "Error saving keystore to file."

    invoke-static {v2, p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 153
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_1

    :catch_5
    move-exception v1

    .line 155
    invoke-static {v0, v1}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :cond_1
    :goto_1
    throw p1
.end method


# virtual methods
.method public delete()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method public doesKeyStoreFileExist()Z
    .locals 3

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 67
    const-string v2, "IOException closing file."

    invoke-static {v2, v0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    .line 70
    throw v0

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method public getKeyFromKeystore(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->loadKeyStoreFromFile()Ljava/security/KeyStore;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->getKeyFromKeyStore(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1

    .line 84
    check-cast p1, Ljavax/crypto/SecretKey;

    return-object p1
.end method

.method public saveKeyInNewKeyStoreFile(Ljavax/crypto/SecretKey;Ljava/lang/String;)V
    .locals 3

    .line 221
    :try_start_0
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->createEmptyKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v1, p1}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    new-instance p1, Ljava/security/KeyStore$PasswordProtection;

    iget-object v2, p0, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->password:[C

    invoke-direct {p1, v2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-virtual {v0, p2, v1, p1}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 223
    invoke-direct {p0, v0}, Lcom/avaya/clientservices/provider/certificate/internal/CryptoKeyStoreProvider;->saveKeyStoreToFile(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 227
    const-string p2, "Error storing generated key in keystore."

    invoke-static {p2, p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
