.class public final Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PaylaterStatusPinViewModel;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

.field private final IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final invoke:Landroid/widget/FrameLayout;

.field public final read:Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x63

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->$$a:[B

    const/16 v0, 0x35

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0x3a24

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaDescriptionCompat:C

    const/16 v0, 0x96f

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x7313

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x5b91

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatCustomActionResultReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 63
    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->write:Landroid/widget/ImageView;

    .line 64
    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 65
    iput-object p4, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->invoke:Landroid/widget/FrameLayout;

    .line 66
    iput-object p5, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->read:Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;

    .line 67
    iput-object p6, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    .line 68
    iput-object p7, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    .line 69
    iput-object p8, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->AudioAttributesCompatParcelizer:Lo/PaylaterStatusPinViewModel;

    .line 70
    iput-object p9, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 71
    iput-object p10, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusFormBinding;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;
    .locals 2

    const/4 p2, 0x2

    .line 92
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p2

    const/4 p2, 0x0

    if-nez v0, :cond_0

    .line 88
    sget v0, Lo/circleCrop$invoke;->MediaDescriptionCompat:I

    goto :goto_0

    :cond_0
    sget v0, Lo/circleCrop$invoke;->MediaDescriptionCompat:I

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 34

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
    sget v6, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->$10:I

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
    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->$11:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v9, v10

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatCustomActionResultReceiver:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v11, v20, v12

    rsub-int v11, v11, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaDescriptionCompat:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatItemReceiver:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v27, v4, 0x1a

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    add-int/lit16 v5, v5, 0x477

    const v30, 0x73f81ddf

    const/16 v31, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v32

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v18

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int/lit8 v20, v5, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int v6, v6, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;
    .locals 14

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    .line 101
    sget v1, Lo/circleCrop$a;->accessensureViewModelStore:I

    .line 102
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 107
    sget v1, Lo/circleCrop$a;->getDefaultViewModelCreationExtras:I

    .line 108
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/retainAllInRangeruntime_release;

    if-eqz v6, :cond_0

    .line 113
    sget v1, Lo/circleCrop$a;->onActivityResult:I

    .line 114
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 158
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 119
    sget v1, Lo/circleCrop$a;->removeOnUserLeaveHintListener:I

    .line 120
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 124
    invoke-static {v2}, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;

    move-result-object v8

    .line 126
    sget v1, Lo/circleCrop$a;->removeOnTrimMemoryListener:I

    .line 127
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 158
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 131
    invoke-static {v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v9

    .line 133
    sget v1, Lo/circleCrop$a;->remove:I

    .line 134
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 139
    sget v1, Lo/circleCrop$a;->setHasDecor:I

    .line 140
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/PaylaterStatusPinViewModel;

    if-eqz v11, :cond_0

    .line 145
    move-object v12, p0

    check-cast v12, Lo/ShimmerMcaPocketWidgetBinding;

    .line 147
    sget v1, Lo/circleCrop$a;->setPopupTheme:I

    .line 148
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v13, :cond_0

    .line 153
    new-instance p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;

    move-object v3, p0

    move-object v4, v12

    invoke-direct/range {v3 .. v13}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;)V

    .line 158
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x6cds
        -0x538ds
        0x65b6s
        -0x19as
        0x63b3s
        0x5354s
        0x5af8s
        0x1c70s
        -0x2f6bs
        0x650fs
        -0x372bs
        0x4a1ds
        -0x2ac4s
        -0x489ds
        -0x6efas
        0x514ds
        -0xcdas
        0x1a91s
        0x5230s
        -0x5a2as
        -0x67d6s
        0x763es
        0x4b07s
        0x2023s
        -0x3437s
        0x71d7s
        0x1756s
        0x5e99s
        0x7dabs
        -0x74cfs
        0x35d9s
        0x285es
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentActivationMcaDepositFormBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v2
.end method
