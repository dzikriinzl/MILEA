.class public final Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static addOnContextAvailableListener:I

.field private static addOnMultiWindowModeChangedListener:I

.field private static addOnNewIntentListener:J

.field private static addOnTrimMemoryListener:C

.field private static getFullyDrawnReporter:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi21Parcelizer:Lo/entryKeyIndexruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

.field public final IMediaControllerCallback:Landroid/widget/ImageView;

.field public final IMediaSession:Lo/accessinvalidIteratorSet;

.field public final IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/FrameLayout;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/FrameLayout;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/FrameLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/accessinvalidIteratorSet;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

.field public final MediaDescriptionCompat:Lo/ProtoBufVersionRequirementTable1;

.field public final MediaMetadataCompat:Lo/accessinvalidIteratorSet;

.field public final MediaSessionCompatQueueItem:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

.field public final MediaSessionCompatToken:Landroid/widget/ImageView;

.field public final ParcelableVolumeInfo:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementBinding;

.field public final PlaybackStateCompat:Landroid/widget/ImageView;

.field public final PlaybackStateCompatCustomAction:Landroid/widget/LinearLayout;

.field public final RatingCompat:Lo/accessinvalidIteratorSet;

.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final _init_lambda2:Landroid/widget/RelativeLayout;

.field public final _init_lambda3:Landroid/widget/RelativeLayout;

.field public final _init_lambda4:Landroid/widget/RelativeLayout;

.field public final _init_lambda5:Lo/FragmentPaylaterRegisterResultBinding;

.field public final a:Landroid/widget/RelativeLayout;

.field public final accessaddObserverForBackInvoker:Lo/setDefaultActionButtonContentDescription;

.field public final accessensureViewModelStore:Lcom/google/android/material/tabs/TabLayout;

.field public final accessgetReportFullyDrawnExecutorp:Lo/FragmentPaylaterRegisterDataBinding;

.field public final accessonBackPresseds1027565324:Lo/FragmentPaylaterRegisterResultBinding;

.field public final addContentView:Landroid/view/View;

.field public final addMenuProvider:Landroid/view/View;

.field public final addObserverForBackInvoker:Lo/FragmentPaylaterRegisterResultBinding;

.field public final addObserverForBackInvokerlambda7:Lo/FragmentPaylaterRegisterDataBinding;

.field public final addOnConfigurationChangedListener:Landroid/view/View;

.field private final addOnPictureInPictureModeChangedListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final createFullyDrawnExecutor:Lo/FragmentPaylaterRegisterResultBinding;

.field public final ensureViewModelStore:Lo/FragmentPaylaterRegisterResultBinding;

.field public final getOnBackPressedDispatcherannotations:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final getSavedStateRegistryControllerannotations:Landroid/view/View;

.field public final invoke:Landroid/widget/LinearLayout;

.field public final menuHostHelperlambda0:Landroid/view/View;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/viewpager2/widget/ViewPager2;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/RelativeLayout;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setTranslateX;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/widget/RelativeLayout;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/recyclerview/widget/RecyclerView;

.field public final read:Lcom/google/android/material/appbar/AppBarLayout;

