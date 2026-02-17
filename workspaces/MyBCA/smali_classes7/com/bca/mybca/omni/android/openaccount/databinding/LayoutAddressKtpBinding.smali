.class public final Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;
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

.field private static IMediaSession:[C

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterTtdBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterTtdBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterTtdBinding;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterTtdBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterTtdBinding;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterTtdBinding;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterTtdBinding;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterTtdBinding;

.field public final RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final a:Lo/PaychasePlnHistoryDetailViewModel;

.field public final invoke:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final read:Lo/PaychasePlnHistoryDetailViewModel;

.field public final write:Lo/PaychasePlnHistoryDetailViewModel;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$$a:[B

    const/16 v0, 0x61

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaSessionCompatToken:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->ParcelableVolumeInfo:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->IMediaSession:[C

    const-wide v0, -0x119e3dd61d25cbddL    # -5.135371806030259E223

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->IMediaControllerCallback:J

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data

    :array_1
    .array-data 2
        0x1556s
        0x43ces
        -0x47f0s
        0x115cs
        0x4f82s
        -0x5b27s
        0x1d14s
        0x4a1fs
        -0x5f77s
        0x19e2s
        0x7632s
        -0x5086s
        0x5a2s
        0x72e5s
        -0x54cas
        0x7bs
        0x7efbs
        -0x28efs
        0xc4as
        0x7a8as
        -0x2c24s
        0x857s
        0x6144s
        -0x206as
        0x34cfs
        0x6d2fs
        -0x25dds
        0x3086s
        0x69cfs
        -0x3993s
        0x3f33s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/LayoutPaylaterRegisterKtpBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/FragmentPaylaterRegisterTtdBinding;Lo/FragmentPaylaterRegisterTtdBinding;Lo/FragmentPaylaterRegisterTtdBinding;Lo/FragmentPaylaterRegisterTtdBinding;Lo/FragmentPaylaterRegisterTtdBinding;Lo/FragmentPaylaterRegisterTtdBinding;Lo/FragmentPaylaterRegisterTtdBinding;Lo/FragmentPaylaterRegisterTtdBinding;)V
    .locals 2

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterTtdBinding;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterTtdBinding;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterTtdBinding;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterTtdBinding;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterTtdBinding;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterTtdBinding;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterTtdBinding;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->RatingCompat:Lo/FragmentPaylaterRegisterTtdBinding;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

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

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->IMediaSession:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v14, v10, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v10, v15, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v15, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v10, v16, v12

    rsub-int v10, v10, 0x61e

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$$a:[B

    aget-byte v7, v16, v9

    int-to-byte v6, v7

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    int-to-byte v7, v7

    invoke-static {v6, v12, v7}, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->IMediaControllerCallback:J

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v21, v6, 0x36

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$$a:[B

    aget-byte v10, v10, v9

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v26

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v10, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v12, v6, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$$a:[B

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v12, v10, 0x14

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v13, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v14, v10, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$$a:[B

    aget-byte v10, v10, v9

    int-to-byte v10, v10

    int-to-byte v7, v10

    int-to-byte v11, v7

    invoke-static {v10, v7, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 248
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 140
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->isEnabled:I

    .line 141
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/LayoutPaylaterRegisterKtpBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    .line 146
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setShortcut:I

    .line 147
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v7, :cond_3

    .line 152
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setPopupCallback:I

    .line 153
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v8, :cond_3

    .line 158
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setIcon:I

    .line 159
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v9, :cond_3

    .line 164
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setPadding:I

    .line 165
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v10, :cond_3

    .line 248
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 170
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setContentHeight:I

    .line 171
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v11, :cond_3

    .line 176
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setGroupDividerEnabled:I

    .line 177
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v12, :cond_3

    .line 248
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 182
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setForceShowIcon:I

    .line 183
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v13, :cond_3

    .line 188
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setVisibility:I

    .line 189
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v14, :cond_3

    .line 171
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 194
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportCompoundDrawablesTintList:I

    .line 195
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterRegisterTtdBinding;

    const/16 v5, 0x10

    div-int/2addr v5, v3

    if-eqz v4, :cond_3

    goto :goto_0

    .line 194
    :cond_0
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportCompoundDrawablesTintList:I

    .line 195
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterRegisterTtdBinding;

    if-eqz v4, :cond_3

    :goto_0
    move-object v15, v4

    .line 200
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setAutoSizeTextTypeUniformWithPresetSizes:I

    .line 201
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/FragmentPaylaterRegisterTtdBinding;

    if-eqz v16, :cond_3

    .line 206
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setAutoSizeTextTypeWithDefaults:I

    .line 207
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/FragmentPaylaterRegisterTtdBinding;

    if-eqz v17, :cond_3

    .line 212
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTextAppearance:I

    .line 213
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/FragmentPaylaterRegisterTtdBinding;

    if-eqz v18, :cond_3

    .line 218
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setAutoSizeTextTypeUniformWithConfiguration:I

    .line 219
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/FragmentPaylaterRegisterTtdBinding;

    if-eqz v19, :cond_3

    .line 248
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 224
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setAllCaps:I

    .line 225
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/FragmentPaylaterRegisterTtdBinding;

    if-eqz v20, :cond_3

    .line 230
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTextSize:I

    .line 231
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/FragmentPaylaterRegisterTtdBinding;

    if-eqz v21, :cond_3

    .line 236
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setButtonDrawable:I

    .line 237
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/FragmentPaylaterRegisterTtdBinding;

    if-eqz v22, :cond_3

    .line 242
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;

    move-object v4, v2

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v4 .. v22}, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/LayoutPaylaterRegisterKtpBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/FragmentPaylaterRegisterTtdBinding;Lo/FragmentPaylaterRegisterTtdBinding;Lo/FragmentPaylaterRegisterTtdBinding;Lo/FragmentPaylaterRegisterTtdBinding;Lo/FragmentPaylaterRegisterTtdBinding;Lo/FragmentPaylaterRegisterTtdBinding;Lo/FragmentPaylaterRegisterTtdBinding;Lo/FragmentPaylaterRegisterTtdBinding;)V

    .line 248
    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    div-int/2addr v0, v3

    :cond_1
    return-object v2

    .line 170
    :cond_2
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setContentHeight:I

    .line 171
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaychasePlnHistoryDetailViewModel;

    const/4 v0, 0x0

    throw v0

    .line 247
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x7784

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;
    .locals 1

    const/4 p1, 0x2

    .line 131
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 127
    sget p2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->getLastCustomNonConfigurationInstance:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->getLastCustomNonConfigurationInstance:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final read()Lo/retainAllInRangeruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/LayoutAddressKtpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/retainAllInRangeruntime_release;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
