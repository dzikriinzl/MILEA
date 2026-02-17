.class public final Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;
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

.field private static PlaybackStateCompatCustomAction:I

.field private static _init_lambda3:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[B

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[S


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi21Parcelizer:Lo/entryKeyIndexruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Lo/probeCoroutineSuspended;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

.field public final IMediaControllerCallback:Landroid/widget/ScrollView;

.field public final IMediaSession:Landroidx/recyclerview/widget/RecyclerView;

.field public final IconCompatParcelizer:Landroid/widget/ImageView;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatItemReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorFullscreenPushRedirWiBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/entryKeyIndexruntime_release;

.field public final MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

.field public final MediaMetadataCompat:Lo/PocketActivationBeingProcessedException;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

.field public final ParcelableVolumeInfo:Landroid/webkit/WebView;

.field private final PlaybackStateCompat:Lo/retainAllInRangeruntime_release;

.field public final RatingCompat:Landroidx/recyclerview/widget/RecyclerView;

.field public final RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

.field public final a:Lo/ActivityPaylaterStatusBinding;

.field public final invoke:Lo/ActivityPaylaterStatusBinding;

.field public final read:Lo/ActivityPaylaterStatusBinding;

.field public final write:Lo/ActivityPaylaterStatusBinding;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x75

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$$a:[B

    const/16 v0, 0xd2

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->_init_lambda3:I

    const v0, 0x28c4a877

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->MediaSessionCompatResultReceiverWrapper:I

    const v0, 0x5d2d2626

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const v0, -0x54b1671c

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->PlaybackStateCompatCustomAction:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        0x7ct
        0x7bt
        0x49t
        -0x42t
        0x72t
        0x6bt
        0x70t
        0x1ft
        -0x37t
        0x50t
        0x7at
        0x73t
        0x1ct
        -0x46t
        0x67t
        0x73t
        0x69t
        0x72t
        0x62t
        0x6at
        0x73t
        0x10t
        -0x47t
        0x79t
        0x6dt
        0x7ct
        0x66t
        0x68t
        0x5at
        0x75t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/getValidSnapshotWriteCount;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorFullscreenPushRedirWiBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/PocketActivationBeingProcessedException;Landroid/widget/ScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/entryKeyIndexruntime_release;Landroid/webkit/WebView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 2

    move-object v0, p0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->PlaybackStateCompat:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->invoke:Lo/ActivityPaylaterStatusBinding;

    move-object v1, p3

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->a:Lo/ActivityPaylaterStatusBinding;

    move-object v1, p4

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->read:Lo/ActivityPaylaterStatusBinding;

    move-object v1, p5

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->write:Lo/ActivityPaylaterStatusBinding;

    move-object v1, p6

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    move-object v1, p7

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p8

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->AudioAttributesImplApi21Parcelizer:Lo/entryKeyIndexruntime_release;

    move-object v1, p9

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->AudioAttributesImplApi26Parcelizer:Lo/probeCoroutineSuspended;

    move-object v1, p11

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p12

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

    move-object v1, p13

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->MediaBrowserCompatSearchResultReceiver:Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorFullscreenPushRedirWiBinding;

    move-object/from16 v1, p14

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->MediaBrowserCompatItemReceiver:Lo/retainAllInRangeruntime_release;

    move-object/from16 v1, p15

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    move-object/from16 v1, p16

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->MediaMetadataCompat:Lo/PocketActivationBeingProcessedException;

    move-object/from16 v1, p18

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->IMediaControllerCallback:Landroid/widget/ScrollView;

    move-object/from16 v1, p19

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->RatingCompat:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p20

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p21

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/entryKeyIndexruntime_release;

    move-object/from16 v1, p22

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->ParcelableVolumeInfo:Landroid/webkit/WebView;

    move-object/from16 v1, p23

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p24

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, -0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v11, v7, 0x1d

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v13, v7, 0x8ab

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    sget-object v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v10, :cond_1

    .line 235
    sget v7, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$11:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    sget v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$11:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[B

    if-eqz v4, :cond_5

    array-length v8, v4

    new-array v13, v8, [B

    move v14, v6

    :goto_1
    if-ge v14, v8, :cond_4

    aget-byte v15, v4, v14

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v0, v10

    add-int/lit8 v10, v0, 0x1

    int-to-byte v10, v10

    add-int/lit8 v3, v10, 0x3

    int-to-byte v3, v3

    invoke-static {v0, v10, v3}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x5

    :cond_3
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v10, -0x1

    goto :goto_1

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[B

    sget v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v18, v3, 0x1d

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    sget-object v11, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[S

    sget v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$11:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->PlaybackStateCompatCustomAction:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    const/4 v0, -0x1

    int-to-byte v0, v0

    add-int/lit8 v14, v0, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$10:I

    add-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 218
    array-length v3, v0

    new-array v9, v3, [B

    add-int/lit8 v7, v7, 0x5

    .line 235
    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->$10:I

    rem-int/2addr v7, v8

    move v7, v6

    :goto_4
    if-ge v7, v3, :cond_b

    .line 218
    aget-byte v8, v0, v7

    int-to-long v10, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v8, v10

    int-to-byte v8, v8

    aput-byte v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v9

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 316
    rem-int v2, v1, v1

    .line 169
    sget v2, Lo/JobEDDViewModel$invoke;->RemoteActionCompatParcelizer:I

    .line 170
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/ActivityPaylaterStatusBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 175
    sget v2, Lo/JobEDDViewModel$invoke;->write:I

    .line 176
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/ActivityPaylaterStatusBinding;

    if-eqz v7, :cond_2

    .line 200
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 181
    sget v2, Lo/JobEDDViewModel$invoke;->MediaBrowserCompatItemReceiver:I

    .line 182
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/ActivityPaylaterStatusBinding;

    if-eqz v8, :cond_2

    .line 200
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 187
    sget v2, Lo/JobEDDViewModel$invoke;->MediaBrowserCompatMediaItem:I

    .line 188
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/ActivityPaylaterStatusBinding;

    if-eqz v9, :cond_2

    .line 193
    sget v2, Lo/JobEDDViewModel$invoke;->RatingCompat:I

    .line 194
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/getValidSnapshotWriteCount;

    if-eqz v10, :cond_2

    .line 316
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->_init_lambda3:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 199
    sget v2, Lo/JobEDDViewModel$invoke;->MediaSessionCompatQueueItem:I

    .line 200
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/retainAllInRangeruntime_release;

    const/16 v5, 0xb

    div-int/2addr v5, v3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 199
    :cond_0
    sget v2, Lo/JobEDDViewModel$invoke;->MediaSessionCompatQueueItem:I

    .line 200
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/retainAllInRangeruntime_release;

    if-eqz v4, :cond_2

    :goto_0
    move-object v11, v4

    .line 205
    sget v2, Lo/JobEDDViewModel$invoke;->MediaSessionCompatToken:I

    .line 206
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/entryKeyIndexruntime_release;

    if-eqz v12, :cond_2

    .line 211
    sget v2, Lo/JobEDDViewModel$invoke;->PlaybackStateCompatCustomAction:I

    .line 212
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_2

    .line 249
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 217
    sget v2, Lo/JobEDDViewModel$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 218
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/probeCoroutineSuspended;

    if-eqz v14, :cond_2

    .line 223
    sget v2, Lo/JobEDDViewModel$invoke;->addOnConfigurationChangedListener:I

    .line 224
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_2

    .line 229
    sget v2, Lo/JobEDDViewModel$invoke;->addOnMultiWindowModeChangedListener:I

    .line 230
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_2

    .line 235
    sget v2, Lo/JobEDDViewModel$invoke;->getDefaultViewModelProviderFactory:I

    .line 236
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 240
    invoke-static {v4}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorFullscreenPushRedirWiBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorFullscreenPushRedirWiBinding;

    move-result-object v17

    .line 242
    sget v2, Lo/JobEDDViewModel$invoke;->onConfigurationChanged:I

    .line 243
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/retainAllInRangeruntime_release;

    if-eqz v18, :cond_2

    .line 200
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 248
    sget v2, Lo/JobEDDViewModel$invoke;->invalidateMenu:I

    .line 249
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lo/retainAllInRangeruntime_release;

    if-eqz v19, :cond_2

    .line 254
    sget v2, Lo/JobEDDViewModel$invoke;->initializeViewTreeOwners:I

    .line 255
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_2

    .line 260
    sget v2, Lo/JobEDDViewModel$invoke;->registerForActivityResult:I

    .line 261
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lo/PocketActivationBeingProcessedException;

    if-eqz v21, :cond_2

    .line 266
    sget v2, Lo/JobEDDViewModel$invoke;->removeOnContextAvailableListener:I

    .line 267
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/ScrollView;

    if-eqz v22, :cond_2

    .line 272
    sget v2, Lo/JobEDDViewModel$invoke;->removeOnTrimMemoryListener:I

    .line 273
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v23, :cond_2

    .line 278
    sget v2, Lo/JobEDDViewModel$invoke;->removeOnNewIntentListener:I

    .line 279
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v24, :cond_2

    .line 284
    sget v2, Lo/JobEDDViewModel$invoke;->handleOnBackPressed:I

    .line 285
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lo/entryKeyIndexruntime_release;

    if-eqz v25, :cond_2

    .line 290
    sget v2, Lo/JobEDDViewModel$invoke;->handleOnBackProgressed:I

    .line 291
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/webkit/WebView;

    if-eqz v26, :cond_2

    .line 296
    sget v2, Lo/JobEDDViewModel$invoke;->removeCancellable:I

    .line 297
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v27, :cond_2

    .line 302
    sget v2, Lo/JobEDDViewModel$invoke;->invalidateOptionsMenu:I

    .line 303
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v28, :cond_2

    .line 308
    new-instance v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;

    move-object v4, v1

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v4 .. v28}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/getValidSnapshotWriteCount;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorFullscreenPushRedirWiBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/PocketActivationBeingProcessedException;Landroid/widget/ScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/entryKeyIndexruntime_release;Landroid/webkit/WebView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v1

    .line 248
    :cond_1
    sget v1, Lo/JobEDDViewModel$invoke;->invalidateMenu:I

    .line 249
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 315
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-byte v4, v2

    const v2, -0x75e98e02

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, 0x99c41bc

    sub-int/2addr v6, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v7, v2, -0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, -0x13

    int-to-short v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;

    move-result-object p0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;
    .locals 2

    const/4 p1, 0x2

    .line 160
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->_init_lambda3:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 156
    sget p2, Lo/JobEDDViewModel$read;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->_init_lambda3:I

    rem-int/2addr p2, p1

    return-object p0
.end method


# virtual methods
.method public final invoke()Lo/retainAllInRangeruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationPromoBinding;->PlaybackStateCompat:Lo/retainAllInRangeruntime_release;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
