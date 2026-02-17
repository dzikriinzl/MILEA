.class public abstract Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;
.super Lo/onJsConfirm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/VirtualDisplayController11;",
        ">",
        "Lo/onJsConfirm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$S:[B

.field private static final $$T:I

.field private static final $$y:[B

.field private static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field private MediaDescriptionCompat:Z


# direct methods
.method private static $$U(IIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$S:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x73

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$S:[B

    const/16 v0, 0xa7

    sput v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$T:I

    const/4 v1, 0x0

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$11:I

    const/16 v3, 0x26

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$y:[B

    sput v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$z:I

    .line 65350
    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    const-wide v0, 0x266f000645b56c97L

    sput-wide v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatMediaItem:J

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/onJsConfirm;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaDescriptionCompat:Z

    .line 20
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->ParcelableVolumeInfo()V

    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10$4;

    invoke-direct {v1, p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10$4;-><init>(Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static v(BBS[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$y:[B

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method private static w(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatMediaItem:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatMediaItem:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$U(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v11, v7, 0xf

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$U(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 33
    iget-boolean v1, p0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaDescriptionCompat:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRequestHeaders;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditTaxAddressActivity;

    invoke-interface {v1, v2}, Lo/setRequestHeaders;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditTaxAddressActivity;)V

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 47
    invoke-super/range {p0 .. p1}, Lo/onJsConfirm;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 56
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    add-int/lit8 v7, v1, 0x1f

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    const v8, 0xd0d0

    sub-int/2addr v8, v1

    int-to-char v8, v8

    invoke-static {v4, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v9, v1, 0x2dc

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$y:[B

    aget-byte v1, v1, v2

    int-to-byte v12, v1

    and-int/lit8 v13, v12, 0x1b

    int-to-byte v13, v13

    add-int/2addr v1, v5

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->v(BBS[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/16 v12, 0x14

    const/16 v13, 0x1a

    .line 61
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    .line 395
    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v10, 0x7c9

    add-long/2addr v8, v10

    .line 66
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x22

    new-array v10, v13, [C

    fill-array-data v10, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->w(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x1

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v3}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->w(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 68
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    int-to-byte v8, v13

    sget-object v9, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$y:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget v10, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$z:I

    and-int/lit8 v10, v10, 0x78

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->v(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v3, v6

    new-array v9, v5, [I

    aput-object v9, v3, v5

    new-array v10, v5, [I

    aput-object v10, v3, v2

    .line 72
    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v6

    check-cast v9, [I

    aput v11, v9, v6

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, -0xd713a39

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x1702a30

    or-int/2addr v8, v9

    mul-int/lit16 v9, v8, 0x3e0

    const v10, -0x7d02db72

    add-int/2addr v10, v9

    not-int v9, v1

    const v11, 0x3f75fb7e

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f0

    add-int/2addr v10, v8

    const v8, 0x3374eb76

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v10, v1

    const v1, 0x47c3f123

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v3, v2

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_0

    .line 84
    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v1, v12, [C

    fill-array-data v1, :array_2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->w(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int/lit8 v3, v3, 0x1

    new-array v8, v12, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->w(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 94
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 102
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 105
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v8, 0x47c3f123

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v0

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x1f

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const v8, 0xd0d0

    sub-int/2addr v8, v1

    int-to-char v1, v8

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v8, v9, 0x2dc

    const v22, 0x1373ccad

    const/16 v23, 0x0

    const/16 v9, 0x1d

    int-to-byte v9, v9

    sget-object v10, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$y:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x21

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->v(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    move/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 110
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v19, v1, 0x1f

    const v1, 0xd0d1

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    int-to-byte v9, v13

    sget-object v10, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$y:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget v11, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$z:I

    and-int/lit8 v11, v11, 0x78

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->v(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v5

    new-array v8, v13, [C

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->w(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140c5f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x37

    const/16 v10, 0x39

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->w(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 114
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 124
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v19, v8, 0x1f

    const v8, 0xd0d1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v10, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$y:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    and-int/lit8 v12, v11, 0x1b

    int-to-byte v12, v12

    add-int/2addr v10, v5

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->v(BBS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :goto_0
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 147
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v1, :cond_e

    .line 395
    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v1, v6

    new-array v9, v5, [I

    aput-object v9, v1, v5

    new-array v10, v5, [I

    aput-object v10, v1, v2

    .line 152
    aget-object v10, v3, v2

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v3, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v6

    check-cast v9, [I

    aput v12, v9, v6

    aput-object v3, v1, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v8, "audio"

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    not-int v8, v3

    const v9, -0x32003a5b

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0x3000100a

    or-int/2addr v9, v11

    const v11, 0xee5eb54

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, -0xce5c105

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x24e

    const v11, 0x27884582

    add-int/2addr v11, v3

    mul-int/lit16 v9, v9, -0x49c

    add-int/2addr v11, v9

    const v3, -0xee5eb55

    or-int/2addr v3, v8

    not-int v3, v3

    const v9, 0x32003a5a

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x24e

    add-int/2addr v11, v3

    add-int/2addr v10, v11

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v3, v1, v6

    .line 395
    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const v1, -0x40832916

    .line 220
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    const/16 v8, 0x1d

    int-to-byte v8, v8

    sget-object v9, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$y:[B

    const/16 v10, 0x20

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x21

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->v(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_8

    const-wide v10, 0x3fffffffffffffa8L    # 1.9999999999999805

    add-long/2addr v8, v10

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x1

    const/16 v3, 0x1a

    new-array v10, v3, [C

    fill-array-data v10, :array_6

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v3}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->w(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x19

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->w(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    .line 232
    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_8

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v18, v1, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ed

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget v4, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$z:I

    and-int/lit8 v4, v4, 0x79

    int-to-byte v4, v4

    sget-object v8, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$y:[B

    const/16 v9, 0xe

    aget-byte v9, v8, v9

    add-int/2addr v9, v5

    int-to-byte v9, v9

    aget-byte v8, v8, v5

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v10}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->v(BBS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 241
    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v8, v5, [I

    aput-object v8, v3, v2

    .line 247
    aget-object v9, v1, v2

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v4, [I

    aput v10, v4, v6

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v8, -0xd1c0cfb    # -9.030002E30f

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x90c00b8

    or-int/2addr v8, v9

    const v9, -0x598d31ba

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0x5d9d3dfb

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x54

    const v10, 0x1631d16f

    add-int/2addr v10, v8

    or-int/2addr v1, v9

    not-int v1, v1

    const v8, 0xd1c0cfa

    or-int/2addr v1, v8

    const v8, 0x598d31b9

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v10, v1

    const v1, -0x5d9d3dfc

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v10, v1

    const v1, 0x3eb797ec

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v6

    check-cast v4, [I

    aput v1, v4, v6

    goto/16 :goto_1

    :cond_8
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v3, 0x14

    new-array v8, v3, [C

    fill-array-data v8, :array_8

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v3}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->w(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 255
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x19

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v8}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->w(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 257
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 258
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 262
    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    const v8, -0x7d95cd7d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/16 v9, 0x14

    add-int/lit8 v18, v8, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v19, v8

    move/from16 v20, v4

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x3eb797ec

    const v8, 0x401000

    .line 269
    invoke-static {v1, v8, v3, v4, v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    .line 279
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x15

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget v8, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$z:I

    and-int/lit8 v8, v8, 0x79

    int-to-byte v8, v8

    sget-object v9, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$y:[B

    const/16 v10, 0xe

    aget-byte v10, v9, v10

    add-int/2addr v10, v5

    int-to-byte v10, v10

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->v(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x19

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->w(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 286
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x17

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x6e

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->w(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 294
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int/lit8 v16, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ec

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    const/16 v9, 0x1d

    int-to-byte v9, v9

    sget-object v10, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->$$y:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x21

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->v(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v4

    move/from16 v18, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    :goto_1
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 320
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v1, :cond_c

    .line 395
    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 327
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v2

    .line 334
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v6

    check-cast v4, [I

    aput v5, v4, v6

    aput-object v3, v1, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v2, v0

    const v3, -0x10056630

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x56a3d885

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v5, -0x36b71282    # -822999.9f

    add-int/2addr v5, v3

    const v3, 0x1005662f

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v5, v0

    or-int v0, v4, v2

    not-int v0, v0

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    .line 344
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 395
    sget v3, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 368
    :goto_2
    array-length v0, v2

    if-ge v6, v0, :cond_d

    .line 378
    aget-object v0, v2, v6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 395
    :cond_d
    throw v7

    .line 303
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 152
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 164
    :goto_3
    array-length v2, v0

    if-ge v6, v2, :cond_f

    .line 165
    aget-object v2, v0, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 175
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 124
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        -0x1cds
        -0x526ds
        -0x1aes
        -0x68e2s
        -0x1d3s
        -0x7471s
        0x6351s
        -0x2c76s
        0x15d0s
        -0x746bs
        -0x1547s
        -0xb6s
        0x2944s
        -0x43e5s
        -0x3881s
        -0x1b3ds
        0x3cees
        0x5067s
        -0x4c6fs
        0x1079s
        0x506es
        0x44c3s
        -0x57ebs
        0x3de7s
        0x67ecs
        0x7967s
    .end array-data

    :array_1
    .array-data 2
        -0x12a1s
        -0x35bbs
        -0x12c6s
        -0xf36s
        0x1bcas
        0x6e6ds
        0x19e8s
        -0x56cfs
        0x6a0s
        -0x13b1s
        0xf5bs
        -0x7a71s
        0x3a22s
        -0x2421s
        0x22dfs
        -0x61a3s
        0x2f92s
        0x37afs
        0x5662s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5afcs
        -0x848s
        -0x5a92s
        -0x32c6s
        0x5156s
        0x24e6s
        -0x7982s
        0x36b6s
        0x4ea6s
        -0x2e45s
        0x45d5s
        0x1a25s
        0x727bs
        -0x1993s
        0x686bs
        0x1c6s
        0x67d3s
        0xa4bs
        0x1ce9s
        -0xaa2s
    .end array-data

    :array_3
    .array-data 2
        0x6aaes
        -0x2d51s
        0x6ac7s
        -0x17d8s
        0x736fs
        0x6ccs
        -0x28c7s
        0x67fes
        -0x7eaas
        -0xb57s
        0x67eas
        0x4b75s
        -0x4202s
        -0x3ccbs
        0x4a61s
        0x5090s
        -0x57b7s
        0x2f47s
        0x3ec2s
        -0x5befs
    .end array-data

    :array_4
    .array-data 2
        -0x1cds
        -0x526ds
        -0x1aes
        -0x68e2s
        -0x1d3s
        -0x7471s
        0x6351s
        -0x2c76s
        0x15d0s
        -0x746bs
        -0x1547s
        -0xb6s
        0x2944s
        -0x43e5s
        -0x3881s
        -0x1b3ds
        0x3cees
        0x5067s
        -0x4c6fs
        0x1079s
        0x506es
        0x44c3s
        -0x57ebs
        0x3de7s
        0x67ecs
        0x7967s
    .end array-data

    :array_5
    .array-data 2
        -0x12a1s
        -0x35bbs
        -0x12c6s
        -0xf36s
        0x1bcas
        0x6e6ds
        0x19e8s
        -0x56cfs
        0x6a0s
        -0x13b1s
        0xf5bs
        -0x7a71s
        0x3a22s
        -0x2421s
        0x22dfs
        -0x61a3s
        0x2f92s
        0x37afs
        0x5662s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x1cds
        -0x526ds
        -0x1aes
        -0x68e2s
        -0x1d3s
        -0x7471s
        0x6351s
        -0x2c76s
        0x15d0s
        -0x746bs
        -0x1547s
        -0xb6s
        0x2944s
        -0x43e5s
        -0x3881s
        -0x1b3ds
        0x3cees
        0x5067s
        -0x4c6fs
        0x1079s
        0x506es
        0x44c3s
        -0x57ebs
        0x3de7s
        0x67ecs
        0x7967s
    .end array-data

    :array_7
    .array-data 2
        -0x12a1s
        -0x35bbs
        -0x12c6s
        -0xf36s
        0x1bcas
        0x6e6ds
        0x19e8s
        -0x56cfs
        0x6a0s
        -0x13b1s
        0xf5bs
        -0x7a71s
        0x3a22s
        -0x2421s
        0x22dfs
        -0x61a3s
        0x2f92s
        0x37afs
        0x5662s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x5afcs
        -0x848s
        -0x5a92s
        -0x32c6s
        0x5156s
        0x24e6s
        -0x7982s
        0x36b6s
        0x4ea6s
        -0x2e45s
        0x45d5s
        0x1a25s
        0x727bs
        -0x1993s
        0x686bs
        0x1c6s
        0x67d3s
        0xa4bs
        0x1ce9s
        -0xaa2s
    .end array-data

    :array_9
    .array-data 2
        0x6aaes
        -0x2d51s
        0x6ac7s
        -0x17d8s
        0x736fs
        0x6ccs
        -0x28c7s
        0x67fes
        -0x7eaas
        -0xb57s
        0x67eas
        0x4b75s
        -0x4202s
        -0x3ccbs
        0x4a61s
        0x5090s
        -0x57b7s
        0x2f47s
        0x3ec2s
        -0x5befs
    .end array-data

    :array_a
    .array-data 2
        -0x1cds
        -0x526ds
        -0x1aes
        -0x68e2s
        -0x1d3s
        -0x7471s
        0x6351s
        -0x2c76s
        0x15d0s
        -0x746bs
        -0x1547s
        -0xb6s
        0x2944s
        -0x43e5s
        -0x3881s
        -0x1b3ds
        0x3cees
        0x5067s
        -0x4c6fs
        0x1079s
        0x506es
        0x44c3s
        -0x57ebs
        0x3de7s
        0x67ecs
        0x7967s
    .end array-data

    :array_b
    .array-data 2
        -0x12a1s
        -0x35bbs
        -0x12c6s
        -0xf36s
        0x1bcas
        0x6e6ds
        0x19e8s
        -0x56cfs
        0x6a0s
        -0x13b1s
        0xf5bs
        -0x7a71s
        0x3a22s
        -0x2421s
        0x22dfs
        -0x61a3s
        0x2f92s
        0x37afs
        0x5662s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/onJsConfirm;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    sget p1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/onJsConfirm;->onPause()V

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/onJsConfirm;->onResume()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/onJsConfirm;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
