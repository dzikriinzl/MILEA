.class public abstract Lo/setUserAgentString;
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

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private MediaBrowserCompatMediaItem:Z


# direct methods
.method private static $$U(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/setUserAgentString;->$$S:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x74

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setUserAgentString;->$$S:[B

    const/16 v0, 0xd9

    sput v0, Lo/setUserAgentString;->$$T:I

    const/4 v0, 0x0

    sput v0, Lo/setUserAgentString;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setUserAgentString;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setUserAgentString;->$$y:[B

    const/16 v2, 0x23

    sput v2, Lo/setUserAgentString;->$$z:I

    .line 65350
    sput v0, Lo/setUserAgentString;->MediaDescriptionCompat:I

    sput v1, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    const-wide v0, -0x162cef38bdbc6cb0L    # -5.837491119538796E201

    sput-wide v0, Lo/setUserAgentString;->MediaBrowserCompatItemReceiver:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
        -0x5t
        -0x9t
        0xbt
        -0xft
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/onJsConfirm;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/setUserAgentString;->MediaBrowserCompatMediaItem:Z

    .line 20
    invoke-direct {p0}, Lo/setUserAgentString;->ParcelableVolumeInfo()V

    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/setUserAgentString$4;

    invoke-direct {v1, p0}, Lo/setUserAgentString$4;-><init>(Lo/setUserAgentString;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserAgentString;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static w(IIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p1, 0x1c

    .line 0
    sget-object v1, Lo/setUserAgentString;->$$y:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static x(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/setUserAgentString;->MediaBrowserCompatItemReceiver:J

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
    sget v4, Lo/setUserAgentString;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setUserAgentString;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/setUserAgentString;->$10:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setUserAgentString;->$11:I

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

    sget-wide v11, Lo/setUserAgentString;->MediaBrowserCompatItemReceiver:J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/setUserAgentString;->$$U(BBI)Ljava/lang/String;

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

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setUserAgentString;->$$U(BBI)Ljava/lang/String;

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
    iget-boolean v1, p0, Lo/setUserAgentString;->MediaBrowserCompatMediaItem:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/setUserAgentString;->MediaBrowserCompatMediaItem:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GeneratedAndroidWebViewWebChromeClientHostApiExternalSyntheticLambda4;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;

    invoke-interface {v1, v2}, Lo/GeneratedAndroidWebViewWebChromeClientHostApiExternalSyntheticLambda4;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;)V

    sget v1, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserAgentString;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :cond_0
    sget v1, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserAgentString;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    .line 44
    invoke-super/range {p0 .. p1}, Lo/onJsConfirm;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 49
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x12

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    rsub-int/lit8 v7, v1, 0x15

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    int-to-char v8, v1

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v9, v1, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget-object v1, Lo/setUserAgentString;->$$y:[B

    aget-byte v1, v1, v3

    add-int/lit8 v12, v1, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x17

    int-to-byte v13, v13

    add-int/2addr v1, v5

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lo/setUserAgentString;->w(IIS[Ljava/lang/Object;)V

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

    const/4 v10, 0x4

    .line 59
    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/4 v14, 0x3

    if-eqz v1, :cond_2

    .line 396
    sget v1, Lo/setUserAgentString;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-wide v15, 0x400000000000002bL    # 2.000000000000019

    add-long/2addr v8, v15

    .line 59
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v15, 0x1a

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v15, v3}, Lo/setUserAgentString;->x(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v3, v3, -0x1a

    const/16 v15, 0x13

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v15, v11}, Lo/setUserAgentString;->x(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 62
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v1, v8, v17

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v17, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    const/16 v3, 0x16

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x5

    int-to-byte v8, v8

    sget-object v9, Lo/setUserAgentString;->$$y:[B

    const/16 v11, 0x24

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/setUserAgentString;->w(IIS[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 69
    new-array v2, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v14

    aget-object v9, v1, v14

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v3, [I

    aput v11, v3, v6

    aput-object v1, v2, v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v3, v1

    const v8, 0xf774a83

    or-int/2addr v8, v3

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    const v9, 0x4efc6923

    add-int/2addr v9, v8

    const v8, -0x5000b431

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v9, v1

    const v1, 0x5731f430

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x8460a83

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v9, v1

    const v1, -0x67a3e72a

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v1, v3, v6

    goto/16 :goto_0

    .line 75
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x14

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lo/setUserAgentString;->x(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    new-array v8, v2, [C

    fill-array-data v8, :array_3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v2}, Lo/setUserAgentString;->x(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 84
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 88
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const v3, -0xde03dc0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/16 v8, 0x12

    rsub-int/lit8 v17, v3, 0x12

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3d9

    const v20, -0x77e116ae

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x67a3e72a

    const v8, 0x401000

    invoke-static {v1, v8, v2, v3, v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 98
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v17, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    const/16 v8, 0x16

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    sget-object v11, Lo/setUserAgentString;->$$y:[B

    const/16 v15, 0x24

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lo/setUserAgentString;->w(IIS[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lo/setUserAgentString;->x(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v3, v8, v17

    rsub-int/lit8 v3, v3, 0x1

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/setUserAgentString;->x(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v17, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x3eb

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v9, Lo/setUserAgentString;->$$y:[B

    const/16 v11, 0x12

    aget-byte v9, v9, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v15, v11, 0x17

    int-to-byte v15, v15

    add-int/2addr v9, v5

    int-to-byte v9, v9

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v9, v0}, Lo/setUserAgentString;->w(IIS[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :goto_0
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 116
    aget-object v1, v2, v14

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_6

    .line 124
    new-array v0, v10, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v3, v5, [I

    aput-object v3, v0, v14

    .line 133
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v14

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v1, [I

    aput v11, v1, v6

    aput-object v2, v0, v15

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const v2, -0x4730f779

    or-int v3, v2, v1

    not-int v3, v3

    const v9, 0x7304738

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x150

    const v9, 0x798193b

    add-int/2addr v9, v3

    const v3, 0x1f78473b

    or-int v11, v1, v3

    not-int v11, v11

    const v15, -0x5f78f77c

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0xa8

    add-int/2addr v9, v11

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v9, v1

    add-int/2addr v8, v9

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 150
    aget-object v8, v2, v3

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_7

    move v3, v6

    .line 153
    :goto_1
    array-length v9, v8

    if-ge v3, v9, :cond_7

    aget-object v9, v8, v3

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 174
    rem-int/2addr v0, v3

    .line 178
    div-int/2addr v1, v0

    invoke-static {v7, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v10, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v3, v5, [I

    aput-object v3, v0, v14

    .line 217
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v14

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v1, [I

    aput v11, v1, v6

    aput-object v2, v0, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x1f93203c

    or-int/2addr v2, v1

    const v3, -0x18812004

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, -0x47161e79

    or-int/2addr v9, v1

    const v11, -0x40041e41

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    const v3, -0x62fbd1f5

    add-int/2addr v3, v1

    const v1, 0x7120038

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v9

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const v1, -0x4b4b1798

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    .line 396
    sget v0, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUserAgentString;->MediaDescriptionCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :goto_2
    const v0, -0x5ad36d3a

    .line 226
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const v0, 0x100001f

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int v17, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x2dc

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget v2, Lo/setUserAgentString;->$$z:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/setUserAgentString;->$$y:[B

    const/16 v8, 0x12

    aget-byte v9, v3, v8

    add-int/2addr v9, v5

    int-to-byte v8, v9

    const/16 v9, 0x24

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v9}, Lo/setUserAgentString;->w(IIS[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    .line 396
    sget v2, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUserAgentString;->MediaDescriptionCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v2, 0x7e7

    add-long/2addr v0, v2

    .line 243
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b36

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v8, 0x7

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x45

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lo/setUserAgentString;->x(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lo/setUserAgentString;->x(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 249
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 255
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    .line 259
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v15, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v18, -0x46798c70

    const/16 v19, 0x0

    sget-object v2, Lo/setUserAgentString;->$$y:[B

    const/16 v3, 0xb

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x18

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x7

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/setUserAgentString;->w(IIS[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v10, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v14

    .line 277
    aget-object v4, v0, v6

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v0, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x2a369e17

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x28101806

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    const v3, -0x2b84bd0e

    add-int/2addr v2, v3

    const v3, -0x2268611

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v2, v0

    const v0, 0x590647b6

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v14

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x30

    .line 287
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x30

    const/16 v1, 0x14

    new-array v2, v1, [C

    fill-array-data v2, :array_8

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lo/setUserAgentString;->x(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x23

    const/16 v2, 0x14

    new-array v3, v2, [C

    fill-array-data v3, :array_9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/setUserAgentString;->x(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 297
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 312
    :try_start_2
    new-array v1, v14, [Ljava/lang/Object;

    const v2, 0x590647b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x1f

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v2, 0xd0d0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int v2, v2, 0x2dc

    const v20, 0x1373ccad

    const/16 v21, 0x0

    sget-object v3, Lo/setUserAgentString;->$$y:[B

    const/16 v8, 0x12

    aget-byte v3, v3, v8

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x17

    int-to-byte v9, v9

    add-int/2addr v3, v5

    int-to-byte v3, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v11}, Lo/setUserAgentString;->w(IIS[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v3, v9

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 316
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x1f

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v2, 0x14

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x6

    const v2, 0xd0d0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget-object v3, Lo/setUserAgentString;->$$y:[B

    const/16 v8, 0xb

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x18

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/setUserAgentString;->w(IIS[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lo/setUserAgentString;->x(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2e

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lo/setUserAgentString;->x(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 323
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 329
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v15, v2, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    const v3, 0xd0d1

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2de

    const v18, -0x6e4d979f

    const/16 v19, 0x0

    sget v4, Lo/setUserAgentString;->$$z:I

    const/4 v8, 0x2

    add-int/2addr v4, v8

    int-to-byte v4, v4

    sget-object v8, Lo/setUserAgentString;->$$y:[B

    const/16 v9, 0x12

    aget-byte v9, v8, v9

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v11, 0x24

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v11}, Lo/setUserAgentString;->w(IIS[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    :goto_3
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 341
    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_e

    .line 347
    new-array v0, v10, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v14

    .line 349
    aget-object v4, v1, v14

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v1, v0, v9

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x35e2b546

    add-int/2addr v1, v2

    const v2, 0x3fd5fd7f

    or-int v3, v2, v1

    not-int v3, v3

    const v5, 0x110282f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f4

    const v5, -0x1f53ca92

    add-int/2addr v5, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v14

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 396
    sget v3, Lo/setUserAgentString;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    .line 361
    :goto_4
    array-length v2, v1

    if-ge v6, v2, :cond_f

    .line 375
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 396
    :cond_f
    throw v7

    .line 329
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 108
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x29efs
        -0x7de2s
        -0x2990s
        -0x6c77s
        0x18d6s
        0x4754s
        0x19a5s
        0x57c8s
        -0x3d12s
        0x5bc3s
        0xd35s
        0x7b04s
        -0xa2s
        0x6c29s
        0x20cfs
        0x6009s
        -0x1428s
        -0x7f47s
        0x5405s
        -0x6a51s
        -0x7bc4s
        -0x6ac7s
        0x4f6ds
        -0x46ebs
        -0x4f5es
        -0x567fs
    .end array-data

    :array_1
    .array-data 2
        0x5efas
        0x262as
        0x5e9fs
        0x1993s
        0x69efs
        -0x1c9es
        -0x6c46s
        0x26f3s
        0x4a19s
        -0x5s
        -0x78d1s
        0xa41s
        0x77bfs
        -0x37f1s
        -0x5569s
        0x1117s
        0x6323s
        0x2493s
        -0x21f2s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5006s
        0x2c85s
        -0x5070s
        -0x751es
        -0xbcbs
        -0x1640s
        0xdcs
        -0x44c8s
        -0x44bcs
        -0xaa3s
        0x145bs
        -0x6859s
        -0x7943s
        -0x3d11s
        0x39d9s
        -0x7340s
        -0x6dc7s
        0x2e25s
        0x4d7fs
        0x7944s
    .end array-data

    :array_3
    .array-data 2
        0x7f1s
        0x327bs
        0x798s
        0x47c0s
        -0x3ae4s
        -0x8c5s
        -0x3213s
        -0x75e2s
        0x1315s
        -0x145as
        -0x2694s
        -0x5967s
        0x2e99s
        -0x23a2s
        -0xb25s
        -0x4208s
        0x3a02s
        0x30c0s
        -0x7fa4s
        0x4865s
    .end array-data

    :array_4
    .array-data 2
        -0x29efs
        -0x7de2s
        -0x2990s
        -0x6c77s
        0x18d6s
        0x4754s
        0x19a5s
        0x57c8s
        -0x3d12s
        0x5bc3s
        0xd35s
        0x7b04s
        -0xa2s
        0x6c29s
        0x20cfs
        0x6009s
        -0x1428s
        -0x7f47s
        0x5405s
        -0x6a51s
        -0x7bc4s
        -0x6ac7s
        0x4f6ds
        -0x46ebs
        -0x4f5es
        -0x567fs
    .end array-data

    :array_5
    .array-data 2
        0x5efas
        0x262as
        0x5e9fs
        0x1993s
        0x69efs
        -0x1c9es
        -0x6c46s
        0x26f3s
        0x4a19s
        -0x5s
        -0x78d1s
        0xa41s
        0x77bfs
        -0x37f1s
        -0x5569s
        0x1117s
        0x6323s
        0x2493s
        -0x21f2s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x29efs
        -0x7de2s
        -0x2990s
        -0x6c77s
        0x18d6s
        0x4754s
        0x19a5s
        0x57c8s
        -0x3d12s
        0x5bc3s
        0xd35s
        0x7b04s
        -0xa2s
        0x6c29s
        0x20cfs
        0x6009s
        -0x1428s
        -0x7f47s
        0x5405s
        -0x6a51s
        -0x7bc4s
        -0x6ac7s
        0x4f6ds
        -0x46ebs
        -0x4f5es
        -0x567fs
    .end array-data

    :array_7
    .array-data 2
        0x5efas
        0x262as
        0x5e9fs
        0x1993s
        0x69efs
        -0x1c9es
        -0x6c46s
        0x26f3s
        0x4a19s
        -0x5s
        -0x78d1s
        0xa41s
        0x77bfs
        -0x37f1s
        -0x5569s
        0x1117s
        0x6323s
        0x2493s
        -0x21f2s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x5006s
        0x2c85s
        -0x5070s
        -0x751es
        -0xbcbs
        -0x1640s
        0xdcs
        -0x44c8s
        -0x44bcs
        -0xaa3s
        0x145bs
        -0x6859s
        -0x7943s
        -0x3d11s
        0x39d9s
        -0x7340s
        -0x6dc7s
        0x2e25s
        0x4d7fs
        0x7944s
    .end array-data

    :array_9
    .array-data 2
        0x7f1s
        0x327bs
        0x798s
        0x47c0s
        -0x3ae4s
        -0x8c5s
        -0x3213s
        -0x75e2s
        0x1315s
        -0x145as
        -0x2694s
        -0x5967s
        0x2e99s
        -0x23a2s
        -0xb25s
        -0x4208s
        0x3a02s
        0x30c0s
        -0x7fa4s
        0x4865s
    .end array-data

    :array_a
    .array-data 2
        -0x29efs
        -0x7de2s
        -0x2990s
        -0x6c77s
        0x18d6s
        0x4754s
        0x19a5s
        0x57c8s
        -0x3d12s
        0x5bc3s
        0xd35s
        0x7b04s
        -0xa2s
        0x6c29s
        0x20cfs
        0x6009s
        -0x1428s
        -0x7f47s
        0x5405s
        -0x6a51s
        -0x7bc4s
        -0x6ac7s
        0x4f6ds
        -0x46ebs
        -0x4f5es
        -0x567fs
    .end array-data

    :array_b
    .array-data 2
        0x5efas
        0x262as
        0x5e9fs
        0x1993s
        0x69efs
        -0x1c9es
        -0x6c46s
        0x26f3s
        0x4a19s
        -0x5s
        -0x78d1s
        0xa41s
        0x77bfs
        -0x37f1s
        -0x5569s
        0x1117s
        0x6323s
        0x2493s
        -0x21f2s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserAgentString;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/onJsConfirm;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setUserAgentString;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserAgentString;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/onJsConfirm;->onPause()V

    if-eqz v1, :cond_0

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserAgentString;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserAgentString;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/onJsConfirm;->onResume()V

    if-nez v1, :cond_0

    sget v1, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserAgentString;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserAgentString;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/onJsConfirm;->onStart()V

    sget v1, Lo/setUserAgentString;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUserAgentString;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
