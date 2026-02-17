.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/BuildInfo$Holder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_FINGERPRINT_LENGTH:I = 0x80

.field private static final TAG:Ljava/lang/String; = "BuildInfo"

.field private static sBrowserApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field private static sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

.field private static sInitialized:Z


# instance fields
.field public final abiString:Ljava/lang/String;

.field public final androidBuildFingerprint:Ljava/lang/String;

.field public final customThemes:Ljava/lang/String;

.field public final gmsVersionCode:Ljava/lang/String;

.field public final hostPackageLabel:Ljava/lang/String;

.field public final hostPackageName:Ljava/lang/String;

.field public final hostVersionCode:J

.field public final installerPackageName:Ljava/lang/String;

.field public final isAutomotive:Z

.field public final isTV:Z

.field public final packageName:Ljava/lang/String;

.field public final resourcesVersion:Ljava/lang/String;

.field public final versionCode:J

.field public final versionName:Ljava/lang/String;

.field public final vulkanDeqpLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 13

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 179
    sput-boolean v0, Lorg/chromium/base/BuildInfo;->sInitialized:Z

    .line 180
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 194
    invoke-static {}, Lorg/chromium/base/CommandLine;->isInitialized()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 195
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v4

    .line 196
    const-string v6, "host-package-name"

    invoke-virtual {v4, v6}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 197
    const-string v7, "host-package-label"

    invoke-virtual {v4, v7}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 198
    const-string v8, "package-name"

    invoke-virtual {v4, v8}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 199
    const-string v9, "package-version-name"

    .line 200
    invoke-virtual {v4, v9}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 202
    const-string v10, "host-version-code"

    invoke-virtual {v4, v10}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 204
    invoke-virtual {v4, v10}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 207
    :goto_0
    const-string v11, "package-version-code"

    invoke-virtual {v4, v11}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 209
    invoke-virtual {v4, v11}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v5

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_1
    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v10, :cond_3

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v4, :cond_3

    .line 224
    iput-object v6, p0, Lorg/chromium/base/BuildInfo;->hostPackageName:Ljava/lang/String;

    .line 225
    iput-object v7, p0, Lorg/chromium/base/BuildInfo;->hostPackageLabel:Ljava/lang/String;

    .line 226
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/chromium/base/BuildInfo;->hostVersionCode:J

    .line 227
    iput-object v9, p0, Lorg/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    .line 228
    iput-object v8, p0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/chromium/base/BuildInfo;->versionCode:J

    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    sput-object v4, Lorg/chromium/base/BuildInfo;->sBrowserApplicationInfo:Landroid/content/pm/ApplicationInfo;

    goto/16 :goto_4

    .line 244
    :cond_3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->isSdkSandboxProcess()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 245
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    add-int/lit16 v4, v4, -0x2710

    .line 246
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    .line 248
    array-length v6, v4

    if-lez v6, :cond_4

    .line 252
    aget-object v4, v4, v11

    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v4, v2

    move-object v6, v4

    .line 257
    :goto_2
    invoke-static {v4, v11}, Lorg/chromium/base/PackageUtils;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 258
    iput-object v6, p0, Lorg/chromium/base/BuildInfo;->hostPackageName:Ljava/lang/String;

    .line 259
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/chromium/base/BuildInfo;->hostPackageLabel:Ljava/lang/String;

    .line 260
    invoke-static {v7}, Lorg/chromium/base/BuildInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v8

    iput-wide v8, p0, Lorg/chromium/base/BuildInfo;->hostVersionCode:J

    .line 262
    sget-object v6, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v6, :cond_5

    .line 263
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    .line 264
    sget-object v2, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/chromium/base/BuildInfo;->versionCode:J

    .line 265
    sget-object v2, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    .line 266
    sget-object v2, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sput-object v2, Lorg/chromium/base/BuildInfo;->sBrowserApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 267
    sput-object v5, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    goto :goto_3

    .line 269
    :cond_5
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    .line 270
    iput-wide v8, p0, Lorg/chromium/base/BuildInfo;->versionCode:J

    .line 271
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    .line 272
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    sput-object v2, Lorg/chromium/base/BuildInfo;->sBrowserApplicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_3
    move-object v2, v4

    .line 276
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->installerPackageName:Ljava/lang/String;

    .line 278
    const-string v2, "com.google.android.gms"

    invoke-static {v2, v11}, Lorg/chromium/base/PackageUtils;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 279
    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 280
    :cond_6
    const-string v2, "gms versionCode not available."

    :goto_5
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->gmsVersionCode:Ljava/lang/String;

    .line 286
    const-string v2, "projekt.substratum"

    invoke-static {v2}, Lorg/chromium/base/PackageUtils;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->customThemes:Ljava/lang/String;

    .line 290
    sget v2, Lorg/chromium/build/BuildConfig;->R_STRING_PRODUCT_VERSION:I

    if-eqz v2, :cond_7

    .line 296
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lorg/chromium/build/BuildConfig;->R_STRING_PRODUCT_VERSION:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 299
    :catch_0
    const-string v2, "Not found"

    goto :goto_6

    .line 290
    :cond_7
    const-string v2, "Not Enabled"

    .line 302
    :goto_6
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->resourcesVersion:Ljava/lang/String;

    .line 304
    const-string v2, ", "

    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->abiString:Ljava/lang/String;

    .line 307
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x80

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 307
    invoke-virtual {v2, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->androidBuildFingerprint:Ljava/lang/String;

    .line 311
    const-string v2, "uimode"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-eqz v1, :cond_8

    .line 313
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    goto :goto_7

    :cond_8
    move v0, v11

    :goto_7
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->isTV:Z

    .line 317
    :try_start_1
    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 319
    const-string v1, "BuildInfo"

    const-string v2, "Unable to query for Automotive system feature"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v11

    .line 326
    :goto_8
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->isAutomotive:Z

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_a

    .line 330
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 332
    array-length v1, v0

    move v2, v11

    :goto_9
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    .line 333
    const-string v4, "android.software.vulkan.deqp.level"

    iget-object v5, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 334
    iget v11, v3, Landroid/content/pm/FeatureInfo;->version:I

    goto :goto_a

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 340
    :cond_a
    :goto_a
    iput v11, p0, Lorg/chromium/base/BuildInfo;->vulkanDeqpLevel:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/BuildInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/BuildInfo;-><init>()V

    return-void
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 1

    .line 95
    invoke-static {}, Lorg/chromium/base/BuildInfo;->getInstance()Lorg/chromium/base/BuildInfo;

    move-result-object v0

    invoke-direct {v0}, Lorg/chromium/base/BuildInfo;->getAllProperties()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAllProperties()[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x1f

    .line 102
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->hostPackageName:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lorg/chromium/base/BuildInfo;->hostVersionCode:J

    .line 112
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->hostPackageLabel:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lorg/chromium/base/BuildInfo;->versionCode:J

    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->androidBuildFingerprint:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->gmsVersionCode:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->installerPackageName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->abiString:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->customThemes:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->resourcesVersion:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 124
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 125
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isDebugAndroid()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/16 v4, 0x15

    aput-object v1, v0, v4

    .line 126
    iget-boolean v1, p0, Lorg/chromium/base/BuildInfo;->isTV:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const/16 v4, 0x16

    aput-object v1, v0, v4

    const/16 v1, 0x17

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v4, v0, v1

    const/16 v1, 0x18

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v4, v0, v1

    .line 129
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isAtLeastT()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const/16 v4, 0x19

    aput-object v1, v0, v4

    .line 130
    iget-boolean v1, p0, Lorg/chromium/base/BuildInfo;->isAutomotive:Z

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    const/16 v4, 0x1a

    aput-object v1, v0, v4

    .line 131
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    const/16 v4, 0x1b

    aput-object v1, v0, v4

    .line 132
    invoke-static {}, Lorg/chromium/base/BuildInfo;->targetsAtLeastU()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    const/16 v1, 0x1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lorg/chromium/base/BuildInfo;->vulkanDeqpLevel:I

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/base/BuildInfo;
    .locals 1

    .line 172
    sget-boolean v0, Lorg/chromium/build/BuildConfig;->IS_FOR_TEST:Z

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Lorg/chromium/base/BuildInfo;

    invoke-direct {v0}, Lorg/chromium/base/BuildInfo;-><init>()V

    return-object v0

    .line 175
    :cond_0
    invoke-static {}, Lorg/chromium/base/BuildInfo$Holder;->-$$Nest$sfgetINSTANCE()Lorg/chromium/base/BuildInfo;

    move-result-object v0

    return-object v0
.end method

.method public static isAtLeastT()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 376
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    return v0
.end method

.method public static isDebugAndroid()Z
    .locals 2

    .line 348
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "userdebug"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isDebugAndroidOrApp()Z
    .locals 1

    .line 365
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isDebugAndroid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/BuildInfo;->isDebugApp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isDebugApp()Z
    .locals 1

    .line 356
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 139
    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static packageVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 148
    invoke-static {p0}, Lorg/chromium/base/compat/ApiHelperForP;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    .line 150
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static setBrowserPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 159
    sput-object p0, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public static targetsAtLeastT()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 387
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static targetsAtLeastU()Z
    .locals 2

    .line 399
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getBrowserApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 166
    sget-object v0, Lorg/chromium/base/BuildInfo;->sBrowserApplicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method
