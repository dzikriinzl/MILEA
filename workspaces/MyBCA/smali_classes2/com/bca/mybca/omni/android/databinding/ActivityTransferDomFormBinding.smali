.class public final Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;
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

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutWaktuTransferDomBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutRealtimeOnlineBinding;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferNantiBinding;

.field public final IconCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutTransferDomFormBinding;

.field public final MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaDescriptionCompat:Lo/PaylaterStatusPinViewModel;

.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutBiFastBinding;

.field public final a:Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;

.field public final invoke:Landroid/widget/FrameLayout;

.field public final read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->$$a:[B

    const/16 v0, 0xc5

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->IMediaControllerCallback:I

    const v0, 0x4e562488    # 8.981796E8f

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/databinding/LayoutBiFastBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;Lcom/bca/mybca/omni/android/databinding/LayoutRealtimeOnlineBinding;Lcom/bca/mybca/omni/android/databinding/LayoutTransferDomFormBinding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferNantiBinding;Lcom/bca/mybca/omni/android/databinding/LayoutWaktuTransferDomBinding;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    .line 75
    iput-object p2, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    .line 76
    iput-object p3, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->invoke:Landroid/widget/FrameLayout;

    .line 77
    iput-object p4, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutBiFastBinding;

    .line 78
    iput-object p5, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    .line 79
    iput-object p6, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;

    .line 80
    iput-object p7, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutRealtimeOnlineBinding;

    .line 81
    iput-object p8, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutTransferDomFormBinding;

    .line 82
    iput-object p9, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferNantiBinding;

    .line 83
    iput-object p10, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutWaktuTransferDomBinding;

    .line 84
    iput-object p11, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    .line 85
    iput-object p12, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaDescriptionCompat:Lo/PaylaterStatusPinViewModel;

    .line 86
    iput-object p13, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;
    .locals 1

    const/4 p1, 0x2

    .line 107
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->IMediaControllerCallback:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const v0, 0x7f0d0084

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 103
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0xa

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 198
    rem-int v2, v1, v1

    const v2, 0x7f0a03a5

    .line 117
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_b

    .line 198
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->IMediaControllerCallback:I

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const v5, 0x7f0a0707

    const/4 v7, 0x0

    if-nez v2, :cond_a

    .line 123
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    const v5, 0x7f0a0b2f

    .line 129
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 178
    sget v5, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v1

    const v9, 0x7f0a0b47

    if-eqz v5, :cond_0

    .line 133
    invoke-static {v8}, Lcom/bca/mybca/omni/android/databinding/LayoutBiFastBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutBiFastBinding;

    move-result-object v5

    .line 136
    invoke-static {v0, v9}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const/16 v10, 0x9

    div-int/2addr v10, v4

    if-eqz v8, :cond_8

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v8}, Lcom/bca/mybca/omni/android/databinding/LayoutBiFastBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutBiFastBinding;

    move-result-object v5

    .line 136
    invoke-static {v0, v9}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_8

    :goto_0
    move-object v9, v5

    .line 178
    sget v5, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->IMediaControllerCallback:I

    rem-int/2addr v5, v1

    .line 140
    invoke-static {v8}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v10

    const v5, 0x7f0a0b59

    .line 143
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 123
    sget v5, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v1

    const v11, 0x7f0a0b6c

    if-nez v5, :cond_7

    .line 147
    invoke-static {v8}, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;

    move-result-object v12

    .line 150
    invoke-static {v0, v11}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 154
    invoke-static {v5}, Lcom/bca/mybca/omni/android/databinding/LayoutRealtimeOnlineBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutRealtimeOnlineBinding;

    move-result-object v11

    const v5, 0x7f0a0b89

    .line 157
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 161
    invoke-static {v7}, Lcom/bca/mybca/omni/android/databinding/LayoutTransferDomFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutTransferDomFormBinding;

    move-result-object v13

    const v5, 0x7f0a0b8a

    .line 164
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 178
    sget v7, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->IMediaControllerCallback:I

    rem-int/2addr v7, v1

    .line 168
    invoke-static {v5}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferNantiBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferNantiBinding;

    move-result-object v14

    const v5, 0x7f0a0b92

    .line 171
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 150
    sget v7, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v1

    const v8, 0x7f0a0c33

    if-eqz v7, :cond_1

    .line 175
    invoke-static {v5}, Lcom/bca/mybca/omni/android/databinding/LayoutWaktuTransferDomBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutWaktuTransferDomBinding;

    move-result-object v5

    .line 178
    invoke-static {v0, v8}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v15, 0x51

    div-int/2addr v15, v4

    if-eqz v7, :cond_3

    goto :goto_1

    .line 175
    :cond_1
    invoke-static {v5}, Lcom/bca/mybca/omni/android/databinding/LayoutWaktuTransferDomBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutWaktuTransferDomBinding;

    move-result-object v5

    .line 178
    invoke-static {v0, v8}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    :goto_1
    move-object v15, v5

    move-object/from16 v16, v7

    .line 198
    sget v5, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->IMediaControllerCallback:I

    rem-int/2addr v5, v1

    const v1, 0x7f0a0cf5

    .line 184
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/PaylaterStatusPinViewModel;

    if-eqz v1, :cond_2

    .line 189
    move-object/from16 v17, v0

    check-cast v17, Lo/ShimmerMcaPocketWidgetBinding;

    .line 191
    new-instance v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;

    move-object v4, v0

    move-object/from16 v5, v17

    move-object v7, v2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v17}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/databinding/LayoutBiFastBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;Lcom/bca/mybca/omni/android/databinding/LayoutRealtimeOnlineBinding;Lcom/bca/mybca/omni/android/databinding/LayoutTransferDomFormBinding;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutTransferNantiBinding;Lcom/bca/mybca/omni/android/databinding/LayoutWaktuTransferDomBinding;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Lo/ShimmerMcaPocketWidgetBinding;)V

    return-object v0

    :cond_2
    const v2, 0x7f0a0cf5

    goto :goto_2

    :cond_3
    move v2, v8

    goto :goto_2

    :cond_4
    const v2, 0x7f0a0b92

    goto :goto_2

    :cond_5
    const v2, 0x7f0a0b8a

    goto :goto_2

    :cond_6
    move v2, v11

    goto :goto_2

    .line 147
    :cond_7
    invoke-static {v8}, Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutLlgRtgsBinding;

    .line 150
    invoke-static {v0, v11}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_8
    move v2, v9

    goto :goto_2

    :cond_9
    move v2, v5

    goto :goto_2

    .line 123
    :cond_a
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 197
    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v5, 0x12

    const/16 v5, 0x1f

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v2, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v9, v2, 0x114

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v10, v2, 0x1f

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0xas
        0x9s
        -0x3bs
        0x1bs
        0xes
        0xas
        0x1cs
        -0x3bs
        0x1cs
        0xes
        0x19s
        0xds
        -0x3bs
        -0x12s
        -0x17s
        -0x21s
        -0x3bs
        -0xes
        0xes
        0x18s
        0x18s
        0xes
        0x13s
        0xcs
        -0x3bs
        0x17s
        0xas
        0x16s
        0x1as
        0xes
        0x17s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomFormBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
