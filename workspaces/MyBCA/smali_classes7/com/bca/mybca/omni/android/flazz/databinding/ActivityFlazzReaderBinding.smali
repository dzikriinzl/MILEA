.class public final Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Landroid/widget/RelativeLayout;

.field public final invoke:Lo/ShimmerMcaPocketWidgetBinding;

.field public final read:Lcom/bca/mybca/omni/android/flazz/databinding/LayoutLoadingSpinnerBinding;

.field public final write:Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x76

    sget-object v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->$$a:[B

    const/16 v0, 0x61

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->MediaBrowserCompatSearchResultReceiver:I

    const-wide v0, 0x39d16b1f10aee11eL    # 3.435182132149918E-30

    sput-wide v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->AudioAttributesImplApi26Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;Lcom/bca/mybca/omni/android/flazz/databinding/LayoutLoadingSpinnerBinding;Landroid/widget/RelativeLayout;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

    .line 43
    iput-object p2, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    .line 44
    iput-object p3, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->write:Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;

    .line 45
    iput-object p4, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->read:Lcom/bca/mybca/omni/android/flazz/databinding/LayoutLoadingSpinnerBinding;

    .line 46
    iput-object p5, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->a:Landroid/widget/RelativeLayout;

    .line 47
    iput-object p6, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;
    .locals 1

    const/4 p1, 0x2

    .line 68
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 64
    sget p2, Lo/ActivityCapturePhotoBinding$write;->invoke:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/ActivityCapturePhotoBinding$write;->invoke:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v8, :cond_0

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v15, v8, 0x13

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v8, v16, v12

    rsub-int v8, v8, 0x2c8d

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v4, v16, v12

    add-int/lit16 v4, v4, 0x1ce

    const v18, -0x6963f4af

    const/16 v19, 0x0

    const/4 v12, 0x6

    int-to-byte v12, v12

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v16, v8

    move/from16 v17, v4

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v15, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    const/4 v4, -0x1

    int-to-byte v4, v4

    add-int/lit8 v10, v4, 0x1

    int-to-byte v10, v10

    invoke-static {v13, v4, v10}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v4, v13

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v14

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit16 v10, v10, 0x884

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v12, v6, 0x24

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    rsub-int v14, v6, 0x63b

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v6, v8

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v10, v6, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v6, v18

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v10, v5, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v4, v7, v4

    xor-int/2addr v4, v10

    int-to-long v10, v4

    sget-wide v12, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->AudioAttributesImplApi26Parcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->IconCompatParcelizer:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->$10:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->$11:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v8

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;
    .locals 10

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 77
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    .line 78
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 109
    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 83
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    .line 84
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0}, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;

    move-result-object v6

    .line 90
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->_init_lambda4:I

    .line 91
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Lcom/bca/mybca/omni/android/flazz/databinding/LayoutLoadingSpinnerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/LayoutLoadingSpinnerBinding;

    move-result-object v7

    .line 97
    move-object v8, p0

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 99
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    .line 100
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz v9, :cond_0

    .line 105
    new-instance p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v3 .. v9}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzReaderBinding;Lcom/bca/mybca/omni/android/flazz/databinding/LayoutLoadingSpinnerBinding;Landroid/widget/RelativeLayout;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    const v3, -0x254f3be4

    sub-int v4, v3, v1

    const/16 v1, 0x1f

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [C

    fill-array-data v7, :array_2

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x41f7

    int-to-char v8, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x2b19s
        0x46f1s
        -0xb49s
        -0x77f9s
        0x5157s
        -0x5965s
        -0x50acs
        0x34ccs
        -0xf35s
        -0x2e3ds
        -0x2d9bs
        0x21fbs
        -0xd57s
        0x3b9s
        0x40b8s
        0x6563s
        0x5a7as
        0x2933s
        -0x55c8s
        0x9ds
        -0x67b9s
        -0x26e2s
        0x159ds
        0x6037s
        0x456es
        -0x3cc1s
        -0x3db9s
        -0x2cd5s
        0x3917s
        -0x1408s
        0x592es
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4aeds
        -0x710fs
        -0x1183s
        0x24ces
    .end array-data

    :array_2
    .array-data 2
        0x1c77s
        -0x4f3cs
        -0x826s
        0x4341s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    div-int/2addr v0, v3

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final read()Landroid/widget/RelativeLayout;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzReaderBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
