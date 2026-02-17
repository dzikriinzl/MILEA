.class public final Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;
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

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static ParcelableVolumeInfo:J


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Lo/PaylaterStatusPinViewModel;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field private final IMediaControllerCallback:Lo/ShimmerMcaPocketWidgetBinding;

.field public final IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/webkit/WebView;

.field public final MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

.field public final MediaBrowserCompatMediaItem:Lo/accessgetSizeNHjbRcjd;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/RelativeLayout;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final a:Lo/getValidSnapshotWriteCount;

.field public final invoke:Lo/entryKeyIndexruntime_release;

.field public final read:Lo/entryKeyIndexruntime_release;

.field public final write:Lo/probeCoroutineSuspended;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

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

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->$$a:[B

    const/16 v0, 0x6b

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatQueueItem:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatResultReceiverWrapper:I

    const-wide v0, -0xcddd1ee3db6dbb1L    # -3.972275422235685E246

    sput-wide v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->ParcelableVolumeInfo:J

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/getValidSnapshotWriteCount;Landroid/widget/LinearLayout;Lo/entryKeyIndexruntime_release;Lo/entryKeyIndexruntime_release;Lo/probeCoroutineSuspended;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Lo/accessgetSizeNHjbRcjd;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Landroid/webkit/WebView;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 2

    move-object v0, p0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->IMediaControllerCallback:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->a:Lo/getValidSnapshotWriteCount;

    move-object v1, p3

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->read:Lo/entryKeyIndexruntime_release;

    move-object v1, p5

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->invoke:Lo/entryKeyIndexruntime_release;

    move-object v1, p6

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->write:Lo/probeCoroutineSuspended;

    move-object v1, p7

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    move-object v1, p8

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p9

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    move-object v1, p10

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaylaterStatusPinViewModel;

    move-object v1, p12

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaBrowserCompatMediaItem:Lo/accessgetSizeNHjbRcjd;

    move-object v1, p13

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/webkit/WebView;

    move-object/from16 v1, p17

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p18

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p19

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p20

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->ParcelableVolumeInfo:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->ParcelableVolumeInfo:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v11, v7, 0xf

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfff77b

    sub-int v13, v8, v7

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->$$b:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->$10:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 266
    rem-int v2, v1, v1

    .line 150
    sget v2, Lo/JobEDDViewModel$invoke;->RatingCompat:I

    .line 151
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/getValidSnapshotWriteCount;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 255
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 156
    sget v2, Lo/JobEDDViewModel$invoke;->MediaSessionCompatQueueItem:I

    .line 157
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    .line 162
    sget v2, Lo/JobEDDViewModel$invoke;->MediaSessionCompatToken:I

    .line 163
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/entryKeyIndexruntime_release;

    if-eqz v8, :cond_2

    .line 168
    sget v2, Lo/JobEDDViewModel$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 169
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/entryKeyIndexruntime_release;

    if-eqz v9, :cond_2

    .line 174
    sget v2, Lo/JobEDDViewModel$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 175
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/probeCoroutineSuspended;

    if-eqz v10, :cond_2

    .line 180
    sget v2, Lo/JobEDDViewModel$invoke;->addOnConfigurationChangedListener:I

    .line 181
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_2

    .line 186
    sget v2, Lo/JobEDDViewModel$invoke;->addOnPictureInPictureModeChangedListener:I

    .line 187
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_2

    .line 243
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 192
    sget v2, Lo/JobEDDViewModel$invoke;->addOnContextAvailableListener:I

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_2

    .line 198
    sget v2, Lo/JobEDDViewModel$invoke;->onNewIntent:I

    .line 199
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_2

    .line 204
    sget v2, Lo/JobEDDViewModel$invoke;->onPanelClosed:I

    .line 205
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/PaylaterStatusPinViewModel;

    if-eqz v15, :cond_2

    .line 210
    sget v2, Lo/JobEDDViewModel$invoke;->onRetainNonConfigurationInstance:I

    .line 211
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/accessgetSizeNHjbRcjd;

    if-eqz v16, :cond_2

    .line 216
    sget v2, Lo/JobEDDViewModel$invoke;->removeMenuProvider:I

    .line 217
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_2

    .line 222
    sget v2, Lo/JobEDDViewModel$invoke;->removeOnTrimMemoryListener:I

    .line 223
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_2

    .line 228
    move-object/from16 v19, v0

    check-cast v19, Lo/ShimmerMcaPocketWidgetBinding;

    .line 230
    sget v2, Lo/JobEDDViewModel$invoke;->handleOnBackProgressed:I

    .line 231
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/webkit/WebView;

    if-eqz v20, :cond_2

    .line 236
    sget v2, Lo/JobEDDViewModel$invoke;->removeCancellable:I

    .line 237
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v21, :cond_2

    .line 255
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 242
    sget v2, Lo/JobEDDViewModel$invoke;->getDelegate:I

    .line 243
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v22, :cond_2

    .line 248
    sget v2, Lo/JobEDDViewModel$invoke;->closeOptionsMenu:I

    .line 249
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v23, :cond_2

    .line 266
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 254
    sget v2, Lo/JobEDDViewModel$invoke;->getSupportParentActivityIntent:I

    .line 255
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v4, 0x57

    div-int/2addr v4, v3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 254
    :cond_0
    sget v2, Lo/JobEDDViewModel$invoke;->getSupportParentActivityIntent:I

    .line 255
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v1, :cond_2

    :goto_0
    move-object/from16 v24, v1

    .line 260
    new-instance v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    move-object v4, v0

    move-object/from16 v5, v19

    invoke-direct/range {v4 .. v24}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/getValidSnapshotWriteCount;Landroid/widget/LinearLayout;Lo/entryKeyIndexruntime_release;Lo/entryKeyIndexruntime_release;Lo/probeCoroutineSuspended;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Lo/accessgetSizeNHjbRcjd;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Landroid/webkit/WebView;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    .line 242
    :cond_1
    sget v1, Lo/JobEDDViewModel$invoke;->getDelegate:I

    .line 243
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    const/4 v0, 0x0

    throw v0

    .line 265
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v4, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v5, 0x23

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x721ds
        0x7a98s
        -0x7252s
        0xc75s
        -0x961s
        0x8cas
        -0x1790s
        -0x5fa3s
        0x4566s
        0x41d1s
        -0x5e90s
        -0x16des
        0x1c49s
        0x7eees
        0x7a4as
        0x1e63s
        -0x28b2s
        -0x49ebs
        0x332as
        0x478es
        -0x518ds
        -0x10fbs
        0x43as
        -0x7365s
        0x6108s
        0x246fs
        -0x22f0s
        -0x4a45s
        0x381fs
        0x5d33s
        -0x6a55s
        -0x511s
        -0xc2ds
        -0x75f3s
        0x6ebfs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;
    .locals 2

    const/4 p1, 0x2

    .line 141
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, p1

    .line 137
    sget p2, Lo/JobEDDViewModel$read;->read:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->IMediaControllerCallback:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
