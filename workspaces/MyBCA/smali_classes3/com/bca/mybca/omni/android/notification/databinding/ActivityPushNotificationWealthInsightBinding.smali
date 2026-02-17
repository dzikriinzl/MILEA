.class public final Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:[C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:J

.field private static ParcelableVolumeInfo:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorFullscreenPushRedirWiBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

.field public final IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/probeCoroutineSuspended;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetSizeNHjbRcjd;

.field public final MediaBrowserCompatItemReceiver:Lo/PocketActivationBeingProcessedException;

.field public final MediaBrowserCompatMediaItem:Lo/setTranslateX;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/webkit/WebView;

.field public final MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

.field private final MediaMetadataCompat:Lo/retainAllInRangeruntime_release;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final a:Lo/ActivityPaylaterStatusBinding;

.field public final invoke:Lo/getValidSnapshotWriteCount;

.field public final read:Lo/ActivityPaylaterStatusBinding;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

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

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatQueueItem:[C

    const-wide v0, -0x5783358cb9e33d62L    # -1.169110884202566E-113

    sput-wide v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatToken:J

    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data

    :array_1
    .array-data 2
        0x62d2s
        -0x3d09s
        0x22ees
        -0x7d11s
        -0x1d0es
        0x42f4s
        -0x5d02s
        0x2b8s
        0x62e5s
        -0x3d0ds
        0x22e4s
        -0x7d1fs
        -0x1d06s
        0x42e0s
        -0x5d0cs
        0x2f4s
        0x62afs
        -0x3d08s
        0x22e4s
        -0x7d17s
        -0x1d04s
        0x42aas
        -0x5d02s
        0x2e1s
        0x62f3s
        -0x3d12s
        0x22a5s
        -0x7d33s
        -0x1d39s
        0x42b8s
        -0x5d5fs
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/getValidSnapshotWriteCount;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorFullscreenPushRedirWiBinding;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/accessgetSizeNHjbRcjd;Lo/PocketActivationBeingProcessedException;Landroidx/recyclerview/widget/RecyclerView;Landroid/webkit/WebView;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 2

    move-object v0, p0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaMetadataCompat:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->a:Lo/ActivityPaylaterStatusBinding;

    move-object v1, p3

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->read:Lo/ActivityPaylaterStatusBinding;

    move-object v1, p4

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->invoke:Lo/getValidSnapshotWriteCount;

    move-object v1, p5

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    move-object v1, p7

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->IconCompatParcelizer:Lo/probeCoroutineSuspended;

    move-object v1, p9

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p11

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorFullscreenPushRedirWiBinding;

    move-object v1, p12

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaBrowserCompatMediaItem:Lo/setTranslateX;

    move-object/from16 v1, p14

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetSizeNHjbRcjd;

    move-object/from16 v1, p15

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaBrowserCompatItemReceiver:Lo/PocketActivationBeingProcessedException;

    move-object/from16 v1, p16

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p17

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/webkit/WebView;

    move-object/from16 v1, p18

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p19

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p20

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;
    .locals 2

    const/4 p1, 0x2

    .line 146
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    .line 142
    sget p2, Lo/JobEDDViewModel$read;->IconCompatParcelizer:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatQueueItem:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x1c

    invoke-static {v12, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v14, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v15, v9, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    or-int/lit8 v11, v6, 0x12

    int-to-byte v11, v11

    invoke-static {v9, v6, v11}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatToken:J

    const/4 v6, 0x4

    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v20, v9, 0x35

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x7695

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v6, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->$10:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v9, v2, 0x15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    int-to-char v10, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v11, v2, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    or-int/lit8 v5, v3, 0x13

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v7

    .line 96
    :cond_5
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    or-int/lit8 v7, v9, 0x13

    int-to-byte v7, v7

    invoke-static {v10, v9, v7}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 277
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 155
    sget v2, Lo/JobEDDViewModel$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/ActivityPaylaterStatusBinding;

    if-eqz v6, :cond_3

    .line 161
    sget v2, Lo/JobEDDViewModel$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 162
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/ActivityPaylaterStatusBinding;

    if-eqz v7, :cond_3

    .line 167
    sget v2, Lo/JobEDDViewModel$invoke;->IMediaControllerCallback:I

    .line 168
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/getValidSnapshotWriteCount;

    if-eqz v8, :cond_3

    .line 235
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 173
    sget v2, Lo/JobEDDViewModel$invoke;->PlaybackStateCompat:I

    .line 174
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_3

    .line 277
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 179
    sget v2, Lo/JobEDDViewModel$invoke;->MediaSessionCompatToken:I

    .line 180
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/entryKeyIndexruntime_release;

    if-eqz v10, :cond_3

    .line 174
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 185
    sget v2, Lo/JobEDDViewModel$invoke;->PlaybackStateCompatCustomAction:I

    .line 186
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_3

    .line 191
    sget v2, Lo/JobEDDViewModel$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 192
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/probeCoroutineSuspended;

    if-eqz v12, :cond_3

    .line 197
    sget v2, Lo/JobEDDViewModel$invoke;->accessonBackPresseds1027565324:I

    .line 198
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_3

    .line 203
    sget v2, Lo/JobEDDViewModel$invoke;->addMenuProvider:I

    .line 204
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_3

    .line 209
    sget v2, Lo/JobEDDViewModel$invoke;->getDefaultViewModelProviderFactory:I

    .line 210
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 277
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 214
    invoke-static {v4}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorFullscreenPushRedirWiBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorFullscreenPushRedirWiBinding;

    move-result-object v15

    .line 216
    sget v2, Lo/JobEDDViewModel$invoke;->onCreatePanelMenu:I

    .line 217
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_3

    .line 222
    sget v2, Lo/JobEDDViewModel$invoke;->onRequestPermissionsResult:I

    .line 223
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/setTranslateX;

    if-eqz v17, :cond_3

    .line 228
    sget v2, Lo/JobEDDViewModel$invoke;->onUserLeaveHint:I

    .line 229
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/accessgetSizeNHjbRcjd;

    if-eqz v18, :cond_3

    .line 277
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 234
    sget v2, Lo/JobEDDViewModel$invoke;->removeOnConfigurationChangedListener:I

    .line 235
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lo/PocketActivationBeingProcessedException;

    if-eqz v19, :cond_3

    .line 240
    sget v2, Lo/JobEDDViewModel$invoke;->removeOnMultiWindowModeChangedListener:I

    .line 241
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_3

    .line 246
    sget v2, Lo/JobEDDViewModel$invoke;->handleOnBackStarted:I

    .line 247
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/webkit/WebView;

    if-eqz v21, :cond_3

    .line 252
    sget v2, Lo/JobEDDViewModel$invoke;->setEnabledChangedCallbackactivity_release:I

    .line 253
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v22, :cond_3

    .line 258
    sget v2, Lo/JobEDDViewModel$invoke;->setEnabled:I

    .line 259
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v23, :cond_3

    .line 264
    sget v2, Lo/JobEDDViewModel$invoke;->getMenuInflater:I

    .line 265
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v24, :cond_3

    .line 270
    new-instance v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;

    move-object v4, v2

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v4 .. v24}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/getValidSnapshotWriteCount;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/notification/databinding/LayoutErrorFullscreenPushRedirWiBinding;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/accessgetSizeNHjbRcjd;Lo/PocketActivationBeingProcessedException;Landroidx/recyclerview/widget/RecyclerView;Landroid/webkit/WebView;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    .line 277
    sget v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, v1

    return-object v2

    .line 234
    :cond_0
    sget v1, Lo/JobEDDViewModel$invoke;->removeOnConfigurationChangedListener:I

    .line 235
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PocketActivationBeingProcessedException;

    throw v3

    .line 185
    :cond_1
    sget v1, Lo/JobEDDViewModel$invoke;->PlaybackStateCompatCustomAction:I

    .line 186
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 173
    :cond_2
    sget v1, Lo/JobEDDViewModel$invoke;->PlaybackStateCompat:I

    .line 174
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 276
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityPushNotificationWealthInsightBinding;->MediaMetadataCompat:Lo/retainAllInRangeruntime_release;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
