.class public final Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:J

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:C

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

.field private final MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RatingCompat:Landroid/view/View;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final invoke:Landroid/widget/FrameLayout;

.field public final read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field public final write:Lo/entryKeyIndexruntime_release;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x70

    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->$$a:[B

    const/16 v0, 0x4f

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->ParcelableVolumeInfo:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaSessionCompatQueueItem:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->IMediaControllerCallback:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->PlaybackStateCompat:I

    const/16 v0, 0x4bf8

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaSessionCompatResultReceiverWrapper:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->write:Lo/entryKeyIndexruntime_release;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->invoke:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->RatingCompat:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->$10:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v12, v10, 0x13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v13, v10

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v14, v10, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v11, v3

    invoke-static {v10, v3, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0x1a

    invoke-static {v13, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v15, v12, v3}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v3, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v20, v11

    move/from16 v21, v14

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v19, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v13, v9

    int-to-byte v15, v13

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    invoke-static {v13, v15, v7}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v7, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v12, v5, 0x22

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v13, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    add-int/lit16 v14, v5, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->IMediaControllerCallback:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->PlaybackStateCompat:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaSessionCompatResultReceiverWrapper:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 257
    rem-int v2, v1, v1

    .line 146
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->_init_lambda2:I

    .line 147
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v6, :cond_2

    .line 240
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 152
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->menuHostHelperlambda0:I

    .line 153
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_2

    .line 158
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 159
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/entryKeyIndexruntime_release;

    if-eqz v8, :cond_2

    .line 164
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->getLifecycle:I

    .line 165
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_2

    .line 170
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->remove:I

    .line 171
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 175
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v10

    .line 177
    move-object v11, v0

    check-cast v11, Lo/ShimmerMcaPocketWidgetBinding;

    .line 179
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTheme:I

    .line 180
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v12, :cond_2

    .line 185
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setExpandedFormat:I

    .line 186
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v13, :cond_2

    .line 191
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setChecked:I

    .line 192
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v14, :cond_2

    .line 197
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->AppLocalesMetadataHolderService:I

    .line 198
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v15, :cond_2

    .line 203
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setWindowTitle:I

    .line 204
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v16, :cond_2

    .line 209
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setExpandActivityOverflowButtonContentDescription:I

    .line 210
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lo/PlnPrepaidPinFragment;

    if-eqz v17, :cond_2

    .line 240
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 215
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCompoundDrawablesRelative:I

    .line 216
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/PlnPrepaidPinFragment;

    if-eqz v18, :cond_2

    .line 221
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDropDownBackgroundResource:I

    .line 222
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/PlnPrepaidPinFragment;

    if-eqz v19, :cond_2

    .line 240
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 227
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportCompoundDrawablesTintMode:I

    .line 228
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/PlnPrepaidPinFragment;

    if-eqz v20, :cond_2

    .line 233
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setDropDownWidth:I

    .line 234
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/PlnPrepaidPinFragment;

    if-eqz v21, :cond_2

    .line 257
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 239
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCollapseIcon:I

    .line 240
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v22, :cond_2

    .line 245
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->AspectRatioLegacyApi21Quirk:I

    .line 246
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_2

    .line 251
    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;

    move-object v4, v0

    move-object v5, v11

    invoke-direct/range {v4 .. v23}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V

    return-object v0

    .line 239
    :cond_0
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCollapseIcon:I

    .line 240
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    throw v3

    .line 215
    :cond_1
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCompoundDrawablesRelative:I

    .line 216
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PlnPrepaidPinFragment;

    throw v3

    .line 256
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    const v5, -0xbef0404

    add-int v6, v4, v5

    const/16 v4, 0x1f

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v3, v4, v3

    const v4, 0xca75

    sub-int/2addr v4, v3

    int-to-char v10, v4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x95ds
        -0x53cbs
        0x618es
        0x6a12s
        -0x1d72s
        0xa27s
        -0x7d11s
        0x506as
        0x1952s
        -0x6ae2s
        0xd8s
        0x63efs
        0x42dcs
        -0x1361s
        -0x55f3s
        0x1827s
        0x2319s
        -0x70f4s
        -0x1bcas
        -0x7943s
        -0x706cs
        0x6b1fs
        0x3658s
        -0x4125s
        -0x572es
        0x2fdds
        -0x6adfs
        0x3d89s
        -0x1c55s
        0x62f2s
        -0x1afbs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x325s
        0x10fbs
        0x74f4s
        -0x736s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;
    .locals 2

    const/4 p2, 0x2

    .line 137
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p2

    .line 133
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/16 p1, 0x5b

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final read()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobDataBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