.field public final write:Landroid/widget/RelativeLayout;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->$$a:[B

    const/16 v0, 0xfe

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    const-wide v0, -0x5d0d9ff84ae79d98L    # -2.410971944075682E-140

    sput-wide v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnNewIntentListener:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnMultiWindowModeChangedListener:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnTrimMemoryListener:C

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data
.end method

.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/ProtoBufVersionRequirementTable1;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/view/View;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementBinding;Landroid/view/View;Landroid/widget/LinearLayout;Lo/setTranslateX;Landroidx/viewpager2/widget/ViewPager2;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Lo/setDefaultActionButtonContentDescription;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 219
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnPictureInPictureModeChangedListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 220
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 221
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->invoke:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 222
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 223
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->a:Landroid/widget/RelativeLayout;

    move-object v1, p6

    .line 224
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->write:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 225
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p8

    .line 226
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->IconCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p9

    .line 227
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p10

    .line 228
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p11

    .line 229
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->AudioAttributesImplApi21Parcelizer:Lo/entryKeyIndexruntime_release;

    move-object v1, p12

    .line 230
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaDescriptionCompat:Lo/ProtoBufVersionRequirementTable1;

    move-object v1, p13

    .line 231
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/FrameLayout;

    move-object/from16 v1, p14

    .line 232
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaBrowserCompatMediaItem:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    .line 233
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/FrameLayout;

    move-object/from16 v1, p16

    .line 234
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaBrowserCompatSearchResultReceiver:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p17

    .line 235
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaMetadataCompat:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p18

    .line 236
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

    move-object/from16 v1, p19

    .line 237
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->IMediaSession:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p20

    .line 238
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->RatingCompat:Lo/accessinvalidIteratorSet;

    move-object/from16 v1, p21

    .line 239
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->IMediaControllerCallback:Landroid/widget/ImageView;

    move-object/from16 v1, p22

    .line 240
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->PlaybackStateCompat:Landroid/widget/ImageView;

    move-object/from16 v1, p23

    .line 241
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaSessionCompatToken:Landroid/widget/ImageView;

    move-object/from16 v1, p24

    .line 242
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaSessionCompatQueueItem:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-object/from16 v1, p25

    .line 243
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->ParcelableVolumeInfo:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementBinding;

    move-object/from16 v1, p26

    .line 244
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    move-object/from16 v1, p27

    .line 245
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->PlaybackStateCompatCustomAction:Landroid/widget/LinearLayout;

    move-object/from16 v1, p28

    .line 246
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setTranslateX;

    move-object/from16 v1, p29

    .line 247
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/viewpager2/widget/ViewPager2;

    move-object/from16 v1, p30

    .line 248
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v1, p31

    .line 249
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p32

    .line 250
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda3:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p33

    .line 251
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda2:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p34

    .line 252
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda4:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p35

    .line 253
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p36

    .line 254
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p37

    .line 255
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->accessensureViewModelStore:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v1, p38

    .line 256
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->accessaddObserverForBackInvoker:Lo/setDefaultActionButtonContentDescription;

    move-object/from16 v1, p39

    .line 257
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda5:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p40

    .line 258
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->accessgetReportFullyDrawnExecutorp:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p41

    .line 259
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->accessonBackPresseds1027565324:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p42

    .line 260
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getOnBackPressedDispatcherannotations:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p43

    .line 261
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addObserverForBackInvoker:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p44

    .line 262
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->ensureViewModelStore:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p45

    .line 263
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->createFullyDrawnExecutor:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p46

    .line 264
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addObserverForBackInvokerlambda7:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p47

    .line 265
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnConfigurationChangedListener:Landroid/view/View;

    move-object/from16 v1, p48

    .line 266
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->menuHostHelperlambda0:Landroid/view/View;

    move-object/from16 v1, p49

    .line 267
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getSavedStateRegistryControllerannotations:Landroid/view/View;

    move-object/from16 v1, p50

    .line 268
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addContentView:Landroid/view/View;

    move-object/from16 v1, p51

    .line 269
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addMenuProvider:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

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

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v3, v11

    add-int/lit8 v11, v3, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v3, v11, v12}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x1a

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    const/4 v12, -0x1

    int-to-byte v3, v12

    add-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v12, v9}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v14, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/4 v9, -0x1

    int-to-byte v13, v9

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    invoke-static {v13, v9, v11}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int/lit8 v12, v5, 0x24

    const/4 v5, 0x0

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x6

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnNewIntentListener:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnMultiWindowModeChangedListener:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnTrimMemoryListener:C

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

    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;
    .locals 56

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 609
    rem-int v2, v1, v1

    .line 299
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    .line 300
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    if-eqz v6, :cond_6

    .line 305
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:I

    .line 306
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6

    .line 311
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 312
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_6

    .line 366
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 317
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->_init_lambda5:I

    .line 318
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_6

    .line 609
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 323
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->addObserverForBackInvoker:I

    .line 324
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v10, 0x54

    div-int/2addr v10, v3

    if-eqz v5, :cond_6

    goto :goto_0

    .line 323
    :cond_0
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->addObserverForBackInvoker:I

    .line 324
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_6

    :goto_0
    move-object v10, v5

    .line 329
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->addContentView:I

    .line 330
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/retainAllInRangeruntime_release;

    if-eqz v11, :cond_6

    .line 335
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    .line 336
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/retainAllInRangeruntime_release;

    if-eqz v12, :cond_6

    .line 341
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 342
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/retainAllInRangeruntime_release;

    if-eqz v13, :cond_6

    .line 347
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    .line 348
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/retainAllInRangeruntime_release;

    if-eqz v14, :cond_6

    .line 402
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    .line 353
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    .line 354
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/entryKeyIndexruntime_release;

    if-eqz v15, :cond_6

    .line 359
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->getDefaultViewModelProviderFactory:I

    .line 360
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/ProtoBufVersionRequirementTable1;

    if-eqz v16, :cond_6

    .line 354
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 365
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onMultiWindowModeChanged:I

    .line 366
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v17, 0x52

    div-int/lit8 v17, v17, 0x0

    if-eqz v5, :cond_6

    goto :goto_1

    .line 365
    :cond_1
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onMultiWindowModeChanged:I

    .line 366
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_6

    :goto_1
    move-object/from16 v17, v5

    .line 354
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    .line 371
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onNewIntent:I

    .line 372
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_6

    .line 550
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    rem-int/2addr v2, v1

    .line 377
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onRequestPermissionsResult:I

    .line 378
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_6

    .line 383
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onUserLeaveHint:I

    .line 384
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lo/accessinvalidIteratorSet;

    if-eqz v20, :cond_6

    .line 389
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->removeOnMultiWindowModeChangedListener:I

    .line 390
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lo/accessinvalidIteratorSet;

    if-eqz v21, :cond_6

    .line 395
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->registerForActivityResult:I

    .line 396
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_6

    .line 550
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 401
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->removeOnConfigurationChangedListener:I

    .line 402
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/accessinvalidIteratorSet;

    if-eqz v23, :cond_6

    .line 407
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->removeOnUserLeaveHintListener:I

    .line 408
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/accessinvalidIteratorSet;

    if-eqz v24, :cond_6

    .line 413
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->handleOnBackStarted:I

    .line 414
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_6

    .line 419
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->attachBaseContext:I

    .line 420
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_6

    .line 425
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->NonNull:I

    .line 426
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_6

    .line 431
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->closeOptionsMenu:I

    .line 432
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 436
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v28

    .line 438
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onLocalesChanged:I

    .line 439
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 443
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementBinding;

    move-result-object v29

    .line 445
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onCreateSupportNavigateUpTaskStack:I

    .line 446
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_6

    .line 451
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTheme:I

    .line 452
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/LinearLayout;

    if-eqz v31, :cond_6

    .line 457
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->supportShouldUpRecreateTask:I

    .line 458
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lo/setTranslateX;

    if-eqz v32, :cond_6

    .line 463
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setChecked:I

    .line 464
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v33, :cond_6

    .line 469
    move-object/from16 v34, v0

    check-cast v34, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 471
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSubtitle:I

    .line 472
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Landroid/widget/RelativeLayout;

    if-eqz v35, :cond_6

    .line 477
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setCustomView:I

    .line 478
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroid/widget/RelativeLayout;

    if-eqz v36, :cond_6

    .line 402
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    rem-int/2addr v2, v1

    .line 483
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setHasNonEmbeddedTabs:I

    .line 484
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Landroid/widget/RelativeLayout;

    if-eqz v37, :cond_6

    .line 489
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setMenu:I

    .line 490
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Landroid/widget/RelativeLayout;

    if-eqz v38, :cond_6

    .line 495
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setHideOnContentScrollEnabled:I

    .line 496
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Landroid/widget/RelativeLayout;

    if-eqz v39, :cond_6

    .line 550
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    .line 501
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setMenuPrepared:I

    .line 502
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v40, :cond_6

    .line 507
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setAutoSizeTextTypeUniformWithConfiguration:I

    .line 508
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v41, :cond_6

    .line 513
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setCheckMarkDrawable:I

    .line 514
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lo/setDefaultActionButtonContentDescription;

    if-eqz v42, :cond_6

    .line 519
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setImageResource:I

    .line 520
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v43, :cond_6

    .line 525
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setImageLevel:I

    .line 526
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v44, :cond_6

    .line 531
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setInputType:I

    .line 532
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v45, :cond_6

    .line 537
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setOnQueryTextListener:I

    .line 538
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v46, :cond_6

    .line 543
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setOnCloseListener:I

    .line 544
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v47, :cond_6

    .line 324
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 549
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSearchableInfo:I

    .line 550
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v4, 0x59

    div-int/2addr v4, v3

    if-eqz v1, :cond_6

    goto :goto_2

    .line 549
    :cond_2
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSearchableInfo:I

    .line 550
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v1, :cond_6

    :goto_2
    move-object/from16 v48, v1

    .line 555
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSwitchTextAppearance:I

    .line 556
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v49, :cond_6

    .line 561
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setThumbTintList:I

    .line 562
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v50, :cond_6

    .line 567
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setBackInvokedCallbackEnabled:I

    .line 568
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v51

    if-eqz v51, :cond_6

    .line 573
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setCollapseIcon:I

    .line 574
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v52

    if-eqz v52, :cond_6

    .line 579
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setCollapsible:I

    .line 580
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v53

    if-eqz v53, :cond_6

    .line 585
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setLogoDescription:I

    .line 586
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v54

    if-eqz v54, :cond_6

    .line 591
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setContentInsetStartWithNavigation:I

    .line 592
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v55

    if-eqz v55, :cond_6

    .line 597
    new-instance v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    move-object v4, v0

    move-object/from16 v5, v34

    invoke-direct/range {v4 .. v55}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/entryKeyIndexruntime_release;Lo/ProtoBufVersionRequirementTable1;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/view/View;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementBinding;Landroid/view/View;Landroid/widget/LinearLayout;Lo/setTranslateX;Landroidx/viewpager2/widget/ViewPager2;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Lo/setDefaultActionButtonContentDescription;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 401
    :cond_3
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->removeOnConfigurationChangedListener:I

    .line 402
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/accessinvalidIteratorSet;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 353
    :cond_4
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    .line 354
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/entryKeyIndexruntime_release;

    throw v4

    .line 317
    :cond_5
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->_init_lambda5:I

    .line 318
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    throw v4

    .line 608
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 609
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x5e38bffb

    add-int v5, v2, v4

    const/16 v2, 0x1f

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x6b21

    int-to-char v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x2a94s
        -0x3e64s
        -0x1d45s
        -0x441es
        0x42cs
        0x58b0s
        0x3ecds
        -0x714as
        0x6bb7s
        -0x2d03s
        -0x3dcds
        -0x200ds
        -0x5ccfs
        0x4f13s
        -0x7140s
        0x287ds
        0x3822s
        -0x58d3s
        0x6166s
        0x254fs
        -0x3074s
        0x1665s
        0x3aaas
        -0x2e96s
        -0x1a83s
        0x3105s
        0x67e1s
        0x12e2s
        0x2158s
        -0x69e8s
        -0x2c1ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3665s
        0x2b47s
        -0x1a9bs
        -0x4013s
    .end array-data

    :array_2
    .array-data 2
        -0x426s
        0x38bfs
        0x215es
        -0x1e95s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;
    .locals 4

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v0, v2}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;
    .locals 2

    const/4 p1, 0x2

    .line 290
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    rem-int/2addr p2, p1

    .line 286
    sget p2, Lo/isEnableLog$invoke;->write:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 290
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    rem-int/2addr p2, p1

    return-object p0
.end method


# virtual methods
.method public final read()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 4

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnPictureInPictureModeChangedListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v3, 0x53

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addOnPictureInPictureModeChangedListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :goto_0
    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getFullyDrawnReporter:I

    rem-int/2addr v2, v0

    return-object v1
.end method
