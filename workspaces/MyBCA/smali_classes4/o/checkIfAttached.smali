.class public abstract Lo/checkIfAttached;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isNotAirEndpoint<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static write:C


# instance fields
.field private read:Z


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/checkIfAttached;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/checkIfAttached;->$$c:[B

    const/4 v0, 0x0

    sput v0, Lo/checkIfAttached;->$$f:I

    sput v0, Lo/checkIfAttached;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/checkIfAttached;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/checkIfAttached;->$$a:[B

    const/16 v2, 0x68

    sput v2, Lo/checkIfAttached;->$$b:I

    .line 65350
    sput v0, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x69b7

    sput-char v0, Lo/checkIfAttached;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x175e

    sput-char v0, Lo/checkIfAttached;->write:C

    const v0, 0x8118

    sput-char v0, Lo/checkIfAttached;->invoke:C

    const v0, 0x8acb

    sput-char v0, Lo/checkIfAttached;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
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
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/checkIfAttached;->read:Z

    .line 20
    invoke-direct {p0}, Lo/checkIfAttached;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/checkIfAttached$1;

    invoke-direct {v1, p0}, Lo/checkIfAttached$1;-><init>(Lo/checkIfAttached;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x23

    rsub-int/lit8 v0, p0, 0x1c

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v1, Lo/checkIfAttached;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/checkIfAttached;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/checkIfAttached;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/checkIfAttached;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/checkIfAttached;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/checkIfAttached;->invoke:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/checkIfAttached;->AudioAttributesImplBaseParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v16, 0x10

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget v11, Lo/checkIfAttached;->$$f:I

    int-to-byte v11, v11

    int-to-byte v9, v11

    int-to-byte v15, v9

    invoke-static {v11, v9, v15}, Lo/checkIfAttached;->$$g(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v9, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/checkIfAttached;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/checkIfAttached;->write:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v17, v9, 0x1a

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    sget v11, Lo/checkIfAttached;->$$f:I

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/checkIfAttached;->$$g(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x4379

    int-to-char v10, v8

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v11, v8, 0xdd

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 33
    iget-boolean v1, p0, Lo/checkIfAttached;->read:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/checkIfAttached;->read:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLocalThreadCount;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterCategoryActivity;

    invoke-interface {v1, v2}, Lo/getLocalThreadCount;->a(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterCategoryActivity;)V

    :cond_0
    sget v1, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    .line 41
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 48
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x17

    const/16 v3, 0x12

    const/16 v4, 0x16

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v8, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v5, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v9, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v10, v1, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    int-to-byte v1, v2

    sget-object v13, Lo/checkIfAttached;->$$a:[B

    aget-byte v13, v13, v3

    add-int/2addr v13, v6

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x1f

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lo/checkIfAttached;->b(BIS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v11, 0x1b

    const/4 v12, 0x4

    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v15, 0x0

    const/16 v3, 0x10

    const/4 v0, 0x3

    if-eqz v1, :cond_2

    const-wide v17, 0x4000000000000022L    # 2.000000000000015

    add-long v9, v9, v17

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v1, v17, v19

    rsub-int/lit8 v1, v1, 0x17

    new-array v2, v4, [C

    fill-array-data v2, :array_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/checkIfAttached;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v15

    rsub-int/lit8 v2, v2, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v15}, Lo/checkIfAttached;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 63
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    .line 70
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x3eb

    const v23, -0x18de9535

    const/16 v24, 0x0

    int-to-byte v4, v11

    add-int/lit8 v9, v4, -0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v15}, Lo/checkIfAttached;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 76
    new-array v2, v12, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v9, v6, [I

    aput-object v9, v2, v0

    .line 80
    aget-object v10, v1, v0

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v15, v1, v6

    check-cast v15, [I

    aget v15, v15, v7

    const/16 v16, 0x2

    aget-object v1, v1, v16

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v4, [I

    aput v15, v4, v7

    aput-object v1, v2, v16

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const v4, 0x65213103

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x266

    const v9, -0xcd3f41b

    add-int/2addr v9, v4

    not-int v1, v1

    const v4, -0x20e427dc

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x20202103

    or-int/2addr v4, v10

    const v10, 0x45c516d8

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v9, v4

    const v4, -0xc406d9

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x65e537db

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v9, v1

    const v1, 0x44f7bafa

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v7

    check-cast v4, [I

    aput v1, v4, v7

    goto/16 :goto_0

    .line 84
    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    new-array v2, v3, [C

    fill-array-data v2, :array_2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/checkIfAttached;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    add-int/2addr v4, v3

    new-array v2, v3, [C

    fill-array-data v2, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v9}, Lo/checkIfAttached;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 95
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 104
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 123
    :try_start_0
    new-array v2, v6, [Ljava/lang/Object;

    const v4, -0x47db9341

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v20, v4, 0x14

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x3d8

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v7

    move/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x44f7bafa

    const v9, 0x401000

    invoke-static {v1, v9, v2, v4, v7}, Lo/isPlayStorePossiblyUpdating$a;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 126
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v1, v9, v20

    add-int/lit8 v20, v1, 0x15

    const/high16 v1, -0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ed

    const v23, -0x18de9535

    const/16 v24, 0x0

    int-to-byte v9, v11

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x5

    int-to-byte v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v11}, Lo/checkIfAttached;->b(BIS[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f141233

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5d

    const/16 v4, 0x16

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v4}, Lo/checkIfAttached;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-array v9, v3, [C

    fill-array-data v9, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/checkIfAttached;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 136
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/lit16 v9, v9, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    const/16 v10, 0x17

    int-to-byte v11, v10

    sget-object v10, Lo/checkIfAttached;->$$a:[B

    const/16 v15, 0x12

    aget-byte v10, v10, v15

    add-int/2addr v10, v6

    int-to-byte v10, v10

    or-int/lit8 v15, v10, 0x1f

    int-to-byte v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v15, v3}, Lo/checkIfAttached;->b(BIS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v4

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :goto_0
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 156
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_6

    .line 164
    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v4, v6, [I

    aput-object v4, v1, v0

    .line 167
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    .line 177
    aget-object v10, v2, v0

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v7

    check-cast v3, [I

    aput v11, v3, v7

    aput-object v2, v1, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, 0x2540085f

    or-int/2addr v4, v3

    not-int v4, v4

    const v10, 0x40293600

    or-int/2addr v10, v4

    mul-int/lit16 v10, v10, -0x2c8

    const v11, -0x46ceefe5

    add-int/2addr v11, v10

    const v10, -0x40293601

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x65693e5f

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v11, v2

    const v2, -0x41693655

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v11, v2

    add-int/2addr v9, v11

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v7

    goto/16 :goto_2

    .line 184
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 194
    aget-object v9, v2, v4

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    move v4, v7

    :goto_1
    array-length v10, v9

    if-ge v4, v10, :cond_7

    .line 201
    aget-object v10, v9, v4

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 204
    :cond_7
    new-array v1, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 213
    aput v6, v1, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 217
    rem-int/2addr v3, v4

    sub-int/2addr v3, v6

    aget v1, v1, v3

    invoke-static {v8, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v4, v6, [I

    aput-object v4, v1, v0

    .line 239
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v7

    check-cast v3, [I

    aput v11, v3, v7

    aput-object v2, v1, v15

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14110d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x60604bda

    add-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x56a8feaf

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x10004004

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, 0x721009a7

    add-int/2addr v4, v3

    const v3, 0x56a8feaf

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v4, v2

    const v2, -0x4a97c140

    add-int/2addr v4, v2

    add-int/2addr v9, v4

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v7

    .line 453
    sget v1, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :goto_2
    const v1, -0x5ad36d3a

    .line 243
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v20, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v3, Lo/checkIfAttached;->$$a:[B

    const/16 v4, 0x12

    aget-byte v3, v3, v4

    add-int/2addr v3, v6

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x25

    int-to-byte v4, v4

    const/16 v9, 0x1b

    int-to-byte v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v9}, Lo/checkIfAttached;->b(BIS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x7ef

    add-long/2addr v1, v3

    .line 255
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1413a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10c

    const/16 v9, 0x10e

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x56

    const/16 v4, 0x16

    new-array v9, v4, [C

    fill-array-data v9, :array_6

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v4}, Lo/checkIfAttached;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f1413b1

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v9}, Lo/checkIfAttached;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 259
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    .line 278
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v20, v1, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    const/16 v3, 0x18

    int-to-byte v3, v3

    sget-object v4, Lo/checkIfAttached;->$$a:[B

    const/16 v5, 0xb

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x5

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/checkIfAttached;->b(BIS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    aput-object v5, v2, v0

    .line 283
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    aput-object v1, v2, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x2f252e6e

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v5, 0x2a3d50b4

    add-int/2addr v5, v4

    const v4, -0x10c0d101

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, -0x11c0f741

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1002640

    or-int/2addr v3, v4

    const v4, 0x3fe5ff6e

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v5, v1

    const v1, 0x4a1d2575    # 2574685.2f

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v0

    check-cast v3, [I

    aput v1, v3, v7

    goto/16 :goto_3

    :cond_a
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140bef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_8

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/checkIfAttached;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "%1$s - %2$s"

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x15

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/checkIfAttached;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 284
    const-class v3, Ljava/lang/Object;

    .line 285
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 289
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 298
    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 312
    :try_start_2
    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x4a1d2575    # 2574685.2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x1f

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const v3, 0xd0cf

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    const/16 v4, 0x17

    int-to-byte v4, v4

    sget-object v9, Lo/checkIfAttached;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    add-int/2addr v9, v6

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1f

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/checkIfAttached;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v4, v10

    move/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v20, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v5, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x2de

    const v23, -0x46798c70

    const/16 v24, 0x0

    const/16 v4, 0x18

    int-to-byte v4, v4

    sget-object v5, Lo/checkIfAttached;->$$a:[B

    const/16 v9, 0xb

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x5

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/checkIfAttached;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/checkIfAttached;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 316
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/checkIfAttached;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 323
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v17, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v4

    const v5, 0xd0cf

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v5, Lo/checkIfAttached;->$$a:[B

    const/16 v9, 0x12

    aget-byte v5, v5, v9

    add-int/2addr v5, v6

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x25

    int-to-byte v9, v9

    const/16 v10, 0x1b

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/checkIfAttached;->b(BIS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    :goto_3
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 353
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_e

    .line 453
    sget v1, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 359
    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v0

    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v7

    .line 360
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v7

    check-cast v4, [I

    aput v6, v4, v7

    aput-object v2, v1, v10

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const v3, -0x1068011

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v6, -0x2641010f

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f1

    const v6, 0x3fb59df0    # 1.4188824f

    add-int/2addr v6, v3

    const v3, -0x199ea491

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x18982480

    or-int/2addr v3, v4

    const v4, -0x2641010f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v2, v0, v7

    return-void

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 364
    aget-object v5, v2, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 453
    sget v9, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v4

    move v4, v7

    .line 370
    :goto_4
    array-length v9, v5

    if-ge v4, v9, :cond_f

    .line 371
    aget-object v9, v5, v4

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v4, 0x2

    .line 395
    rem-int/2addr v1, v4

    div-int/2addr v3, v1

    .line 400
    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v0

    .line 448
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v7

    check-cast v4, [I

    aput v6, v4, v7

    aput-object v2, v1, v10

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    not-int v3, v2

    const v4, -0x26d5784e    # -2.9999965E15f

    or-int v6, v4, v3

    not-int v6, v6

    const v8, 0x1a10ad61

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xe2

    const v8, -0x64b07c20

    add-int/2addr v8, v6

    const v6, -0x1a10ad62

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x18008520

    or-int/2addr v6, v9

    const v9, -0x24c5500d

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v8, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v8, v2

    add-int/2addr v5, v8

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v2, v0, v7

    return-void

    .line 326
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    throw v0

    .line 148
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    throw v0

    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        -0x7f42s
        0x4e79s
        -0x10dbs
        0x8b3s
        -0x6d04s
        0x1a88s
        -0x196es
        0x5a49s
        0x6664s
        0x2fc9s
        -0x3a8bs
        -0x2359s
        -0x56a9s
        -0x7a6es
        0x447cs
        0xf28s
        -0x5612s
        0x2eb9s
        0x7e38s
        0x792fs
        -0x7c4s
        -0x7ff0s
    .end array-data

    :array_1
    .array-data 2
        0x2c0as
        0x1910s
        -0x22b1s
        0x50eas
        -0x3a0s
        -0x40cs
        -0x44d5s
        0x4d92s
        0x7f0fs
        -0x1fbs
        -0x2830s
        0x4744s
        0x1e9as
        0x20das
        -0x1c98s
        -0x6e7s
    .end array-data

    :array_2
    .array-data 2
        -0x5704s
        -0xf76s
        0x5ec1s
        0x65b7s
        -0x3386s
        0x67e2s
        -0x7f42s
        0x4e79s
        -0x71a3s
        -0x1e14s
        -0x3b6es
        0x6bfds
        0x7b3fs
        -0x41ees
        -0x102as
        0x24d8s
    .end array-data

    :array_3
    .array-data 2
        -0x5d37s
        0x358cs
        0x632s
        0x2a98s
        -0x31bfs
        0x2974s
        0x788ds
        0x4839s
        -0x6874s
        0x1fc9s
        -0x3a04s
        0xae5s
        0xd7bs
        0x1ca4s
        -0x73b0s
        0x48d3s
    .end array-data

    :array_4
    .array-data 2
        -0x7f42s
        0x4e79s
        -0x10dbs
        0x8b3s
        -0x6d04s
        0x1a88s
        -0x196es
        0x5a49s
        0x6664s
        0x2fc9s
        -0x3a8bs
        -0x2359s
        -0x56a9s
        -0x7a6es
        0x447cs
        0xf28s
        -0x5612s
        0x2eb9s
        0x7e38s
        0x792fs
        -0x7c4s
        -0x7ff0s
    .end array-data

    :array_5
    .array-data 2
        0x2c0as
        0x1910s
        -0x22b1s
        0x50eas
        -0x3a0s
        -0x40cs
        -0x44d5s
        0x4d92s
        0x7f0fs
        -0x1fbs
        -0x2830s
        0x4744s
        0x1e9as
        0x20das
        -0x1c98s
        -0x6e7s
    .end array-data

    :array_6
    .array-data 2
        -0x7f42s
        0x4e79s
        -0x10dbs
        0x8b3s
        -0x6d04s
        0x1a88s
        -0x196es
        0x5a49s
        0x6664s
        0x2fc9s
        -0x3a8bs
        -0x2359s
        -0x56a9s
        -0x7a6es
        0x447cs
        0xf28s
        -0x5612s
        0x2eb9s
        0x7e38s
        0x792fs
        -0x7c4s
        -0x7ff0s
    .end array-data

    :array_7
    .array-data 2
        0x2c0as
        0x1910s
        -0x22b1s
        0x50eas
        -0x3a0s
        -0x40cs
        -0x44d5s
        0x4d92s
        0x7f0fs
        -0x1fbs
        -0x2830s
        0x4744s
        0x1e9as
        0x20das
        -0x1c98s
        -0x6e7s
    .end array-data

    :array_8
    .array-data 2
        -0x5704s
        -0xf76s
        0x5ec1s
        0x65b7s
        -0x3386s
        0x67e2s
        -0x7f42s
        0x4e79s
        -0x71a3s
        -0x1e14s
        -0x3b6es
        0x6bfds
        0x7b3fs
        -0x41ees
        -0x102as
        0x24d8s
    .end array-data

    :array_9
    .array-data 2
        -0x5d37s
        0x358cs
        0x632s
        0x2a98s
        -0x31bfs
        0x2974s
        0x788ds
        0x4839s
        -0x6874s
        0x1fc9s
        -0x3a04s
        0xae5s
        0xd7bs
        0x1ca4s
        -0x73b0s
        0x48d3s
    .end array-data

    :array_a
    .array-data 2
        -0x7f42s
        0x4e79s
        -0x10dbs
        0x8b3s
        -0x6d04s
        0x1a88s
        -0x196es
        0x5a49s
        0x6664s
        0x2fc9s
        -0x3a8bs
        -0x2359s
        -0x56a9s
        -0x7a6es
        0x447cs
        0xf28s
        -0x5612s
        0x2eb9s
        0x7e38s
        0x792fs
        -0x7c4s
        -0x7ff0s
    .end array-data

    :array_b
    .array-data 2
        0x2c0as
        0x1910s
        -0x22b1s
        0x50eas
        -0x3a0s
        -0x40cs
        -0x44d5s
        0x4d92s
        0x7f0fs
        -0x1fbs
        -0x2830s
        0x4744s
        0x1e9as
        0x20das
        -0x1c98s
        -0x6e7s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    if-nez v1, :cond_1

    sget v1, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    sget v1, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    sget v1, Lo/checkIfAttached;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkIfAttached;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
