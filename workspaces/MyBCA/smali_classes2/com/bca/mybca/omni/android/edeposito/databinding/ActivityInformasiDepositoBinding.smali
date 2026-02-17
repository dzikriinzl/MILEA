.class public final Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:C

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IMediaSession:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementRevampBinding;

.field public final IconCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RelativeLayout;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/RelativeLayout;

.field public final MediaBrowserCompatMediaItem:Lo/setDefaultActionButtonContentDescription;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/RelativeLayout;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaDescriptionCompat:Landroid/widget/ProgressBar;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterInfoBinding;

.field public final MediaSessionCompatQueueItem:Landroid/view/View;

.field public final MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

.field private final MediaSessionCompatToken:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

.field public final PlaybackStateCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

.field public final a:Landroid/widget/FrameLayout;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Lcom/google/android/material/appbar/AppBarLayout;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->$$a:[B

    const/16 v0, 0x68

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->PlaybackStateCompatCustomAction:I

    const v0, 0xe9ae

    sput-char v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:C

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data
.end method

.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/setDefaultActionButtonContentDescription;Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementRevampBinding;Lo/FragmentPaylaterRegisterInfoBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaSessionCompatToken:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->write:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->a:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->invoke:Landroid/widget/ImageView;

    move-object v1, p6

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    move-object v1, p7

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-object v1, p8

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    move-object v1, p9

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    move-object v1, p10

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaDescriptionCompat:Landroid/widget/ProgressBar;

    move-object v1, p13

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p16

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaBrowserCompatMediaItem:Lo/setDefaultActionButtonContentDescription;

    move-object/from16 v1, p17

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->IMediaSession:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementRevampBinding;

    move-object/from16 v1, p18

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterInfoBinding;

    move-object/from16 v1, p19

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p20

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p21

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p22

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p23

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p24

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaSessionCompatQueueItem:Landroid/view/View;

    move-object/from16 v1, p25

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v10, v13, v15

    add-int/lit8 v13, v10, 0x19

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    invoke-static {v10, v3, v9}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v7, 0x0

    cmpl-float v7, v9, v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v12, v15

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    invoke-static {v15, v12, v14}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x23

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v13, v5, 0x63b

    const v14, 0x4db24698    # 3.7387136E8f

    int-to-byte v5, v7

    int-to-byte v9, v5

    or-int/lit8 v15, v9, 0x6

    int-to-byte v15, v15

    invoke-static {v5, v9, v15}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    const/4 v5, 0x0

    move v15, v5

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v9, v3

    sget-wide v11, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->PlaybackStateCompatCustomAction:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 332
    rem-int v2, v1, v1

    .line 175
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->read:I

    .line 176
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    if-eqz v6, :cond_8

    .line 233
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 181
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->MediaBrowserCompatMediaItem:I

    .line 182
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_8

    .line 187
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 188
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_8

    .line 332
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    .line 193
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->accessensureViewModelStore:I

    .line 194
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_8

    .line 199
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->ensureViewModelStore:I

    .line 200
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    .line 204
    invoke-static {v5}, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    move-result-object v10

    .line 206
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->addOnConfigurationChangedListener:I

    .line 207
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 211
    invoke-static {v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v2

    .line 213
    sget v5, Lo/ItemManageWidgetCardLoginBinding$a;->addMenuProvider:I

    .line 214
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const/16 v12, 0x31

    div-int/2addr v12, v3

    if-eqz v11, :cond_5

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v2

    .line 213
    sget v5, Lo/ItemManageWidgetCardLoginBinding$a;->addMenuProvider:I

    .line 214
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 218
    :goto_0
    invoke-static {v11}, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    move-result-object v12

    .line 220
    sget v5, Lo/ItemManageWidgetCardLoginBinding$a;->getSavedStateRegistryControllerannotations:I

    .line 221
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 226
    sget v5, Lo/ItemManageWidgetCardLoginBinding$a;->addOnPictureInPictureModeChangedListener:I

    .line 227
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_5

    .line 332
    sget v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_4

    .line 232
    sget v5, Lo/ItemManageWidgetCardLoginBinding$a;->addOnContextAvailableListener:I

    .line 233
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_5

    .line 238
    sget v5, Lo/ItemManageWidgetCardLoginBinding$a;->getViewModelStore:I

    .line 239
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_5

    .line 244
    sget v5, Lo/ItemManageWidgetCardLoginBinding$a;->getLifecycle:I

    .line 245
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_5

    .line 250
    sget v5, Lo/ItemManageWidgetCardLoginBinding$a;->onActivityResult:I

    .line 251
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_5

    .line 207
    sget v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v1

    .line 256
    sget v5, Lo/ItemManageWidgetCardLoginBinding$a;->initializeViewTreeOwners:I

    .line 257
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_5

    .line 332
    sget v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v1

    .line 262
    sget v5, Lo/ItemManageWidgetCardLoginBinding$a;->removeMenuProvider:I

    .line 263
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lo/setDefaultActionButtonContentDescription;

    if-eqz v20, :cond_5

    .line 268
    sget v5, Lo/ItemManageWidgetCardLoginBinding$a;->removeOnMultiWindowModeChangedListener:I

    .line 269
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 273
    invoke-static {v11}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementRevampBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementRevampBinding;

    move-result-object v21

    .line 275
    sget v5, Lo/ItemManageWidgetCardLoginBinding$a;->handleOnBackCancelled:I

    .line 276
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lo/FragmentPaylaterRegisterInfoBinding;

    if-eqz v22, :cond_5

    .line 281
    sget v5, Lo/ItemManageWidgetCardLoginBinding$a;->setEnabledChangedCallbackactivity_release:I

    .line 282
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v23, :cond_5

    .line 207
    sget v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_3

    .line 287
    sget v4, Lo/ItemManageWidgetCardLoginBinding$a;->remove:I

    .line 288
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v24, :cond_2

    .line 332
    sget v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v1

    .line 293
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->onSupportContentChanged:I

    .line 294
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v25, :cond_1

    .line 299
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->openOptionsMenu:I

    .line 300
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v26, :cond_1

    .line 305
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->onTitleChanged:I

    .line 306
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v27, :cond_1

    .line 311
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->setSupportProgressBarIndeterminate:I

    .line 312
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    if-eqz v28, :cond_1

    .line 317
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->supportShouldUpRecreateTask:I

    .line 318
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_1

    .line 323
    new-instance v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    move-object v4, v1

    move-object v5, v0

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v11, v2

    invoke-direct/range {v4 .. v29}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/setDefaultActionButtonContentDescription;Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementRevampBinding;Lo/FragmentPaylaterRegisterInfoBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_1

    .line 287
    :cond_3
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->remove:I

    .line 288
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    throw v4

    .line 232
    :cond_4
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->addOnContextAvailableListener:I

    .line 233
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    throw v4

    :cond_5
    move v2, v5

    goto :goto_1

    .line 204
    :cond_6
    invoke-static {v5}, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutDepositoDetailBinding;

    .line 206
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->addOnConfigurationChangedListener:I

    .line 207
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 181
    :cond_7
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->MediaBrowserCompatMediaItem:I

    .line 182
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    throw v4

    .line 331
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const v4, 0x32744b7

    add-int v5, v2, v4

    const/16 v2, 0x1f

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x8bee

    add-int/2addr v2, v4

    int-to-char v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

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
        0x69ads
        0x68a7s
        0x2e36s
        0x35acs
        0xfdcs
        0x6d2fs
        -0x4443s
        0x67f1s
        0x5d96s
        0x2547s
        -0x693fs
        -0x677ds
        -0x2dcbs
        0x2612s
        0x29eas
        0x505bs
        -0x362ds
        0x2c9fs
        -0x19dfs
        0x71acs
        -0x1c9fs
        0x498ds
        0x7c36s
        -0x1fe8s
        -0x7702s
        0xc24s
        -0x17d7s
        0x24b9s
        -0x4e7s
        0x3783s
        -0x7158s
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
        -0x4777s
        0x2744s
        -0x11fds
        -0x2575s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    move-result-object p0

    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;
    .locals 2

    const/4 p1, 0x2

    .line 166
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 162
    sget p2, Lo/ItemManageWidgetCardLoginBinding$write;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 166
    invoke-static {p0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;

    move-result-object p0

    goto :goto_1

    .line 162
    :cond_0
    sget p2, Lo/ItemManageWidgetCardLoginBinding$write;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x0

    goto :goto_0

    .line 166
    :goto_1
    sget p2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p2, p1

    return-object p0
.end method


# virtual methods
.method public final write()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->MediaSessionCompatToken:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityInformasiDepositoBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
