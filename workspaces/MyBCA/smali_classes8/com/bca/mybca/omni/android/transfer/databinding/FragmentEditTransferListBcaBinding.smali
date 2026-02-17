.class public final Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:[C

.field private static MediaSessionCompatQueueItem:J

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static PlaybackStateCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaMetadataCompat:Landroid/view/View;

.field public final RatingCompat:Landroid/view/View;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

.field public final a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

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

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->$$a:[B

    const/16 v0, 0x18

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->PlaybackStateCompat:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->IMediaSession:[C

    const-wide v0, 0x63647aa53fbf964aL    # 6.182983480829504E170

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaSessionCompatQueueItem:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data

    :array_1
    .array-data 2
        0x62d2s
        -0x69dds
        -0x74bas
        -0x436ds
        -0x4e5es
        -0x5528s
        -0x21fas
        -0x2c94s
        -0x3bbbs
        -0x679s
        -0xd44s
        -0x1833s
        0x1b0as
        0xc3cs
        0x15cs
        0x3a80s
        0x2fefs
        0x20ccs
        0x540cs
        0x4935s
        0x424cs
        0x77c6s
        0x68a6s
        -0x622bs
        -0x6eeds
        -0x75c6s
        -0x40e3s
        -0x4f5fs
        -0x5a69s
        -0x217cs
        -0x2db7s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/view/View;Lo/FragmentPaylaterStatusConfirmBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->write:Landroid/view/View;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->read:Lo/accessinvalidIteratorSet;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->invoke:Lo/accessinvalidIteratorSet;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->RatingCompat:Landroid/view/View;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaMetadataCompat:Landroid/view/View;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->IMediaSession:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v14, 0x0

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v16, v12, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v12, v17, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v9, v17, v9

    add-int/lit16 v9, v9, 0x61c

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    move/from16 v17, v12

    move/from16 v18, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaSessionCompatQueueItem:J

    const/4 v10, 0x4

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v19, 0x3

    aput-object v7, v6, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    add-int/lit8 v24, v7, 0x34

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    sget v9, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->$$b:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v29

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v19

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    add-int/lit8 v17, v8, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v14, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 259
    rem-int v2, v1, v1

    .line 142
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onLocalesChanged:I

    .line 143
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    .line 148
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->onSupportActionModeFinished:I

    .line 149
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/FragmentPaylaterStatusConfirmBinding;

    if-eqz v6, :cond_3

    .line 154
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->supportRequestWindowFeature:I

    .line 155
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/accessinvalidIteratorSet;

    if-eqz v7, :cond_3

    .line 160
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->AppLocalesMetadataHolderService:I

    .line 161
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/accessinvalidIteratorSet;

    if-eqz v8, :cond_3

    .line 166
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportBackgroundTintMode:I

    .line 167
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 171
    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;

    move-result-object v9

    .line 173
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportBackgroundTintList:I

    .line 174
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 178
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    move-result-object v10

    .line 180
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setButtonDrawable:I

    .line 181
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_3

    .line 186
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setCheckMarkDrawable:I

    .line 187
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_3

    .line 259
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 192
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportImageTintMode:I

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v13, 0x3f

    div-int/2addr v13, v3

    if-eqz v4, :cond_3

    goto :goto_0

    .line 192
    :cond_0
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportImageTintMode:I

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    :goto_0
    move-object v13, v4

    .line 198
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeCopyBetweenByteBufferAndBitmap:I

    .line 199
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v14, :cond_3

    .line 193
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 204
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeShiftPixel:I

    .line 205
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v15, :cond_3

    .line 210
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->InitializationException:I

    .line 211
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v16, :cond_3

    .line 205
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 216
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->DeferrableSurfaceSurfaceClosedException:I

    .line 217
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v17, 0x55

    div-int/lit8 v17, v17, 0x0

    if-eqz v4, :cond_3

    goto :goto_1

    .line 216
    :cond_1
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->DeferrableSurfaceSurfaceClosedException:I

    .line 217
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v4, :cond_3

    :goto_1
    move-object/from16 v17, v4

    .line 205
    sget v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 222
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->ProcessingException:I

    .line 223
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v18, :cond_3

    .line 228
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->CameraUseCaseAdapterCameraException:I

    .line 229
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v19, :cond_3

    .line 234
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->DeferrableSurfaceSurfaceUnavailableException:I

    .line 235
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v20, :cond_3

    .line 240
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->indexOfKey:I

    .line 241
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_3

    .line 246
    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->keyAt:I

    .line 247
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_3

    .line 252
    new-instance v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v3 .. v22}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/view/View;Lo/FragmentPaylaterStatusConfirmBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 204
    :cond_2
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->nativeShiftPixel:I

    .line 205
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 258
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;
    .locals 2

    const/4 p2, 0x2

    .line 133
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->PlaybackStateCompat:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 129
    sget v0, Lo/getPauseTime$write;->MediaDescriptionCompat:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lo/getPauseTime$write;->MediaDescriptionCompat:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->PlaybackStateCompat:I

    rem-int/2addr p1, p2

    return-object p0
.end method


# virtual methods
.method public final invoke()Lo/retainAllInRangeruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/retainAllInRangeruntime_release;

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
