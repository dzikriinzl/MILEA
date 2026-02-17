.class public final Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;
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

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:[B

.field private static PlaybackStateCompatCustomAction:[S

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutTahakaDetailBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field public final IMediaControllerCallback:Landroid/view/View;

.field public final IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/setDefaultActionButtonContentDescription;

.field public final MediaBrowserCompatItemReceiver:Lo/accessgetSizeNHjbRcjd;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/RelativeLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/RelativeLayout;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaDescriptionCompat:Landroid/widget/ProgressBar;

.field public final MediaMetadataCompat:Lcom/bca/mybca/omni/android/databinding/ToolbarImageSettingBinding;

.field private final MediaSessionCompatToken:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field public final read:Landroid/widget/FrameLayout;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$$a:[B

    const/16 v0, 0x8f

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const v0, 0x6dafe9ca

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaSessionCompatQueueItem:I

    const v0, 0x5d2d2631

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaSessionCompatResultReceiverWrapper:I

    const v0, -0x332a4ff5    # -1.1203388E8f

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->ParcelableVolumeInfo:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->PlaybackStateCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        -0x52t
        0x57t
        0x47t
        0x42t
        0x10t
        -0x7ft
        0x45t
        0x32t
        0x5bt
        -0x1at
        -0x70t
        0x3bt
        0x4dt
        0x5at
        -0x19t
        -0x73t
        0x4et
        0x5at
        0x30t
        0x45t
        0x35t
        0x3dt
        0x5at
        -0x5t
        -0x80t
        0x40t
        0x34t
        0x47t
        0x49t
        0x33t
        0x2dt
    .end array-data
.end method

.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;Lcom/bca/mybca/omni/android/databinding/LayoutTahakaDetailBinding;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/accessgetSizeNHjbRcjd;Lo/setDefaultActionButtonContentDescription;Lcom/bca/mybca/omni/android/databinding/ToolbarImageSettingBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaSessionCompatToken:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->a:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->read:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->write:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-object v1, p7

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-object v1, p8

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;

    move-object v1, p9

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutTahakaDetailBinding;

    move-object v1, p10

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    move-object v1, p11

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaDescriptionCompat:Landroid/widget/ProgressBar;

    move-object v1, p13

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaBrowserCompatMediaItem:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaBrowserCompatItemReceiver:Lo/accessgetSizeNHjbRcjd;

    move-object/from16 v1, p16

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setDefaultActionButtonContentDescription;

    move-object/from16 v1, p17

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaMetadataCompat:Lcom/bca/mybca/omni/android/databinding/ToolbarImageSettingBinding;

    move-object/from16 v1, p18

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p19

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p20

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p21

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->IMediaControllerCallback:Landroid/view/View;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaSessionCompatResultReceiverWrapper:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v8, v7

    int-to-byte v14, v8

    sget-object v15, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_7

    .line 174
    sget-object v5, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->PlaybackStateCompat:[B

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [B

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_3

    .line 223
    sget v15, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$10:I

    add-int/lit8 v15, v15, 0x17

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$11:I

    rem-int/2addr v15, v1

    .line 174
    aget-byte v10, v5, v14

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v16, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v4, v7

    int-to-byte v1, v4

    add-int/lit8 v9, v1, 0x3

    int-to-byte v9, v9

    invoke-static {v4, v1, v9}, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v17, v10

    move/from16 v18, v15

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v13

    :cond_4
    if-eqz v5, :cond_6

    .line 175
    sget-object v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->PlaybackStateCompat:[B

    sget v4, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaSessionCompatQueueItem:I

    const/4 v5, 0x2

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v16, v4, 0x1d

    const/16 v4, 0x30

    invoke-static {v0, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    add-int/lit16 v4, v4, 0x8a9

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v5, v7

    int-to-byte v10, v5

    sget-object v11, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v5, v10, v11}, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v6

    move/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->PlaybackStateCompatCustomAction:[S

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaSessionCompatQueueItem:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p1, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    :cond_7
    :goto_2
    if-lez v5, :cond_f

    add-int v0, p1, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaSessionCompatQueueItem:I

    int-to-long v9, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v1, v9

    add-int/2addr v0, v1

    if-eqz v8, :cond_8

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v6

    goto :goto_3

    :cond_8
    move v1, v7

    :goto_3
    add-int/2addr v0, v1

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->ParcelableVolumeInfo:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x1a

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v7

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->PlaybackStateCompat:[B

    if-eqz v0, :cond_b

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 218
    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v4

    :cond_b
    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_5

    :cond_c
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_f

    if-eqz v0, :cond_e

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$10:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_d

    .line 222
    sget-object v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->PlaybackStateCompat:[B

    iget v4, v2, Lo/overrides;->a:I

    iput v7, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    shr-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    rem-int/2addr v4, v1

    :goto_7
    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 222
    :cond_d
    sget-object v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->PlaybackStateCompat:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    goto :goto_7

    .line 226
    :cond_e
    sget-object v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->PlaybackStateCompatCustomAction:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 223
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto/16 :goto_6

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$10:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_10

    const/16 v1, 0x10

    div-int/2addr v1, v7

    aput-object v0, p5, v7

    return-void

    .line 235
    :cond_10
    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 288
    rem-int v2, v1, v1

    const v2, 0x7f0a01f5

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    if-eqz v6, :cond_a

    .line 275
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a0738

    const/4 v5, 0x0

    if-nez v2, :cond_9

    .line 162
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_8

    const v2, 0x7f0a0739

    .line 168
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_a

    const v2, 0x7f0a073e

    .line 174
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_a

    const v2, 0x7f0a0b46

    .line 180
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 184
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v10

    const v2, 0x7f0a0b48

    .line 187
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 191
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v11

    const v2, 0x7f0a0b52

    .line 194
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 275
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 198
    invoke-static {v4}, Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;

    move-result-object v12

    const v2, 0x7f0a0b7e

    .line 201
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 288
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    const v13, 0x7f0a0b9c

    if-eqz v2, :cond_7

    .line 205
    invoke-static {v4}, Lcom/bca/mybca/omni/android/databinding/LayoutTahakaDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutTahakaDetailBinding;

    move-result-object v2

    .line 208
    invoke-static {v0, v13}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_6

    const v4, 0x7f0a0bee

    .line 214
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_8

    const v4, 0x7f0a0d59

    .line 220
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_8

    .line 162
    sget v4, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v4, v1

    const v13, 0x7f0a0e58

    if-nez v4, :cond_5

    .line 226
    invoke-static {v0, v13}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_6

    const v4, 0x7f0a0e74

    .line 232
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_8

    .line 208
    sget v4, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v1

    const v13, 0x7f0a0f30

    if-nez v4, :cond_0

    .line 238
    invoke-static {v0, v13}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessgetSizeNHjbRcjd;

    const/16 v19, 0x36

    div-int/lit8 v19, v19, 0x0

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_0
    invoke-static {v0, v13}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessgetSizeNHjbRcjd;

    if-eqz v4, :cond_6

    :goto_0
    move-object/from16 v19, v4

    const v4, 0x7f0a1253

    .line 244
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lo/setDefaultActionButtonContentDescription;

    if-eqz v20, :cond_8

    const v4, 0x7f0a1255

    .line 250
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 254
    invoke-static {v13}, Lcom/bca/mybca/omni/android/databinding/ToolbarImageSettingBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ToolbarImageSettingBinding;

    move-result-object v21

    const v4, 0x7f0a14df

    .line 257
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v22, :cond_4

    const v4, 0x7f0a1502

    .line 263
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v23, :cond_3

    const v4, 0x7f0a16ef

    .line 269
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v24, :cond_2

    .line 238
    sget v4, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v1

    const v13, 0x7f0a17b2

    if-eqz v4, :cond_1

    .line 275
    invoke-static {v0, v13}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_6

    .line 280
    new-instance v3, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;

    move-object v4, v3

    move-object v5, v0

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v13, v2

    invoke-direct/range {v4 .. v25}, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lcom/bca/mybca/omni/android/databinding/LayoutInformasiTahakaHeaderNewBinding;Lcom/bca/mybca/omni/android/databinding/LayoutTahakaDetailBinding;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/accessgetSizeNHjbRcjd;Lo/setDefaultActionButtonContentDescription;Lcom/bca/mybca/omni/android/databinding/ToolbarImageSettingBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    .line 275
    sget v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, v1

    return-object v3

    :cond_1
    invoke-static {v0, v13}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    const v2, 0x7f0a16ef

    goto :goto_1

    :cond_3
    const v2, 0x7f0a1502

    goto :goto_1

    :cond_4
    const v2, 0x7f0a14df

    goto :goto_1

    .line 226
    :cond_5
    invoke-static {v0, v13}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    throw v5

    :cond_6
    move v2, v13

    goto :goto_1

    .line 205
    :cond_7
    invoke-static {v4}, Lcom/bca/mybca/omni/android/databinding/LayoutTahakaDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutTahakaDetailBinding;

    .line 208
    invoke-static {v0, v13}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_8
    move v2, v4

    goto :goto_1

    .line 162
    :cond_9
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 287
    :cond_a
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v4, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    const v5, -0x3082cfc0

    add-int/2addr v5, v2

    const v2, 0x6e0769cf

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int/lit8 v7, v2, -0x44

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v2, v11, v9

    add-int/lit8 v2, v2, -0x3b

    int-to-short v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v3, v1}, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;

    move-result-object p0

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x25

    div-int/2addr v0, v2

    :cond_1
    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;
    .locals 2

    const/4 p1, 0x2

    .line 146
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p2, p1

    const p2, 0x7f0d0054

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method


# virtual methods
.method public final invoke()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 4

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->MediaSessionCompatToken:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityInformasiTahakaBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1
.end method
