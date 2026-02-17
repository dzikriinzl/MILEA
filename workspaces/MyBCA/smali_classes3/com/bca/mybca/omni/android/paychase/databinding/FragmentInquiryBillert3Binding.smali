.class public final Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;

.field public final AudioAttributesImplBaseParcelizer:Lo/setDropDownValue;

.field public final IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final a:Landroid/widget/FrameLayout;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Landroid/widget/FrameLayout;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$a:[B

    const/16 v0, 0x5b

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaDescriptionCompat:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-wide v0, -0xff43c749277c100L    # -5.387984201932341E231

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatSearchResultReceiver:J

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 2
        0x62d2s
        0x3f69s
        -0x262es
        0x7a31s
        0x148as
        -0x4916s
        0x5342s
        -0x121as
        -0x71ebs
        0x286ds
        -0x3528s
        0x673fs
        0x182s
        -0x5c02s
        0x7c48s
        0x1eaas
        -0x44b1s
        0x5566s
        -0x828s
        -0x6fc9s
        0x3284s
        -0x334cs
        0x6942s
        0xbbfs
        -0x5bfds
        0x4670s
        -0x1f67s
        -0x42eds
        0x5fbfs
        -0x65as
        -0x65e3s
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;Landroidx/recyclerview/widget/RecyclerView;Lo/setDropDownValue;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 61
    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->a:Landroid/widget/FrameLayout;

    .line 62
    iput-object p3, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->read:Landroid/widget/FrameLayout;

    .line 63
    iput-object p4, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->write:Lo/accessinvalidIteratorSet;

    .line 64
    iput-object p5, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->invoke:Lo/accessinvalidIteratorSet;

    .line 65
    iput-object p6, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    .line 66
    iput-object p7, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;

    .line 67
    iput-object p8, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p9, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplBaseParcelizer:Lo/setDropDownValue;

    .line 69
    iput-object p10, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$11:I

    add-int/2addr v5, v11

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatCustomActionResultReceiver:[C

    shl-int v16, p1, v5

    aget-char v7, v7, v16

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v17, v7, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v7, v18, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v6, v13, v6

    rsub-int v6, v6, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$a:[B

    aget-byte v13, v13, v4

    add-int/lit8 v8, v13, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    int-to-long v8, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatSearchResultReceiver:J

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v18, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v7

    rsub-int v7, v7, 0x6b0

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$a:[B

    aget-byte v8, v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0x13

    int-to-byte v12, v12

    int-to-byte v8, v8

    invoke-static {v9, v12, v8}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v18, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$a:[B

    aget-byte v8, v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v9, v8, v10}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatCustomActionResultReceiver:[C

    add-int v9, p1, v5

    aget-char v8, v8, v9

    :try_start_3
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmpl-double v8, v12, v18

    rsub-int/lit8 v25, v8, 0x1d

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v7, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x61c

    const v28, 0x5d02ec87

    const/16 v29, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$a:[B

    aget-byte v12, v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v6, v13

    int-to-byte v6, v6

    int-to-byte v12, v12

    invoke-static {v13, v6, v12}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$c(SIB)Ljava/lang/String;

    move-result-object v30

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    move/from16 v26, v8

    move/from16 v27, v10

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-long v12, v5

    sget-wide v19, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatSearchResultReceiver:J

    :try_start_4
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v25, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x6b0

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$a:[B

    aget-byte v10, v10, v4

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$c(SIB)Ljava/lang/String;

    move-result-object v30

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v14

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-wide v8, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v18, v6, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$a:[B

    aget-byte v8, v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v9, v8, v10}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x15

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$a:[B

    aget-byte v14, v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v14, v14

    int-to-byte v8, v14

    invoke-static {v15, v14, v8}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v11

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_b
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_e

    aput-object v0, p3, v4

    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;
    .locals 14

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 99
    sget v1, Lo/setTxnStatusCategoryCode$a;->_init_lambda5:I

    .line 100
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    .line 105
    sget v1, Lo/setTxnStatusCategoryCode$a;->getOnBackPressedDispatcherannotations:I

    .line 106
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2

    .line 156
    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 111
    sget v1, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvoker:I

    .line 112
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/accessinvalidIteratorSet;

    const/16 v4, 0x27

    div-int/2addr v4, v2

    if-eqz v3, :cond_2

    goto :goto_0

    .line 111
    :cond_0
    sget v1, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvoker:I

    .line 112
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/accessinvalidIteratorSet;

    if-eqz v3, :cond_2

    :goto_0
    move-object v7, v3

    .line 117
    sget v1, Lo/setTxnStatusCategoryCode$a;->addContentView:I

    .line 118
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/accessinvalidIteratorSet;

    if-eqz v8, :cond_2

    .line 123
    sget v1, Lo/setTxnStatusCategoryCode$a;->getOnBackPressedDispatcher:I

    .line 124
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 128
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v9

    .line 130
    sget v1, Lo/setTxnStatusCategoryCode$a;->getLastCustomNonConfigurationInstance:I

    .line 131
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 144
    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 135
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;

    move-result-object v10

    .line 137
    sget v1, Lo/setTxnStatusCategoryCode$a;->removeOnConfigurationChangedListener:I

    .line 138
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_2

    .line 112
    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 143
    sget v1, Lo/setTxnStatusCategoryCode$a;->startActivityForResult:I

    .line 144
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/setDropDownValue;

    if-eqz v12, :cond_2

    .line 149
    move-object v13, p0

    check-cast v13, Lo/ShimmerMcaPocketWidgetBinding;

    .line 151
    new-instance p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    move-object v3, p0

    move-object v4, v13

    invoke-direct/range {v3 .. v13}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;Landroidx/recyclerview/widget/RecyclerView;Lo/setDropDownValue;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object p0

    .line 143
    :cond_1
    sget v0, Lo/setTxnStatusCategoryCode$a;->startActivityForResult:I

    .line 144
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/setDropDownValue;

    const/4 p0, 0x0

    throw p0

    .line 155
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    move-result-object p0

    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x15

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method public static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;
    .locals 2

    const/4 p2, 0x2

    .line 90
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 86
    sget p2, Lo/setTxnStatusCategoryCode$invoke;->IconCompatParcelizer:I

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    move-result-object p0

    goto :goto_1

    .line 86
    :cond_0
    sget p2, Lo/setTxnStatusCategoryCode$invoke;->IconCompatParcelizer:I

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    const/16 v3, 0x32

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    :goto_0
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v2
.end method
