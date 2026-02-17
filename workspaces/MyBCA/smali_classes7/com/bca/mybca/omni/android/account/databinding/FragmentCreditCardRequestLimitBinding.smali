.class public final Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:J


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/PaylaterStatusPinViewModel;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IMediaSession:Landroid/view/View;

.field public final IconCompatParcelizer:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

.field public final MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaSessionCompatQueueItem:Lo/retainAllInRangeruntime_release;

.field public final RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/LayoutPaylaterRegisterLainnyaBinding;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x69

    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->$$a:[B

    const/16 v0, 0xee

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatToken:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    const-wide v0, -0x144b4ca00d93fcf9L    # -6.805525293810167E210

    sput-wide v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->ParcelableVolumeInfo:J

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/getValidSnapshotWriteCount;Lo/LayoutPaylaterRegisterLainnyaBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatQueueItem:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p3

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    move-object v1, p6

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->read:Lo/LayoutPaylaterRegisterLainnyaBinding;

    move-object v1, p7

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    move-object v1, p8

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->AudioAttributesImplBaseParcelizer:Lo/PaylaterStatusPinViewModel;

    move-object v1, p11

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p12

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object v1, p13

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p14

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p15

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p16

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p17

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p18

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p19

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p20

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

    move-object/from16 v1, p21

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->IMediaSession:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;
    .locals 2

    const/4 p2, 0x2

    .line 146
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatToken:I

    rem-int/2addr v0, p2

    .line 142
    sget v0, Lo/isEnableLog$invoke;->MediaMetadataCompat:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v15, 0x3

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v7, v17, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v11, v17, v11

    rsub-int v11, v11, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->$$a:[B

    aget-byte v12, v12, v1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    int-to-byte v8, v12

    int-to-byte v10, v8

    invoke-static {v12, v8, v10}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->ParcelableVolumeInfo:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v15, v7, 0xc

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v8, 0xee01

    sub-int v9, v8, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v6, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v11

    rsub-int/lit8 v15, v7, 0xe

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x140

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v10, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v10, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v6, 0x55

    div-int/2addr v6, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    const/4 v9, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const v10, 0xee01

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v14

    move/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const v10, 0xee01

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 282
    rem-int v2, v1, v1

    .line 168
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 155
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v5, 0x7

    div-int/2addr v5, v3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 155
    :cond_0
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v4, :cond_2

    :goto_0
    move-object v7, v4

    .line 161
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    .line 162
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_2

    .line 282
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 167
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 168
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_2

    .line 282
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 173
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->getDefaultViewModelCreationExtras:I

    .line 174
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/getValidSnapshotWriteCount;

    if-eqz v10, :cond_2

    .line 179
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onBackPressed:I

    .line 180
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/LayoutPaylaterRegisterLainnyaBinding;

    if-eqz v11, :cond_2

    .line 156
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 185
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->NonNull:I

    .line 186
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_2

    .line 191
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTheme:I

    .line 192
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_2

    .line 197
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSupportProgress:I

    .line 198
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_2

    .line 282
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 203
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setBackgroundResource:I

    .line 204
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/PaylaterStatusPinViewModel;

    if-eqz v15, :cond_2

    .line 209
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setEmojiCompatEnabled:I

    .line 210
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz v16, :cond_2

    .line 215
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setImageResource:I

    .line 216
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v17, :cond_2

    .line 156
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 221
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setImageLevel:I

    .line 222
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v18, :cond_2

    .line 227
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setLineHeight:I

    .line 228
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v19, :cond_2

    .line 233
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTextMetricsParamsCompat:I

    .line 234
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v20, :cond_2

    .line 239
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSelected:I

    .line 240
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v21, :cond_2

    .line 245
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setQueryRefinementEnabled:I

    .line 246
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v22, :cond_2

    .line 156
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 251
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTextOn:I

    .line 252
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v23, :cond_2

    .line 257
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTrackDrawable:I

    .line 258
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v24, :cond_2

    .line 168
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 263
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setBackInvokedCallbackEnabled:I

    .line 264
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_2

    .line 269
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTrackTintMode:I

    .line 270
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_2

    .line 275
    new-instance v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;

    move-object v5, v1

    move-object v6, v0

    check-cast v6, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v5 .. v26}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/getValidSnapshotWriteCount;Lo/LayoutPaylaterRegisterLainnyaBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 167
    :cond_1
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 168
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    const/4 v0, 0x0

    throw v0

    .line 281
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x568d

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x1e15s
        -0x48bes
        0x4ccfs
        -0x1d8es
        -0x4405s
        0x5109s
        -0x1971s
        -0x43a3s
        0x55bcs
        -0x14cas
        -0x7fabs
        0x59dcs
        -0x10ads
        -0x7b03s
        0x5a75s
        -0xc7fs
        -0x76aas
        0x5e8ds
        -0xbdbs
        -0x724cs
        0x22d5s
        -0x7e9s
        -0x6e31s
        0x2764s
        -0x316s
        -0x6df5s
        0x2bd4s
        -0x3ed0s
        -0x6972s
        0x2c65s
        -0x3b00s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final write()Lo/retainAllInRangeruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatQueueItem:Lo/retainAllInRangeruntime_release;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object v2
.end method
