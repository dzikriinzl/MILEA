.class public final Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;
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

.field private static IMediaSession:Z

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RatingCompat:Z


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutWaktuTransferBcaBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferNantiBinding;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;

.field public final IconCompatParcelizer:Lo/PaylaterStatusPinViewModel;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterStatusFormBinding;

.field private final MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;

.field public final invoke:Landroid/widget/FrameLayout;

.field public final read:Lo/entryKeyIndexruntime_release;

.field public final write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$$a:[B

    const/16 v0, 0x15

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->IMediaControllerCallback:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaBrowserCompatItemReceiver:[C

    const v0, 0x15ddf075

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaDescriptionCompat:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->RatingCompat:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->IMediaSession:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 2
        -0xf38s
        -0xf14s
        -0xf1es
        -0xf19s
        -0xf12s
        -0xf6bs
        -0xf1ds
        -0xf30s
        -0xf1cs
        -0xf20s
        -0xf2fs
        -0xf01s
        -0xf02s
        -0xf1fs
        -0xf13s
        -0xf34s
        -0xf4fs
        -0xf45s
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferNantiBinding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutWaktuTransferBcaBinding;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

    .line 75
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->read:Lo/entryKeyIndexruntime_release;

    .line 76
    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->invoke:Landroid/widget/FrameLayout;

    .line 77
    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    .line 78
    iput-object p5, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    .line 79
    iput-object p6, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;

    .line 80
    iput-object p7, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;

    .line 81
    iput-object p8, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferNantiBinding;

    .line 82
    iput-object p9, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutWaktuTransferBcaBinding;

    .line 83
    iput-object p10, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    .line 84
    iput-object p11, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->IconCompatParcelizer:Lo/PaylaterStatusPinViewModel;

    .line 85
    iput-object p12, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    .line 86
    iput-object p13, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterStatusFormBinding;

    return-void
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
    sget-object v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaBrowserCompatItemReceiver:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_3

    .line 172
    sget v12, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$10:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$11:I

    rem-int/2addr v12, v3

    const v13, -0x1dfbbbab

    const-string v14, ""

    if-nez v12, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v8

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v16, v12, 0x13

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v14, v8

    int-to-byte v3, v14

    or-int/lit8 v6, v3, 0x9

    int-to-byte v6, v6

    invoke-static {v14, v3, v6}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    shr-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v11

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    or-int/lit8 v8, v14, 0x9

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v8, v14

    move/from16 v16, v3

    move/from16 v17, v12

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 172
    :goto_1
    sget v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v10

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaDescriptionCompat:I

    :try_start_2
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v10, v3

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v3, v8

    int-to-byte v14, v3

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->IMediaSession:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$11:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v9

    int-to-byte v15, v6

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v6, v15, v8}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->RatingCompat:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$10:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_c
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 196
    rem-int v2, v1, v1

    .line 116
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onKeyDown:I

    .line 117
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/entryKeyIndexruntime_release;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v6, :cond_5

    .line 129
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    .line 122
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onTitleChanged:I

    .line 123
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_5

    .line 149
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 128
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onWindowStartingSupportActionMode:I

    .line 129
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_5

    .line 149
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 134
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setDropDownBackgroundResource:I

    .line 135
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 139
    invoke-static {v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v9

    .line 141
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setAutoSizeTextTypeUniformWithPresetSizes:I

    .line 142
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 196
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 146
    invoke-static {v5}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;

    move-result-object v2

    .line 148
    sget v5, Lo/getPauseTime$RemoteActionCompatParcelizer;->setAllCaps:I

    .line 149
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const/16 v11, 0x28

    div-int/2addr v11, v3

    if-eqz v10, :cond_2

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v5}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;

    move-result-object v2

    .line 148
    sget v5, Lo/getPauseTime$RemoteActionCompatParcelizer;->setAllCaps:I

    .line 149
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 153
    :goto_0
    invoke-static {v10}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;

    move-result-object v11

    .line 155
    sget v5, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTextAppearance:I

    .line 156
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 129
    sget v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->IMediaControllerCallback:I

    rem-int/2addr v5, v1

    .line 160
    invoke-static {v10}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferNantiBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferNantiBinding;

    move-result-object v12

    .line 162
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setTextSize:I

    .line 163
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 167
    invoke-static {v5}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutWaktuTransferBcaBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutWaktuTransferBcaBinding;

    move-result-object v13

    .line 169
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setDropDownHorizontalOffset:I

    .line 170
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_1

    .line 175
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setLineHeight:I

    .line 176
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/PaylaterStatusPinViewModel;

    if-eqz v15, :cond_1

    .line 181
    move-object/from16 v16, v0

    check-cast v16, Lo/ShimmerMcaPocketWidgetBinding;

    .line 183
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->ObjectLongMapKt:I

    .line 184
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v17, :cond_1

    .line 189
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;

    move-object v4, v0

    move-object/from16 v5, v16

    move-object v10, v2

    invoke-direct/range {v4 .. v17}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBcaFormTransferV2Binding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferBerkalaV2Binding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferNantiBinding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutWaktuTransferBcaBinding;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;)V

    return-object v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_1

    .line 128
    :cond_3
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->onWindowStartingSupportActionMode:I

    .line 129
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 122
    :cond_4
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->onTitleChanged:I

    .line 123
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 195
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/16 v5, 0x1f

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v4, v6}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xc

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;
    .locals 1

    const/4 p1, 0x2

    .line 107
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->IMediaControllerCallback:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 103
    sget p2, Lo/getPauseTime$write;->ParcelableVolumeInfo:I

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaFormV2Binding;

    move-result-object p0

    goto :goto_1

    .line 103
    :cond_0
    sget p2, Lo/getPauseTime$write;->ParcelableVolumeInfo:I

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method
