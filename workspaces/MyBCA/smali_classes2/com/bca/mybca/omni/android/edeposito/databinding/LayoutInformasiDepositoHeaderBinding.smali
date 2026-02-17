.class public final Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static accessgetReportFullyDrawnExecutorp:I

.field private static accessonBackPresseds1027565324:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi21Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

.field public final IMediaControllerCallback:Landroid/widget/LinearLayout;

.field public final IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatMediaItem:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaylaterConnectedToOtherBCAIDException;

.field public final MediaDescriptionCompat:Landroid/widget/LinearLayout;

.field public final MediaMetadataCompat:Landroid/widget/LinearLayout;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

.field public final ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

.field public final PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Landroidx/constraintlayout/widget/Barrier;

.field private final _init_lambda2:Lo/retainAllInRangeruntime_release;

.field public final _init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

.field public final _init_lambda4:Lo/FragmentPaylaterRegisterResultBinding;

.field public final a:Landroidx/constraintlayout/widget/Barrier;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x6b

    sget-object v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

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

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$$a:[B

    const/16 v0, 0xb1

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        0x5eacs
        0x5e84s
        0x5e80s
        0x5d55s
        0x5ebds
        0x5eb8s
        0x5ebfs
        0x5ebes
        0x5ea1s
        0x5d51s
        0x5ebcs
        0x5eaes
        0x5ef3s
        0x5ee9s
        0x5d57s
        0x5d50s
        0x5ea7s
        0x5d53s
        0x5e8ds
        0x5ebas
        0x5eads
        0x5ebbs
        0x5d56s
        0x5d52s
        0x5ea0s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lo/retainAllInRangeruntime_release;Landroid/view/View;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/PaylaterConnectedToOtherBCAIDException;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 2

    move-object v0, p0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->_init_lambda2:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->RemoteActionCompatParcelizer:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->a:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->write:Landroid/view/View;

    move-object v1, p6

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p7

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->AudioAttributesImplApi21Parcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p10

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p11

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->IconCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p12

    .line 154
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaBrowserCompatMediaItem:Lo/accessinvalidIteratorSet;

    move-object v1, p13

    .line 155
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaBrowserCompatSearchResultReceiver:Lo/retainAllInRangeruntime_release;

    move-object/from16 v1, p14

    .line 156
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 157
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 158
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 159
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 160
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->IMediaControllerCallback:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 161
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PaylaterConnectedToOtherBCAIDException;

    move-object/from16 v1, p20

    .line 162
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p21

    .line 163
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p22

    .line 164
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p23

    .line 165
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p24

    .line 166
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p25

    .line 167
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p26

    .line 168
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p27

    .line 169
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p28

    .line 170
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p29

    .line 171
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p30

    .line 172
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p31

    .line 173
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p32

    .line 174
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->_init_lambda4:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p33

    .line 175
    iput-object v1, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->_init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;
    .locals 2

    const/4 p1, 0x2

    .line 196
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr p2, p1

    .line 192
    sget p2, Lo/ItemManageWidgetCardLoginBinding$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    array-length v8, v3

    new-array v9, v8, [C

    .line 210
    sget v10, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$10:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$11:I

    rem-int/2addr v10, v1

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_3

    .line 217
    sget v11, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$10:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    add-int/lit8 v4, v1, 0x3

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v9, v10

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v10

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v12, v1

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    int-to-byte v1, v7

    int-to-byte v5, v1

    add-int/lit8 v15, v5, 0x3

    int-to-byte v15, v15

    invoke-static {v1, v5, v15}, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v7

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_1
    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v3, v9

    .line 197
    :cond_4
    sget-char v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C

    :try_start_2
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x8

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit8 v8, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v5

    int-to-char v9, v1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v10, v1, 0x5cb

    const v11, -0x6e42480d

    const/4 v12, 0x0

    int-to-byte v1, v7

    int-to-byte v13, v1

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v1, v13, v14}, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_6

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p1, v8

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_2

    :cond_6
    move v8, v0

    :goto_2
    if-le v8, v6, :cond_f

    .line 217
    sget v9, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$11:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_7

    .line 210
    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_3

    :cond_7
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v8, :cond_f

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$10:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_8

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_9

    goto :goto_4

    .line 213
    :cond_8
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_9

    .line 218
    :goto_4
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    move v13, v5

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_9
    const/16 v9, 0xd

    .line 228
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v5

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x5

    aput-object v17, v10, v19

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v21, 0x3

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v20, 0x2

    aput-object v22, v10, v20

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_a

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v22

    cmpl-float v22, v22, v11

    rsub-int/lit8 v24, v22, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v22

    cmpl-float v13, v22, v11

    rsub-int v13, v13, 0x1506

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v22

    cmpl-float v11, v22, v11

    add-int/lit16 v11, v11, 0x4da

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v12, v7

    int-to-byte v14, v12

    add-int/lit8 v5, v14, 0x2

    int-to-byte v5, v5

    invoke-static {v12, v14, v5}, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v29

    new-array v5, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v7

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v5, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v21

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v19

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v16

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x8

    aput-object v9, v5, v12

    const-class v9, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v9, v5, v12

    const-class v9, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v9, v5, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v9, v5, v12

    const-class v9, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v9, v5, v12

    move/from16 v25, v13

    move/from16 v26, v11

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_a
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_c

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    const/16 v5, 0x8

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v16

    aput-object v2, v9, v19

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v22, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_b
    const/16 v13, 0x8

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_d

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_6

    .line 258
    :cond_d
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v5, v13

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move v1, v7

    :goto_7
    if-ge v1, v0, :cond_10

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 217
    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_11

    const/16 v1, 0xa

    div-int/2addr v1, v7

    aput-object v0, p3, v7

    return-void

    .line 273
    :cond_11
    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 402
    rem-int v2, v1, v1

    .line 205
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->write:I

    .line 206
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 211
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->invoke:I

    .line 212
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_4

    .line 217
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->AudioAttributesImplApi21Parcelizer:I

    .line 218
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_4

    .line 402
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 223
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->AudioAttributesImplApi26Parcelizer:I

    .line 224
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 229
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->MediaBrowserCompatItemReceiver:I

    .line 230
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/retainAllInRangeruntime_release;

    if-eqz v10, :cond_4

    .line 402
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 235
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 236
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_4

    .line 241
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->IMediaSession:I

    .line 242
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_4

    .line 247
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->IMediaControllerCallback:I

    .line 248
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/accessinvalidIteratorSet;

    if-eqz v13, :cond_4

    .line 388
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 253
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->PlaybackStateCompat:I

    .line 254
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/accessinvalidIteratorSet;

    if-eqz v14, :cond_4

    .line 402
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 259
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 260
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/accessinvalidIteratorSet;

    if-eqz v15, :cond_4

    .line 388
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 265
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 266
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/accessinvalidIteratorSet;

    if-eqz v16, :cond_4

    .line 271
    move-object/from16 v17, v0

    check-cast v17, Lo/retainAllInRangeruntime_release;

    .line 273
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->_init_lambda2:I

    .line 274
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_4

    .line 279
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->accessaddObserverForBackInvoker:I

    .line 280
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_4

    .line 285
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->addOnMultiWindowModeChangedListener:I

    .line 286
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_4

    .line 291
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->addOnTrimMemoryListener:I

    .line 292
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_4

    .line 236
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 297
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->addOnNewIntentListener:I

    .line 298
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_4

    .line 303
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->getSavedStateRegistry:I

    .line 304
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lo/PaylaterConnectedToOtherBCAIDException;

    if-eqz v23, :cond_4

    .line 309
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->removeOnUserLeaveHintListener:I

    .line 310
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v24, :cond_4

    .line 315
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->addCancellable:I

    .line 316
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v25, :cond_4

    .line 321
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->startActivityForResult:I

    .line 322
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v26, :cond_4

    .line 327
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->getEnabledChangedCallbackactivity_release:I

    .line 328
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v27, :cond_4

    .line 333
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->handleOnBackStarted:I

    .line 334
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v28, :cond_4

    .line 339
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->handleOnBackProgressed:I

    .line 340
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v29, :cond_4

    .line 298
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    .line 345
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->removeCancellable:I

    .line 346
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v30, :cond_4

    .line 298
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 351
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->getDelegate:I

    .line 352
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v31, :cond_4

    .line 357
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->closeOptionsMenu:I

    .line 358
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v32, :cond_4

    .line 298
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 363
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->getSupportParentActivityIntent:I

    .line 364
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v33, 0x49

    div-int/lit8 v33, v33, 0x0

    if-eqz v5, :cond_4

    goto :goto_0

    .line 363
    :cond_0
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->getSupportParentActivityIntent:I

    .line 364
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v5, :cond_4

    :goto_0
    move-object/from16 v33, v5

    .line 369
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->getSupportActionBar:I

    .line 370
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v34, :cond_4

    .line 375
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onPrepareSupportNavigateUpTaskStack:I

    .line 376
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v35, :cond_4

    .line 381
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onSupportActionModeFinished:I

    .line 382
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v36, :cond_4

    .line 364
    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 387
    sget v2, Lo/ItemManageWidgetCardLoginBinding$a;->onSupportNavigateUp:I

    .line 388
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v37, :cond_4

    .line 393
    new-instance v0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    move-object v4, v0

    move-object/from16 v5, v17

    invoke-direct/range {v4 .. v37}, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lo/retainAllInRangeruntime_release;Landroid/view/View;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/PaylaterConnectedToOtherBCAIDException;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v0

    .line 387
    :cond_1
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->onSupportNavigateUp:I

    .line 388
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 297
    :cond_2
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->addOnNewIntentListener:I

    .line 298
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 235
    :cond_3
    sget v1, Lo/ItemManageWidgetCardLoginBinding$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 236
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    throw v4

    .line 401
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x74

    int-to-byte v2, v2

    const/16 v4, 0x1f

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v4}, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v3

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
        0x4s
        0x15s
        0x365ds
        0x365ds
        0x15s
        0x13s
        0xcs
        0xes
        0x14s
        0x1s
        0xas
        0xfs
        0x14s
        0x16s
        0x5s
        0x0s
        0xbs
        0x8s
        0x14s
        0x4s
        0x8s
        0xcs
        0x9s
        0x16s
        0x3s
        0x9s
        0xcs
        0x3s
        0x11s
        0xds
        0x362es
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;
    .locals 4

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;

    move-result-object p0

    sget v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method


# virtual methods
.method public final a()Lo/retainAllInRangeruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/LayoutInformasiDepositoHeaderBinding;->_init_lambda2:Lo/retainAllInRangeruntime_release;

    if-nez v1, :cond_0

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
