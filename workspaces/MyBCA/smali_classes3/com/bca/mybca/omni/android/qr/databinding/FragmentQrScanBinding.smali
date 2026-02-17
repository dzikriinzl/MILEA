.class public final Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda2:[C

.field private static _init_lambda5:Z

.field private static accessaddObserverForBackInvoker:I

.field private static accessgetReportFullyDrawnExecutorp:Z

.field private static accessonBackPresseds1027565324:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

.field public final IMediaControllerCallback:Landroid/widget/ImageView;

.field public final IMediaSession:Landroid/widget/ImageView;

.field public final IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatItemReceiver:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatMediaItem:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/accessinvalidIteratorSet;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

.field public final MediaDescriptionCompat:Lo/accessinvalidIteratorSet;

.field public final MediaMetadataCompat:Landroid/widget/ImageView;

.field public final MediaSessionCompatQueueItem:Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrHuaweiBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrGoogleBinding;

.field public final MediaSessionCompatToken:Landroid/widget/LinearLayout;

.field public final ParcelableVolumeInfo:Landroid/widget/ImageView;

.field public final PlaybackStateCompat:Lo/setTranslateX;

.field public final PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RatingCompat:Lo/accessinvalidIteratorSet;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field private final _init_lambda3:Lo/retainAllInRangeruntime_release;

.field public final _init_lambda4:Landroid/view/View;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setTranslateX;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x6a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$$a:[B

    const/16 v0, 0xc6

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    sput v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->_init_lambda2:[C

    const v0, 0x15ddf048

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessgetReportFullyDrawnExecutorp:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->_init_lambda5:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0xf65s
        -0xf41s
        -0xf4bs
        -0xf46s
        -0xf5fs
        -0xf98s
        -0xf4as
        -0xf5ds
        -0xf49s
        -0xf4ds
        -0xf5cs
        -0xf4es
        -0xf4fs
        -0xf4cs
        -0xf60s
        -0xf61s
        -0xf7cs
        -0xf72s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrGoogleBinding;Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrHuaweiBinding;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/setTranslateX;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->_init_lambda3:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->a:Landroid/widget/ImageView;

    move-object v1, p3

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->write:Landroid/widget/ImageView;

    move-object v1, p4

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p7

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p8

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p9

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p10

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p12

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->MediaBrowserCompatSearchResultReceiver:Lo/accessinvalidIteratorSet;

    move-object v1, p13

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->MediaBrowserCompatItemReceiver:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p14

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->MediaBrowserCompatMediaItem:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p15

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p16

    .line 154
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->MediaDescriptionCompat:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p17

    .line 155
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->RatingCompat:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p18

    .line 156
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->MediaMetadataCompat:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 157
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->IMediaSession:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 158
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    .line 159
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->IMediaControllerCallback:Landroid/widget/ImageView;

    move-object/from16 v1, p22

    .line 160
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->ParcelableVolumeInfo:Landroid/widget/ImageView;

    move-object/from16 v1, p23

    .line 161
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->MediaSessionCompatResultReceiverWrapper:Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrGoogleBinding;

    move-object/from16 v1, p24

    .line 162
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->MediaSessionCompatQueueItem:Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrHuaweiBinding;

    move-object/from16 v1, p25

    .line 163
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->MediaSessionCompatToken:Landroid/widget/LinearLayout;

    move-object/from16 v1, p26

    .line 164
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->PlaybackStateCompat:Lo/setTranslateX;

    move-object/from16 v1, p27

    .line 165
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setTranslateX;

    move-object/from16 v1, p28

    .line 166
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p29

    .line 167
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p30

    .line 168
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p31

    .line 169
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p32

    .line 170
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p33

    .line 171
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->_init_lambda4:Landroid/view/View;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->_init_lambda2:[C

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    .line 139
    sget v10, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$11:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    add-int/lit8 v15, v13, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$$a:[B

    aget-byte v16, v16, v6

    add-int/lit8 v6, v16, -0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x9

    int-to-byte v7, v7

    add-int/lit8 v9, v16, -0x1

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_5

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$$a:[B

    const/4 v7, 0x3

    aget-byte v3, v3, v7

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    int-to-byte v7, v3

    int-to-byte v15, v7

    invoke-static {v3, v7, v15}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v7, v3, v16

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->_init_lambda5:Z

    const/16 v7, 0x30

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$11:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_6
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int/lit8 v11, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v13, v6, 0x212

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$$a:[B

    const/16 v16, 0x3

    aget-byte v6, v6, v16

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x2

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x2

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$$c(III)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v7, 0x30

    const/4 v9, 0x0

    goto :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessgetReportFullyDrawnExecutorp:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v11, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    const-string v6, ""

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v13, v6, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$$a:[B

    const/4 v9, 0x3

    aget-byte v6, v6, v9

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$$c(III)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_c

    const/16 v0, 0x59

    const/4 v2, 0x0

    div-int/2addr v0, v2

    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

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

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->$10:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 398
    rem-int v2, v1, v1

    .line 270
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 201
    sget v2, Lo/setAdUserData$write;->MediaBrowserCompatMediaItem:I

    .line 202
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x12

    div-int/2addr v6, v3

    if-eqz v5, :cond_3

    goto :goto_0

    .line 201
    :cond_0
    sget v2, Lo/setAdUserData$write;->MediaBrowserCompatMediaItem:I

    .line 202
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    :goto_0
    move-object v8, v5

    .line 207
    sget v2, Lo/setAdUserData$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 208
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_3

    .line 213
    sget v2, Lo/setAdUserData$write;->MediaMetadataCompat:I

    .line 214
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_3

    .line 219
    move-object v11, v0

    check-cast v11, Lo/retainAllInRangeruntime_release;

    .line 221
    sget v2, Lo/setAdUserData$write;->IMediaSession:I

    .line 222
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/retainAllInRangeruntime_release;

    if-eqz v12, :cond_3

    .line 234
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 227
    sget v2, Lo/setAdUserData$write;->IMediaControllerCallback:I

    .line 228
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/retainAllInRangeruntime_release;

    if-eqz v13, :cond_3

    .line 202
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 233
    sget v2, Lo/setAdUserData$write;->MediaSessionCompatResultReceiverWrapper:I

    .line 234
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/retainAllInRangeruntime_release;

    const/16 v6, 0x28

    div-int/2addr v6, v3

    if-eqz v5, :cond_3

    goto :goto_1

    .line 233
    :cond_1
    sget v2, Lo/setAdUserData$write;->MediaSessionCompatResultReceiverWrapper:I

    .line 234
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/retainAllInRangeruntime_release;

    if-eqz v5, :cond_3

    :goto_1
    move-object v14, v5

    .line 239
    sget v2, Lo/setAdUserData$write;->PlaybackStateCompat:I

    .line 240
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/retainAllInRangeruntime_release;

    if-eqz v15, :cond_3

    .line 398
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 245
    sget v2, Lo/setAdUserData$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 246
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_3

    .line 251
    sget v2, Lo/setAdUserData$write;->PlaybackStateCompatCustomAction:I

    .line 252
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_3

    .line 257
    sget v2, Lo/setAdUserData$write;->accessgetReportFullyDrawnExecutorp:I

    .line 258
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/accessinvalidIteratorSet;

    if-eqz v18, :cond_3

    .line 202
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 263
    sget v2, Lo/setAdUserData$write;->_init_lambda5:I

    .line 264
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/accessinvalidIteratorSet;

    if-eqz v19, :cond_3

    .line 398
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 269
    sget v2, Lo/setAdUserData$write;->accessensureViewModelStore:I

    .line 270
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lo/accessinvalidIteratorSet;

    if-eqz v20, :cond_3

    .line 275
    sget v2, Lo/setAdUserData$write;->accessaddObserverForBackInvoker:I

    .line 276
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lo/accessinvalidIteratorSet;

    if-eqz v21, :cond_3

    .line 281
    sget v2, Lo/setAdUserData$write;->createFullyDrawnExecutor:I

    .line 282
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lo/accessinvalidIteratorSet;

    if-eqz v22, :cond_3

    .line 287
    sget v2, Lo/setAdUserData$write;->addObserverForBackInvoker:I

    .line 288
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lo/accessinvalidIteratorSet;

    if-eqz v23, :cond_3

    .line 293
    sget v2, Lo/setAdUserData$write;->getOnBackPressedDispatcherannotations:I

    .line 294
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_3

    .line 299
    sget v2, Lo/setAdUserData$write;->getSavedStateRegistryControllerannotations:I

    .line 300
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_3

    .line 234
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 305
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setEnabled:I

    .line 306
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_3

    .line 311
    sget v2, Lo/setAdUserData$write;->addOnNewIntentListener:I

    .line 312
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_3

    .line 317
    sget v2, Lo/setAdUserData$write;->addOnPictureInPictureModeChangedListener:I

    .line 318
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_3

    .line 323
    sget v2, Lo/setAdUserData$write;->addOnMultiWindowModeChangedListener:I

    .line 324
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 328
    invoke-static {v5}, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrGoogleBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrGoogleBinding;

    move-result-object v29

    .line 330
    sget v2, Lo/setAdUserData$write;->getDefaultViewModelProviderFactory:I

    .line 331
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 234
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 335
    invoke-static {v5}, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrHuaweiBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrHuaweiBinding;

    move-result-object v30

    .line 337
    sget v2, Lo/setAdUserData$write;->getLastCustomNonConfigurationInstance:I

    .line 338
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Landroid/widget/LinearLayout;

    if-eqz v31, :cond_3

    .line 343
    sget v2, Lo/setAdUserData$write;->onConfigurationChanged:I

    .line 344
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lo/setTranslateX;

    if-eqz v32, :cond_3

    .line 234
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 349
    sget v2, Lo/setAdUserData$write;->onActivityResult:I

    .line 350
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lo/setTranslateX;

    if-eqz v33, :cond_3

    .line 355
    sget v2, Lo/setAdUserData$write;->onNewIntent:I

    .line 356
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v34, :cond_3

    .line 361
    sget v2, Lo/setAdUserData$write;->startActivityForResult:I

    .line 362
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v35, :cond_3

    .line 367
    sget v2, Lo/setAdUserData$write;->attachBaseContext:I

    .line 368
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v36, :cond_3

    .line 373
    sget v2, Lo/setAdUserData$write;->dispatchKeyEvent:I

    .line 374
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v37, :cond_3

    .line 379
    sget v2, Lo/setAdUserData$write;->findViewById:I

    .line 380
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v38, :cond_3

    .line 234
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 385
    sget v2, Lo/setAdUserData$write;->getSupportActionBar:I

    .line 386
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v39

    if-eqz v39, :cond_3

    .line 391
    new-instance v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;

    move-object v6, v0

    move-object v7, v11

    invoke-direct/range {v6 .. v39}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrGoogleBinding;Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrHuaweiBinding;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/setTranslateX;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V

    return-object v0

    .line 269
    :cond_2
    sget v1, Lo/setAdUserData$write;->accessensureViewModelStore:I

    .line 270
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/accessinvalidIteratorSet;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 397
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v5, 0x1f

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v4, v6}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;
    .locals 4

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2
.end method

.method public static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;
    .locals 2

    const/4 p2, 0x2

    .line 192
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v0, p2

    .line 188
    sget v0, Lo/setAdUserData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 192
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lo/retainAllInRangeruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->_init_lambda3:Lo/retainAllInRangeruntime_release;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/FragmentQrScanBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
