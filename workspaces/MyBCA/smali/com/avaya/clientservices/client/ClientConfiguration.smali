.class public Lcom/avaya/clientservices/client/ClientConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;
    }
.end annotation


# static fields
.field private static final MODEL4_PROPERTY_NAME:Ljava/lang/String; = "ro.avaya.product.model4"

.field private static final MODEL_PROPERTY_NAME:Ljava/lang/String; = "ro.avaya.product.model"

.field private static final PLATFORM:Ljava/lang/String; = "Android"

.field private static final VERSION_PROPERTY_NAME:Ljava/lang/String; = "ro.avaya.product.version"


# instance fields
.field private mAnalyticsEnabled:Z

.field private mAvayaModel:Ljava/lang/String;

.field private mBindProcessToCellular:Z

.field private mBuildNumber:Ljava/lang/String;

.field private mDataDirectory:Ljava/lang/String;

.field private mMediaConfiguration:Lcom/avaya/clientservices/provider/media/MediaConfiguration;

.field private mOSVersion:Ljava/lang/String;

.field private mPlatform:Ljava/lang/String;

.field private mProductName:Ljava/lang/String;

.field private mProductVersion:Ljava/lang/String;

.field private mProxyCredentialProvider:Lcom/avaya/clientservices/credentials/CredentialProvider;

.field private mProxyFallbackEnabled:Z

.field private mProxyMode:Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

.field private mSecurityPolicyConfiguration:Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;

.field private mUserAgentInstanceId:Ljava/lang/String;

.field private mUserAgentName:Ljava/lang/String;

.field private mVendorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    const-string v0, "rvVideoCodec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    const-string v0, "avayaclientmedia"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    const-string v0, "avayaclientservices"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 90
    invoke-static {p1}, Lcom/avaya/clientservices/client/ClientConfiguration;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {p1}, Lcom/avaya/clientservices/client/ClientConfiguration;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {}, Lcom/avaya/clientservices/client/ClientConfiguration;->getApplicationPlatform()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {}, Lcom/avaya/clientservices/client/ClientConfiguration;->getApplicationOsVersion()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {p1}, Lcom/avaya/clientservices/client/ClientConfiguration;->getApplicationBuildNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 89
    const-string v7, ""

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/avaya/clientservices/client/ClientConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;

    invoke-direct {v0}, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mSecurityPolicyConfiguration:Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;

    .line 58
    new-instance v0, Lcom/avaya/clientservices/provider/media/MediaConfiguration;

    invoke-direct {v0}, Lcom/avaya/clientservices/provider/media/MediaConfiguration;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mMediaConfiguration:Lcom/avaya/clientservices/provider/media/MediaConfiguration;

    .line 74
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mDataDirectory:Ljava/lang/String;

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mAnalyticsEnabled:Z

    .line 76
    iput-boolean p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mBindProcessToCellular:Z

    .line 77
    invoke-virtual {p0}, Lcom/avaya/clientservices/client/ClientConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;

    invoke-direct {v0}, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mSecurityPolicyConfiguration:Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;

    .line 58
    new-instance v0, Lcom/avaya/clientservices/provider/media/MediaConfiguration;

    invoke-direct {v0}, Lcom/avaya/clientservices/provider/media/MediaConfiguration;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mMediaConfiguration:Lcom/avaya/clientservices/provider/media/MediaConfiguration;

    .line 116
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mDataDirectory:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mProductName:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mProductVersion:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mPlatform:Ljava/lang/String;

    .line 120
    iput-object p5, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mOSVersion:Ljava/lang/String;

    .line 121
    iput-object p6, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mBuildNumber:Ljava/lang/String;

    .line 122
    iput-object p7, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mVendorName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mAnalyticsEnabled:Z

    .line 124
    iput-boolean p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mBindProcessToCellular:Z

    .line 125
    invoke-virtual {p0}, Lcom/avaya/clientservices/client/ClientConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method

