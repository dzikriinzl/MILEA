.class public final Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda2:I

.field private static _init_lambda5:I

.field private static accessaddObserverForBackInvoker:I

.field private static accessensureViewModelStore:[S

.field private static accessgetReportFullyDrawnExecutorp:[B

.field private static accessonBackPresseds1027565324:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi21Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

.field public final IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatItemReceiver:Lo/setOverflowReserved;

.field public final MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

.field public final MediaSessionCompatQueueItem:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

.field public final ParcelableVolumeInfo:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field private final _init_lambda3:Landroid/widget/LinearLayout;

.field public final _init_lambda4:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$$a:[B

    add-int/lit8 p0, p0, 0x75

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessonBackPresseds1027565324:I

    sput v1, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessaddObserverForBackInvoker:I

    const v0, 0xb43f0b3

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const v0, 0x5d2d2630

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->_init_lambda2:I

    const v0, -0x2aabdd11

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->_init_lambda5:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessgetReportFullyDrawnExecutorp:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0x56t
        0x5bt
        -0x77t
        0x18t
        0x54t
        -0x55t
        0x52t
        -0x9t
        0x9t
        -0x4et
        0x5ct
        0x53t
        -0xat
        0x1ct
        0x5ft
        0x53t
        -0x57t
        0x54t
        -0x5ct
        -0x54t
        0x53t
        -0xet
        0x19t
        0x59t
        -0x5bt
        0x56t
        -0x60t
        -0x56t
        -0x44t
        0x75t
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Lo/setOverflowReserved;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 2

    move-object v0, p0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->_init_lambda3:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p3

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p7

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p8

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p9

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p10

    .line 154
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p11

    .line 155
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->IconCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p12

    .line 156
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 157
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->MediaBrowserCompatItemReceiver:Lo/setOverflowReserved;

    move-object/from16 v1, p14

    .line 158
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p15

    .line 159
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p16

    .line 160
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p17

    .line 161
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->MediaMetadataCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p18

    .line 162
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p19

    .line 163
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p20

    .line 164
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p21

    .line 165
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p22

    .line 166
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p23

    .line 167
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p24

    .line 168
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->ParcelableVolumeInfo:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p25

    .line 169
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->MediaSessionCompatQueueItem:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p26

    .line 170
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p27

    .line 171
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p28

    .line 172
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p29

    .line 173
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p30

    .line 174
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p31

    .line 175
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p32

    .line 176
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->_init_lambda4:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p33

    .line 177
    iput-object v1, v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->_init_lambda2:I

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

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    int-to-char v10, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    const/4 v11, 0x3

    if-eqz v10, :cond_8

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessgetReportFullyDrawnExecutorp:[B

    const-string v14, ""

    if-eqz v4, :cond_5

    .line 235
    sget v15, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$10:I

    add-int/lit8 v15, v15, 0x13

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$11:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_2

    array-length v12, v4

    new-array v13, v12, [B

    move v15, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v12, v4

    new-array v13, v12, [B

    move v15, v6

    :goto_1
    if-ge v15, v12, :cond_4

    aget-byte v16, v4, v15

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    rsub-int v3, v3, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v11

    add-int/lit8 v11, v0, -0x3

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v0, v11, v9}, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v18, v8

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$11:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessgetReportFullyDrawnExecutorp:[B

    sget v4, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v16, v3, 0x1c

    const/16 v3, 0x30

    invoke-static {v14, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v8, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v4, v8, v4

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->_init_lambda2:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessensureViewModelStore:[S

    sget v3, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->_init_lambda2:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->_init_lambda5:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v16, v0, 0x1a

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v0, v10, v8

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessgetReportFullyDrawnExecutorp:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$11:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_4

    :cond_a
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_e

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_d

    :goto_5
    move v0, v6

    goto :goto_6

    :cond_d
    move v0, v5

    goto :goto_6

    :cond_e
    const/4 v3, 0x2

    sget v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$10:I

    rem-int/2addr v0, v3

    goto :goto_5

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$11:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessgetReportFullyDrawnExecutorp:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessensureViewModelStore:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 403
    rem-int v2, v1, v1

    .line 207
    sget v2, Lo/setAdUserData$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 208
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    .line 403
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 213
    sget v2, Lo/setAdUserData$write;->ParcelableVolumeInfo:I

    .line 214
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_3

    .line 219
    sget v2, Lo/setAdUserData$write;->MediaSessionCompatQueueItem:I

    .line 220
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_3

    .line 225
    sget v2, Lo/setAdUserData$write;->MediaSessionCompatToken:I

    .line 226
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_3

    .line 231
    sget v2, Lo/setAdUserData$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 232
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_3

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 237
    sget v2, Lo/setAdUserData$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 238
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/accessinvalidIteratorSet;

    if-eqz v11, :cond_3

    .line 243
    sget v2, Lo/setAdUserData$write;->_init_lambda3:I

    .line 244
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/accessinvalidIteratorSet;

    if-eqz v12, :cond_3

    .line 249
    sget v2, Lo/setAdUserData$write;->_init_lambda4:I

    .line 250
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/accessinvalidIteratorSet;

    if-eqz v13, :cond_3

    .line 255
    sget v2, Lo/setAdUserData$write;->_init_lambda2:I

    .line 256
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/accessinvalidIteratorSet;

    if-eqz v14, :cond_3

    .line 342
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 261
    sget v2, Lo/setAdUserData$write;->accessonBackPresseds1027565324:I

    .line 262
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/accessinvalidIteratorSet;

    if-eqz v15, :cond_3

    .line 267
    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    .line 269
    sget v2, Lo/setAdUserData$write;->onSaveInstanceState:I

    .line 270
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/setOverflowReserved;

    if-eqz v17, :cond_3

    .line 275
    sget v2, Lo/setAdUserData$write;->onRetainNonConfigurationInstance:I

    .line 276
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v18, :cond_3

    .line 281
    sget v2, Lo/setAdUserData$write;->peekAvailableContext:I

    .line 282
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v19, :cond_3

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 287
    sget v2, Lo/setAdUserData$write;->onTrimMemory:I

    .line 288
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/PlnPrepaidPinFragment;

    if-eqz v20, :cond_3

    .line 293
    sget v2, Lo/setAdUserData$write;->removeOnMultiWindowModeChangedListener:I

    .line 294
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/PlnPrepaidPinFragment;

    if-eqz v21, :cond_3

    .line 299
    sget v2, Lo/setAdUserData$write;->reportFullyDrawn:I

    .line 300
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v22, :cond_3

    .line 342
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 305
    sget v2, Lo/setAdUserData$write;->removeOnNewIntentListener:I

    .line 306
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v23, :cond_3

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 311
    sget v2, Lo/setAdUserData$write;->setContentView:I

    .line 312
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v24, :cond_3

    .line 317
    sget v2, Lo/setAdUserData$write;->addCancellable:I

    .line 318
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v25, :cond_3

    .line 323
    sget v2, Lo/setAdUserData$write;->startIntentSenderForResult:I

    .line 324
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v26, :cond_3

    .line 329
    sget v2, Lo/setAdUserData$write;->getEnabledChangedCallbackactivity_release:I

    .line 330
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v27, :cond_3

    .line 335
    sget v2, Lo/setAdUserData$write;->handleOnBackCancelled:I

    .line 336
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v28, :cond_3

    .line 403
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 341
    sget v2, Lo/setAdUserData$write;->handleOnBackStarted:I

    .line 342
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v5, 0x44

    div-int/2addr v5, v3

    if-eqz v4, :cond_3

    goto :goto_0

    .line 341
    :cond_0
    sget v2, Lo/setAdUserData$write;->handleOnBackStarted:I

    .line 342
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v4, :cond_3

    :goto_0
    move-object/from16 v29, v4

    .line 347
    sget v2, Lo/setAdUserData$write;->isEnabled:I

    .line 348
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v30, :cond_3

    .line 353
    sget v2, Lo/setAdUserData$write;->handleOnBackProgressed:I

    .line 354
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v31, :cond_3

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    .line 359
    sget v2, Lo/setAdUserData$write;->handleOnBackPressed:I

    .line 360
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v32, :cond_3

    .line 365
    sget v2, Lo/setAdUserData$write;->Keep:I

    .line 366
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v33, :cond_3

    .line 371
    sget v2, Lo/setAdUserData$write;->initDelegate:I

    .line 372
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v34, :cond_3

    .line 377
    sget v2, Lo/setAdUserData$write;->NonNull:I

    .line 378
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v35, :cond_3

    .line 383
    sget v2, Lo/setAdUserData$write;->closeOptionsMenu:I

    .line 384
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v36, :cond_3

    .line 389
    sget v2, Lo/setAdUserData$write;->getDrawerToggleDelegate:I

    .line 390
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v37, :cond_3

    .line 395
    new-instance v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;

    move-object v4, v0

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v37}, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;-><init>(Landroid/widget/LinearLayout;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Lo/setOverflowReserved;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 261
    :cond_1
    sget v1, Lo/setAdUserData$write;->accessonBackPresseds1027565324:I

    .line 262
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/accessinvalidIteratorSet;

    throw v4

    .line 237
    :cond_2
    sget v1, Lo/setAdUserData$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 238
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/accessinvalidIteratorSet;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 402
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, -0x2b

    int-to-byte v4, v2

    const v2, -0x566ed6c6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v6, 0x7786fbb3

    sub-int/2addr v6, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int/lit8 v7, v2, -0x25

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;

    move-result-object p0

    sget v2, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x15

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;
    .locals 2

    const/4 p1, 0x2

    .line 198
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessaddObserverForBackInvoker:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr p2, p1

    .line 194
    sget p2, Lo/setAdUserData$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->accessaddObserverForBackInvoker:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    throw v0
.end method
