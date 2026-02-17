.class public final Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:Z

.field private static _init_lambda4:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IMediaControllerCallback:Lo/PaylaterStatusPinViewModel;

.field public final IMediaSession:Landroid/widget/LinearLayout;

.field public final IconCompatParcelizer:Landroid/widget/ImageView;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatItemReceiver:Lo/getValidSnapshotWriteCount;

.field public final MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ScrollView;

.field public final MediaDescriptionCompat:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;

.field public final MediaMetadataCompat:Lo/PocketActivationBeingProcessedException;

.field private final MediaSessionCompatQueueItem:Lo/retainAllInRangeruntime_release;

.field public final MediaSessionCompatResultReceiverWrapper:Landroid/webkit/WebView;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

.field public final ParcelableVolumeInfo:Landroidx/recyclerview/widget/RecyclerView;

.field public final PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RatingCompat:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Lo/entryKeyIndexruntime_release;

.field public final invoke:Lo/ActivityPaylaterStatusBinding;

.field public final read:Lo/ActivityPaylaterStatusBinding;

.field public final write:Lo/entryKeyIndexruntime_release;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x61

    sget-object v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$$a:[B

    const/16 v0, 0x72

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->_init_lambda4:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

    const v0, 0x15ddf03b

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->PlaybackStateCompatCustomAction:Z

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 2
        -0xf72s
        -0xf6es
        -0xf58s
        -0xf53s
        -0xf6cs
        -0xfa5s
        -0xf57s
        -0xf6as
        -0xf56s
        -0xf5as
        -0xf69s
        -0xf5bs
        -0xf5cs
        -0xf59s
        -0xf6ds
        -0xf8es
        -0xf89s
        -0xf9fs
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/entryKeyIndexruntime_release;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;Landroid/widget/LinearLayout;Lo/getValidSnapshotWriteCount;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Landroid/widget/ScrollView;Lo/PocketActivationBeingProcessedException;Landroidx/recyclerview/widget/RecyclerView;Landroid/webkit/WebView;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 2

    move-object v0, p0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->MediaSessionCompatQueueItem:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->read:Lo/ActivityPaylaterStatusBinding;

    move-object v1, p3

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->invoke:Lo/ActivityPaylaterStatusBinding;

    move-object v1, p4

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->write:Lo/entryKeyIndexruntime_release;

    move-object v1, p6

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->a:Lo/entryKeyIndexruntime_release;

    move-object v1, p7

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    move-object v1, p10

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p11

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    move-object v1, p12

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

    move-object v1, p13

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-object/from16 v1, p14

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;

    move-object/from16 v1, p15

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->MediaBrowserCompatItemReceiver:Lo/getValidSnapshotWriteCount;

    move-object/from16 v1, p17

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->RatingCompat:Lo/retainAllInRangeruntime_release;

    move-object/from16 v1, p18

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->IMediaSession:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->IMediaControllerCallback:Lo/PaylaterStatusPinViewModel;

    move-object/from16 v1, p20

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ScrollView;

    move-object/from16 v1, p21

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->MediaMetadataCompat:Lo/PocketActivationBeingProcessedException;

    move-object/from16 v1, p22

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->ParcelableVolumeInfo:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p23

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/webkit/WebView;

    move-object/from16 v1, p24

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p25

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

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
    sget-object v5, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v6

    rsub-int/lit8 v16, v14, 0x14

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v6

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int v3, v3, 0x3adc

    int-to-char v11, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v12, v3, 0x2bc

    const v13, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v15, v8

    or-int/lit8 v14, v15, 0x9

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->PlaybackStateCompatCustomAction:Z

    xor-int/2addr v6, v9

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-eqz v1, :cond_8

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$11:I

    add-int/2addr v0, v9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 149
    :cond_4
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v11, v6, 0x1d

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v6, v10

    int-to-byte v8, v6

    or-int/lit8 v15, v8, 0x7

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_2
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

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

    add-int/2addr v2, v9

    goto :goto_2

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 152
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v10, v8, 0x1c

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    int-to-byte v15, v8

    int-to-byte v6, v15

    or-int/lit8 v14, v6, 0x7

    int-to-byte v14, v14

    invoke-static {v15, v6, v14}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v14, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v9

    move-object/from16 v16, v14

    const/4 v8, 0x0

    move v14, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 146
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 329
    rem-int v2, v1, v1

    .line 176
    sget v2, Lo/JobEDDViewModel$invoke;->invoke:I

    .line 177
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/ActivityPaylaterStatusBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    .line 182
    sget v2, Lo/JobEDDViewModel$invoke;->MediaBrowserCompatItemReceiver:I

    .line 183
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/ActivityPaylaterStatusBinding;

    if-eqz v7, :cond_5

    .line 329
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 188
    sget v2, Lo/JobEDDViewModel$invoke;->ParcelableVolumeInfo:I

    .line 189
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_5

    .line 194
    sget v2, Lo/JobEDDViewModel$invoke;->MediaSessionCompatToken:I

    .line 195
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/entryKeyIndexruntime_release;

    if-eqz v9, :cond_5

    .line 231
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    .line 200
    sget v2, Lo/JobEDDViewModel$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 201
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/entryKeyIndexruntime_release;

    if-eqz v10, :cond_5

    .line 329
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    .line 206
    sget v2, Lo/JobEDDViewModel$invoke;->PlaybackStateCompatCustomAction:I

    .line 207
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_5

    .line 212
    sget v2, Lo/JobEDDViewModel$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 213
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_5

    .line 189
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 218
    sget v2, Lo/JobEDDViewModel$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 219
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/probeCoroutineSuspended;

    if-eqz v13, :cond_5

    .line 224
    sget v2, Lo/JobEDDViewModel$invoke;->addOnMultiWindowModeChangedListener:I

    .line 225
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_5

    .line 293
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 230
    sget v2, Lo/JobEDDViewModel$invoke;->addOnTrimMemoryListener:I

    .line 231
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_5

    .line 236
    sget v2, Lo/JobEDDViewModel$invoke;->addOnContextAvailableListener:I

    .line 237
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_5

    .line 242
    sget v2, Lo/JobEDDViewModel$invoke;->getDefaultViewModelProviderFactory:I

    .line 243
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 231
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 247
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v17

    .line 249
    sget v2, Lo/JobEDDViewModel$invoke;->getLifecycle:I

    .line 250
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 254
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;

    move-result-object v18

    .line 256
    sget v2, Lo/JobEDDViewModel$invoke;->getOnBackPressedDispatcher:I

    .line 257
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_5

    .line 262
    sget v2, Lo/JobEDDViewModel$invoke;->getSavedStateRegistry:I

    .line 263
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/getValidSnapshotWriteCount;

    if-eqz v20, :cond_5

    .line 268
    sget v2, Lo/JobEDDViewModel$invoke;->onConfigurationChanged:I

    .line 269
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/retainAllInRangeruntime_release;

    if-eqz v21, :cond_5

    .line 274
    sget v2, Lo/JobEDDViewModel$invoke;->initializeViewTreeOwners:I

    .line 275
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_5

    .line 280
    sget v2, Lo/JobEDDViewModel$invoke;->onPanelClosed:I

    .line 281
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/PaylaterStatusPinViewModel;

    if-eqz v23, :cond_5

    .line 286
    sget v2, Lo/JobEDDViewModel$invoke;->onRetainCustomNonConfigurationInstance:I

    .line 287
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/ScrollView;

    if-eqz v24, :cond_5

    .line 219
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 292
    sget v2, Lo/JobEDDViewModel$invoke;->peekAvailableContext:I

    .line 293
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lo/PocketActivationBeingProcessedException;

    if-eqz v25, :cond_5

    .line 298
    sget v2, Lo/JobEDDViewModel$invoke;->removeOnTrimMemoryListener:I

    .line 299
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v26, :cond_5

    .line 304
    sget v2, Lo/JobEDDViewModel$invoke;->setHasDecor:I

    .line 305
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/webkit/WebView;

    if-eqz v27, :cond_5

    .line 310
    sget v2, Lo/JobEDDViewModel$invoke;->getDelegate:I

    .line 311
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v28, :cond_5

    .line 329
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    .line 316
    sget v2, Lo/JobEDDViewModel$invoke;->findViewById:I

    .line 317
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v29, :cond_5

    .line 322
    new-instance v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;

    move-object v4, v1

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v4 .. v29}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/entryKeyIndexruntime_release;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenPushredirtxnBinding;Landroid/widget/LinearLayout;Lo/getValidSnapshotWriteCount;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Landroid/widget/ScrollView;Lo/PocketActivationBeingProcessedException;Landroidx/recyclerview/widget/RecyclerView;Landroid/webkit/WebView;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v1

    .line 292
    :cond_0
    sget v1, Lo/JobEDDViewModel$invoke;->peekAvailableContext:I

    .line 293
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PocketActivationBeingProcessedException;

    throw v3

    .line 247
    :cond_1
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    .line 249
    sget v1, Lo/JobEDDViewModel$invoke;->getLifecycle:I

    .line 250
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 230
    :cond_2
    sget v1, Lo/JobEDDViewModel$invoke;->addOnTrimMemoryListener:I

    .line 231
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    throw v3

    .line 218
    :cond_3
    sget v1, Lo/JobEDDViewModel$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 219
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/probeCoroutineSuspended;

    throw v3

    .line 188
    :cond_4
    sget v1, Lo/JobEDDViewModel$invoke;->ParcelableVolumeInfo:I

    .line 189
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 328
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x1f

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v3, v6}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->_init_lambda4:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;
    .locals 1

    const/4 p1, 0x2

    .line 167
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->_init_lambda4:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 163
    sget p2, Lo/JobEDDViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_0

    :cond_0
    sget p2, Lo/JobEDDViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/retainAllInRangeruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->MediaSessionCompatQueueItem:Lo/retainAllInRangeruntime_release;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationInfoBinding;->_init_lambda4:I

    rem-int/2addr v1, v0

    return-object v2
.end method