.method private static getApplicationBuildNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 460
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".BuildConfig"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 461
    const-string v0, "BUILD_ID"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 464
    const-string v0, "Unable to get application build number "

    invoke-static {v0, p0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    const-string p0, ""

    return-object p0
.end method

.method private static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 428
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_0

    .line 429
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getApplicationOsVersion()Ljava/lang/String;
    .locals 2

    .line 449
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Avaya"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "ro.avaya.product.version"

    invoke-static {v0}, Lcom/avaya/clientservices/client/PlatformUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 455
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private static getApplicationPlatform()Ljava/lang/String;
    .locals 4

    .line 433
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Avaya"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "; Android"

    if-eqz v0, :cond_1

    .line 435
    const-string v0, "ro.avaya.product.model4"

    invoke-static {v0}, Lcom/avaya/clientservices/client/PlatformUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 440
    :cond_0
    const-string v0, "ro.avaya.product.model"

    invoke-static {v0}, Lcom/avaya/clientservices/client/PlatformUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 419
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 421
    :catch_0
    const-string p0, "Package name not found while getting application version"

    invoke-static {p0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    .line 422
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getAvayaModel()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mAvayaModel:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildNumber()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mBuildNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDataDirectory()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mDataDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaConfiguration()Lcom/avaya/clientservices/provider/media/MediaConfiguration;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mMediaConfiguration:Lcom/avaya/clientservices/provider/media/MediaConfiguration;

    return-object v0
.end method

.method public native getNativeUserAgent()Ljava/lang/String;
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mOSVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mProductName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mProductVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyCredentialProvider()Lcom/avaya/clientservices/credentials/CredentialProvider;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mProxyCredentialProvider:Lcom/avaya/clientservices/credentials/CredentialProvider;

    return-object v0
.end method

.method public getProxyMode()Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mProxyMode:Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

    return-object v0
.end method

.method public getSecurityPolicyConfiguration()Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mSecurityPolicyConfiguration:Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;

    return-object v0
.end method

.method public getUserAgentInstanceId()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mUserAgentInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgentName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mUserAgentName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/avaya/clientservices/client/ClientConfiguration;->getNativeUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mUserAgentName:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorName()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mVendorName:Ljava/lang/String;

    return-object v0
.end method

.method public native initializeWithNativeConfiguration()V
.end method

.method public isAnalyticsEnabled()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mAnalyticsEnabled:Z

    return v0
.end method

.method public isBindProcessToCellularEnabled()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mBindProcessToCellular:Z

    return v0
.end method

.method public isProxyFallbackEnabled()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mProxyFallbackEnabled:Z

    return v0
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mAnalyticsEnabled:Z

    return-void
.end method

.method public setAvayaModel(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mAvayaModel:Ljava/lang/String;

    return-void
.end method

.method public setBindProcessToCellularEnabled(Z)V
    .locals 0

    .line 406
    iput-boolean p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mBindProcessToCellular:Z

    return-void
.end method

.method public setBuildNumber(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mBuildNumber:Ljava/lang/String;

    return-void
.end method

.method public setDataDirectory(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mDataDirectory:Ljava/lang/String;

    return-void
.end method

.method public setMediaConfiguration(Lcom/avaya/clientservices/provider/media/MediaConfiguration;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mMediaConfiguration:Lcom/avaya/clientservices/provider/media/MediaConfiguration;

    return-void
.end method

.method public setOSVersion(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mOSVersion:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mPlatform:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mProductName:Ljava/lang/String;

    return-void
.end method

.method public setProductVersion(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mProductVersion:Ljava/lang/String;

    return-void
.end method

.method public setProxyCredentialProvider(Lcom/avaya/clientservices/credentials/CredentialProvider;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mProxyCredentialProvider:Lcom/avaya/clientservices/credentials/CredentialProvider;

    return-void
.end method

.method public setProxyFallbackEnabled(Z)V
    .locals 0

    .line 360
    iput-boolean p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mProxyFallbackEnabled:Z

    return-void
.end method

.method public setProxyMode(Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mProxyMode:Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

    return-void
.end method

.method public setSecurityPolicyConfiguration(Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mSecurityPolicyConfiguration:Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;

    return-void
.end method

.method public setUserAgentInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mUserAgentInstanceId:Ljava/lang/String;

    return-void
.end method

.method public setUserAgentName(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mUserAgentName:Ljava/lang/String;

    return-void
.end method

.method public setVendorName(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/avaya/clientservices/client/ClientConfiguration;->mVendorName:Ljava/lang/String;

    return-void
.end method
