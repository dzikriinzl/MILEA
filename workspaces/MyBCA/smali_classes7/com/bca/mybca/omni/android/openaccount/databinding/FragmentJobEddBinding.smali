.class public final Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:J

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi26Parcelizer:Lo/BCAIDNotConnectedToForeignCurrencyAccountException;

.field public final AudioAttributesImplBaseParcelizer:Lo/BCAIDNotConnectedToForeignCurrencyAccountException;

.field public final IMediaControllerCallback:Landroid/view/View;

.field private final IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

.field public final IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

.field public final MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

.field public final RatingCompat:Lo/PlnPrepaidPinFragment;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final a:Lo/setModificationruntime_release;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/entryKeyIndexruntime_release;

.field public final write:Lo/ShimmerMcaPocketWidgetBinding;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

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

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->$$a:[B

    const/16 v0, 0x73

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->ParcelableVolumeInfo:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->PlaybackStateCompat:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->MediaSessionCompatResultReceiverWrapper:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->MediaSessionCompatQueueItem:I

    const/16 v0, 0xc46

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->MediaSessionCompatToken:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/setModificationruntime_release;Lo/ShimmerMcaPocketWidgetBinding;Lo/BCAIDNotConnectedToForeignCurrencyAccountException;Lo/BCAIDNotConnectedToForeignCurrencyAccountException;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p3

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->read:Lo/entryKeyIndexruntime_release;

    move-object v1, p5

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->a:Lo/setModificationruntime_release;

    move-object v1, p6

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p7

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->AudioAttributesImplApi26Parcelizer:Lo/BCAIDNotConnectedToForeignCurrencyAccountException;

    move-object v1, p8

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->AudioAttributesImplBaseParcelizer:Lo/BCAIDNotConnectedToForeignCurrencyAccountException;

    move-object v1, p9

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p10

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p11

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p12

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p13

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p14

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p15

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p17

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p18

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p19

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p20

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->IMediaControllerCallback:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

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

    if-ge v6, v1, :cond_8

    .line 127
    sget v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x5dfd0e0a

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x14

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2c8d

    int-to-char v15, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v4, v12

    add-int/lit8 v12, v4, 0x1

    int-to-byte v12, v12

    int-to-byte v8, v12

    invoke-static {v4, v12, v8}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    move/from16 v16, v11

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x64be2874

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v15, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    invoke-static {v12, v11, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 v16, v8

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v4

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    add-int/lit8 v14, v8, 0xd

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v15, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/4 v10, -0x1

    int-to-byte v13, v10

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v13, v10, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v16, v8

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v8, v7, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v4, v9, v4

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, 0x792cbc3f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v12, v4, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v14, v4, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v4, -0x1

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x6

    int-to-byte v10, v10

    invoke-static {v4, v8, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v4, v8, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v4, v9, v6

    .line 115
    iget-char v4, v5, Lo/OverridingUtil4;->a:C

    aput-char v4, v7, v6

    .line 118
    iget v4, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v6, v7, v6

    xor-int/2addr v6, v8

    int-to-long v10, v6

    sget-wide v12, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->MediaSessionCompatResultReceiverWrapper:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->MediaSessionCompatQueueItem:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->MediaSessionCompatToken:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v4

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v4, 0x2

    const/4 v10, 0x0

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

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 267
    rem-int v2, v1, v1

    .line 150
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->_init_lambda2:I

    .line 151
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    .line 156
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->menuHostHelperlambda0:I

    .line 157
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_3

    .line 162
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 163
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/entryKeyIndexruntime_release;

    if-eqz v8, :cond_3

    .line 168
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onActivityResult:I

    .line 169
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/setModificationruntime_release;

    if-eqz v9, :cond_3

    .line 267
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 174
    move-object v2, v0

    check-cast v2, Lo/ShimmerMcaPocketWidgetBinding;

    .line 176
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->openOptionsMenu:I

    .line 177
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;

    const/16 v10, 0x59

    div-int/2addr v10, v3

    if-eqz v5, :cond_2

    goto :goto_0

    .line 174
    :cond_0
    move-object v2, v0

    check-cast v2, Lo/ShimmerMcaPocketWidgetBinding;

    .line 176
    sget v4, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->openOptionsMenu:I

    .line 177
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;

    if-eqz v5, :cond_2

    :goto_0
    move-object v10, v2

    move-object v11, v5

    .line 182
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportActionBar:I

    .line 183
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/BCAIDNotConnectedToForeignCurrencyAccountException;

    if-eqz v12, :cond_3

    .line 177
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 188
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportProgressBarIndeterminateVisibility:I

    .line 189
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/PaychasePlnHistoryDetailViewModel;

    const/16 v5, 0x8

    div-int/2addr v5, v3

    if-eqz v4, :cond_3

    goto :goto_1

    .line 188
    :cond_1
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportProgressBarIndeterminateVisibility:I

    .line 189
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v4, :cond_3

    :goto_1
    move-object v13, v4

    .line 194
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->supportShouldUpRecreateTask:I

    .line 195
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v14, :cond_3

    .line 200
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->startSupportActionMode:I

    .line 201
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v15, :cond_3

    .line 177
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 206
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTransitioning:I

    .line 207
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v16, :cond_3

    .line 212
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setExpandedActionViewsExclusive:I

    .line 213
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v17, :cond_3

    .line 218
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setProvider:I

    .line 219
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/PlnPrepaidPinFragment;

    if-eqz v18, :cond_3

    .line 267
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 224
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCustomSelectionActionModeCallback:I

    .line 225
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/PlnPrepaidPinFragment;

    if-eqz v19, :cond_3

    .line 230
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setEmojiCompatEnabled:I

    .line 231
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/PlnPrepaidPinFragment;

    if-eqz v20, :cond_3

    .line 236
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportButtonTintList:I

    .line 237
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/PlnPrepaidPinFragment;

    if-eqz v21, :cond_3

    .line 242
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setLastBaselineToBottomHeight:I

    .line 243
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/PlnPrepaidPinFragment;

    if-eqz v22, :cond_3

    .line 267
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 248
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCollapseIcon:I

    .line 249
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v23, :cond_3

    .line 254
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->AspectRatioLegacyApi21Quirk:I

    .line 255
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_3

    .line 260
    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;

    move-object v4, v0

    move-object v5, v10

    invoke-direct/range {v4 .. v24}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/setModificationruntime_release;Lo/ShimmerMcaPocketWidgetBinding;Lo/BCAIDNotConnectedToForeignCurrencyAccountException;Lo/BCAIDNotConnectedToForeignCurrencyAccountException;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V

    return-object v0

    :cond_2
    move v2, v4

    .line 266
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0x1de92be9

    sub-int v5, v4, v2

    const/16 v2, 0x1f

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    const v2, 0xefac

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v9, v4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x1a26s
        -0x4617s
        0x63d1s
        -0xceds
        0x7523s
        0x534fs
        -0x7015s
        -0x4dbbs
        0x784as
        -0x7a83s
        -0x1a5bs
        -0x2b8s
        0x7111s
        -0x420as
        0x2823s
        -0x4097s
        0x3a83s
        -0x4e36s
        -0x1d59s
        0x402cs
        -0x11c6s
        -0x712s
        -0x77a6s
        0x72f0s
        -0x25e6s
        0x56dds
        0x50ebs
        -0x1a38s
        0x774es
        -0x3bbas
        0xca3s
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
        -0x171ds
        -0x16d5s
        -0x53e3s
        -0x1011s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;
    .locals 2

    const/4 p2, 0x2

    .line 141
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->MediaSessionCompatToken:I

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;

    move-result-object p0

    goto :goto_1

    .line 137
    :cond_0
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->MediaSessionCompatToken:I

    goto :goto_0

    .line 141
    :goto_1
    sget p1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->PlaybackStateCompat:I

    rem-int/2addr p1, p2

    return-object p0
.end method


# virtual methods
.method public final a()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 5

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method
