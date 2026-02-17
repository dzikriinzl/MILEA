.class public final Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:Z

.field private static RatingCompat:Z


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/databinding/LayoutLihatEstatementBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;

.field public final IconCompatParcelizer:Lo/accessgetSizeNHjbRcjd;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

.field public final MediaBrowserCompatItemReceiver:Lo/probeCoroutineSuspended;

.field public final MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

.field private final MediaDescriptionCompat:Landroid/widget/RelativeLayout;

.field public final RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final a:Landroid/widget/FrameLayout;

.field public final invoke:Landroid/widget/FrameLayout;

.field public final read:Landroid/widget/RelativeLayout;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$$a:[B

    const/16 v0, 0x39

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->IMediaControllerCallback:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatMediaItem:[C

    const v0, 0x15ddf0d0

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->IMediaSession:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->RatingCompat:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaMetadataCompat:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data

    :array_1
    .array-data 2
        -0xedds
        -0xeb9s
        -0xea3s
        -0xebes
        -0xeb7s
        -0xf10s
        -0xea2s
        -0xeb5s
        -0xea1s
        -0xea5s
        -0xeb4s
        -0xea6s
        -0xea7s
        -0xea4s
        -0xeb8s
        -0xed9s
        -0xed4s
        -0xeeas
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lcom/bca/mybca/omni/android/account/databinding/LayoutLihatEstatementBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;Lo/accessgetSizeNHjbRcjd;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/probeCoroutineSuspended;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaDescriptionCompat:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 78
    iput-object p3, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->invoke:Landroid/widget/FrameLayout;

    .line 79
    iput-object p4, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->a:Landroid/widget/FrameLayout;

    .line 80
    iput-object p5, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->write:Landroid/widget/FrameLayout;

    .line 81
    iput-object p6, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->read:Landroid/widget/RelativeLayout;

    .line 82
    iput-object p7, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/databinding/LayoutLihatEstatementBinding;

    .line 83
    iput-object p8, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;

    .line 84
    iput-object p9, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->IconCompatParcelizer:Lo/accessgetSizeNHjbRcjd;

    .line 85
    iput-object p10, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    .line 86
    iput-object p11, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 87
    iput-object p12, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    iput-object p13, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    iput-object p14, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatItemReceiver:Lo/probeCoroutineSuspended;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;
    .locals 1

    const/4 p1, 0x2

    .line 110
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 106
    sget p2, Lo/isEnableLog$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/isEnableLog$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaBrowserCompatMediaItem:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    .line 172
    sget v10, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$11:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_5

    .line 172
    sget v13, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$10:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$11:I

    rem-int/2addr v13, v3

    const/4 v14, -0x1

    const v15, -0x1dfbbbab

    if-nez v13, :cond_3

    aget-char v13, v5, v12

    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v9

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v16, v13, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-char v13, v13

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v15, v15, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v17, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$$b:I

    and-int/lit8 v7, v17, 0xf

    int-to-byte v7, v7

    int-to-byte v14, v14

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v14, v9}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v7, v14

    move/from16 v17, v13

    move/from16 v18, v15

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 131
    :cond_3
    aget-char v3, v5, v12

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v16, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v13, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$$b:I

    and-int/lit8 v13, v13, 0xf

    int-to-byte v13, v13

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v11, v12

    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v5, v11

    .line 132
    :cond_6
    sget v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->IMediaSession:I

    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_7

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit8 v16, v3, 0x10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v7, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaMetadataCompat:Z

    const v9, 0x5ee5ca03

    if-eqz v7, :cond_b

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v7, 0x0

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    const/16 v0, 0x45

    const/4 v7, 0x0

    div-int/2addr v0, v7

    aput-object v1, p4, v7

    return-void

    :cond_a
    const/4 v7, 0x0

    aput-object v1, p4, v7

    return-void

    :cond_b
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->RatingCompat:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_c
    const/4 v11, 0x2

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_e
    move v2, v7

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_6

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 202
    rem-int v2, v1, v1

    .line 119
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onCreatePanelMenu:I

    .line 120
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    .line 125
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onNewIntent:I

    .line 126
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    .line 131
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onPanelClosed:I

    .line 132
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_3

    .line 202
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 137
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onPictureInPictureModeChanged:I

    .line 138
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_3

    .line 202
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 143
    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 145
    sget v10, Lo/isEnableLog$RemoteActionCompatParcelizer;->dispatchKeyEvent:I

    .line 146
    invoke-static {v0, v10}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const/16 v12, 0xc

    div-int/2addr v12, v3

    if-eqz v11, :cond_2

    goto :goto_0

    .line 143
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 145
    sget v10, Lo/isEnableLog$RemoteActionCompatParcelizer;->dispatchKeyEvent:I

    .line 146
    invoke-static {v0, v10}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    :goto_0
    move-object v10, v2

    .line 202
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 150
    invoke-static {v11}, Lcom/bca/mybca/omni/android/account/databinding/LayoutLihatEstatementBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/LayoutLihatEstatementBinding;

    move-result-object v11

    .line 152
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->getMenuInflater:I

    .line 153
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 157
    invoke-static {v12}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;

    move-result-object v12

    .line 159
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->getSupportActionBar:I

    .line 160
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lo/accessgetSizeNHjbRcjd;

    if-eqz v13, :cond_3

    .line 165
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onContentChanged:I

    .line 166
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 146
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 170
    invoke-static {v14}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v14

    .line 172
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setLogo:I

    .line 173
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_3

    .line 178
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setOverlayMode:I

    .line 179
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_3

    .line 202
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->IMediaControllerCallback:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 184
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setExpandActivityOverflowButtonContentDescription:I

    .line 185
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    .line 190
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDefaultActionButtonContentDescription:I

    .line 191
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lo/probeCoroutineSuspended;

    if-eqz v18, :cond_3

    .line 196
    new-instance v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    move-object v4, v0

    move-object v5, v10

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lcom/bca/mybca/omni/android/account/databinding/LayoutLihatEstatementBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;Lo/accessgetSizeNHjbRcjd;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/probeCoroutineSuspended;)V

    .line 202
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    return-object v0

    .line 170
    :cond_1
    invoke-static {v14}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    .line 172
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setLogo:I

    .line 173
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    move v2, v10

    .line 201
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x1f

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v5, v4}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        -0x7at
        -0x6et
        -0x6ft
        -0x70t
        -0x7at
        -0x71t
        -0x72t
        -0x7et
        -0x73t
        -0x7at
        -0x73t
        -0x78t
        -0x7et
        -0x74t
        -0x7at
        -0x75t
        -0x78t
        -0x79t
        -0x7et
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final write()Landroid/widget/RelativeLayout;
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaDescriptionCompat:Landroid/widget/RelativeLayout;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTagihanBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method
