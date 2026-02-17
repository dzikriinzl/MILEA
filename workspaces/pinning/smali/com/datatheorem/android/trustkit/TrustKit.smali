.class public Lcom/datatheorem/android/trustkit/TrustKit;
.super Ljava/lang/Object;
.source "TrustKit.java"


# static fields
.field protected static trustKitInstance:Lcom/datatheorem/android/trustkit/TrustKit;


# instance fields
.field private final trustKitConfiguration:Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;)V
    .locals 5

    .line 178
    const-string v0, "N/A"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p2, p0, Lcom/datatheorem/android/trustkit/TrustKit;->trustKitConfiguration:Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {p2}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->getDebugCaCertificates()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 190
    const-string v3, "App is debuggable - processing <debug-overrides> configuration."

    invoke-static {v3}, Lcom/datatheorem/android/trustkit/utils/TrustKitLog;->i(Ljava/lang/String;)V

    .line 192
    :cond_1
    invoke-virtual {p2}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->shouldOverridePins()Z

    move-result p2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move p2, v2

    .line 196
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 199
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 209
    :goto_3
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/utils/VendorIdentifier;->getOrCreate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 210
    new-instance v4, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;

    invoke-direct {v4, p1, v3, v0, v2}, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :try_start_1
    invoke-static {v1, p2, v4}, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->initializeBaselineTrustManager(Ljava/util/Set;ZLcom/datatheorem/android/trustkit/reporting/BackgroundReporter;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 219
    :catch_1
    new-instance p1, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    const-string p2, "Could not parse <debug-overrides> certificates"

    invoke-direct {p1, p2}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance()Lcom/datatheorem/android/trustkit/TrustKit;
    .locals 2

    .line 331
    sget-object v0, Lcom/datatheorem/android/trustkit/TrustKit;->trustKitInstance:Lcom/datatheorem/android/trustkit/TrustKit;

    if-eqz v0, :cond_0

    return-object v0

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrustKit has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getNetSecConfigResourceId(Landroid/content/Context;)I
    .locals 2

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 252
    new-instance v0, Lcom/datatheorem/android/trustkit/TrustKit$1NetSecConfigResIdRetriever;

    invoke-direct {v0}, Lcom/datatheorem/android/trustkit/TrustKit$1NetSecConfigResIdRetriever;-><init>()V

    .line 253
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/ApplicationInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 254
    invoke-static {v0}, Lcom/datatheorem/android/trustkit/TrustKit$1NetSecConfigResIdRetriever;->access$000(Lcom/datatheorem/android/trustkit/TrustKit$1NetSecConfigResIdRetriever;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized initializeWithNetworkSecurityConfiguration(Landroid/content/Context;)Lcom/datatheorem/android/trustkit/TrustKit;
    .locals 5

    const-class v0, Lcom/datatheorem/android/trustkit/TrustKit;

    monitor-enter v0

    .line 269
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "network_security_config"

    const-string v3, "xml"

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 271
    invoke-static {p0, v1}, Lcom/datatheorem/android/trustkit/TrustKit;->initializeWithNetworkSecurityConfiguration(Landroid/content/Context;I)Lcom/datatheorem/android/trustkit/TrustKit;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initializeWithNetworkSecurityConfiguration(Landroid/content/Context;I)Lcom/datatheorem/android/trustkit/TrustKit;
    .locals 3

    const-class v0, Lcom/datatheorem/android/trustkit/TrustKit;

    monitor-enter v0

    .line 287
    :try_start_0
    sget-object v1, Lcom/datatheorem/android/trustkit/TrustKit;->trustKitInstance:Lcom/datatheorem/android/trustkit/TrustKit;

    if-nez v1, :cond_2

    .line 294
    invoke-static {p0}, Lcom/datatheorem/android/trustkit/TrustKit;->getNetSecConfigResourceId(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 312
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 311
    invoke-static {p0, p1}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->fromXmlPolicy(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;

    move-result-object p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :try_start_2
    new-instance v1, Lcom/datatheorem/android/trustkit/TrustKit;

    invoke-direct {v1, p0, p1}, Lcom/datatheorem/android/trustkit/TrustKit;-><init>(Landroid/content/Context;Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;)V

    sput-object v1, Lcom/datatheorem/android/trustkit/TrustKit;->trustKitInstance:Lcom/datatheorem/android/trustkit/TrustKit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    monitor-exit v0

    return-object v1

    .line 317
    :catch_0
    :try_start_3
    new-instance p0, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    const-string p1, "Could not find the debug certificate in the network security police file"

    invoke-direct {p0, p1}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 315
    :catch_1
    new-instance p0, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    const-string p1, "Could not parse network security policy file"

    invoke-direct {p0, p1}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 303
    :cond_0
    new-instance p0, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    const-string p1, "TrustKit was initialized with a different network policy than the one configured in the App\'s manifest."

    invoke-direct {p0, p1}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 298
    :cond_1
    new-instance p0, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    const-string p1, "TrustKit was initialized with a network policy that was not properly configured for Android N - make sure it is in the App\'s Manifest."

    invoke-direct {p0, p1}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 288
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TrustKit has already been initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public getConfiguration()Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/TrustKit;->trustKitConfiguration:Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;

    return-object v0
.end method

.method public getSSLSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 364
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 365
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/TrustKit;->getTrustManager(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 367
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 369
    :goto_0
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 370
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not happen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTrustManager(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 394
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->getTrustManager(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    return-object p1
.end method
