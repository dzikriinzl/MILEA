.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static accessaddObserverForBackInvoker:C

.field private static accessensureViewModelStore:I

.field private static accessgetReportFullyDrawnExecutorp:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field public final IMediaControllerCallback:Landroid/widget/ImageView;

.field public final IMediaSession:Landroid/widget/ImageView;

.field public final IconCompatParcelizer:Landroid/widget/FrameLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/FrameLayout;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/setModificationruntime_release;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

.field public final MediaDescriptionCompat:Landroid/widget/ImageView;

.field public final MediaMetadataCompat:Lo/setTranslateX;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaSessionCompatToken:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessNotesWelmaBinding;

.field public final ParcelableVolumeInfo:Landroidx/recyclerview/widget/RecyclerView;

.field public final PlaybackStateCompat:Landroid/widget/RelativeLayout;

.field public final PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RatingCompat:Landroid/widget/ImageView;

.field public final RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

.field public final _init_lambda2:Lo/FragmentPaylaterRegisterResultBinding;

.field public final _init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

.field private final _init_lambda4:Landroid/widget/FrameLayout;

.field public final a:Landroidx/constraintlayout/widget/Barrier;

.field public final invoke:Landroid/widget/ImageView;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterDataBinding;

.field public final read:Lo/FragmentPaylaterRegisterDataBinding;

.field public final write:Lo/LayoutPaylaterRegisterConfirmBinding;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$$a:[B

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$$a:[B

    const/16 v0, 0x41

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessgetReportFullyDrawnExecutorp:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessensureViewModelStore:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessaddObserverForBackInvoker:C

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data

    :array_1
    .array-data 2
        0x6b54s
        0x5ebcs
        0x5ef3s
        0x5ee9s
        0x6b55s
        0x6b56s
        0x5ebas
        0x5ea7s
        0x5ebfs
        0x5e8ds
        0x5e84s
        0x5e80s
        0x5ea1s
        0x6b50s
        0x5eads
        0x5ebbs
        0x5ebds
        0x5ebes
        0x5eacs
        0x5eaes
        0x5eb8s
        0x5ea0s
        0x6b51s
        0x6b52s
        0x6b57s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/getValidSnapshotWriteCount;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/setModificationruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/setTranslateX;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessNotesWelmaBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 2

    move-object v0, p0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->_init_lambda4:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->a:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    move-object v1, p4

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    move-object v1, p5

    .line 154
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    move-object v1, p6

    .line 155
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->invoke:Landroid/widget/ImageView;

    move-object v1, p7

    .line 156
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 157
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    move-object v1, p9

    .line 158
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->AudioAttributesCompatParcelizer:Landroid/view/View;

    move-object v1, p10

    .line 159
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 160
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p12

    .line 161
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/FrameLayout;

    move-object v1, p13

    .line 162
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->MediaBrowserCompatSearchResultReceiver:Lo/setModificationruntime_release;

    move-object/from16 v1, p14

    .line 163
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 164
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 165
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 166
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 167
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->IMediaControllerCallback:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 168
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->RatingCompat:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 169
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->IMediaSession:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    .line 170
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->MediaMetadataCompat:Lo/setTranslateX;

    move-object/from16 v1, p22

    .line 171
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->PlaybackStateCompat:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p23

    .line 172
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->ParcelableVolumeInfo:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p24

    .line 173
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->MediaSessionCompatToken:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessNotesWelmaBinding;

    move-object/from16 v1, p25

    .line 174
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p26

    .line 175
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p27

    .line 176
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p28

    .line 177
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p29

    .line 178
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p30

    .line 179
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p31

    .line 180
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p32

    .line 181
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->_init_lambda3:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p33

    .line 182
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p34

    .line 183
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->_init_lambda2:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    .line 209
    sget v10, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$10:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_4

    .line 273
    sget v13, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$10:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$11:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v1, v16, 0x18

    rsub-int v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v7

    add-int/lit8 v7, v4, -0x3

    int-to-byte v7, v7

    int-to-byte v5, v7

    invoke-static {v4, v7, v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    rem-int/lit8 v12, v12, 0x0

    goto :goto_1

    .line 195
    :cond_2
    aget-char v1, v3, v12

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v14, v1

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    const/4 v1, 0x3

    int-to-byte v5, v1

    add-int/lit8 v1, v5, -0x3

    int-to-byte v1, v1

    int-to-byte v7, v1

    invoke-static {v5, v1, v7}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_4
    move-object v3, v11

    .line 197
    :cond_5
    sget-char v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessaddObserverForBackInvoker:C

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v10, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v11, v1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, 0x3

    int-to-byte v7, v1

    add-int/lit8 v1, v7, -0x3

    int-to-byte v1, v1

    int-to-byte v15, v1

    invoke-static {v7, v1, v15}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$$c(BSI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_8

    .line 269
    sget v7, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$10:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_7

    add-int/lit8 v7, v0, 0x77

    .line 206
    aget-char v10, p1, v7

    add-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v0, -0x1

    aget-char v10, p1, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_2

    :cond_8
    move v7, v0

    :goto_2
    if-le v7, v8, :cond_e

    .line 209
    sget v10, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$11:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_e

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_9

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 209
    sget v10, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$11:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v11, 0x0

    const/4 v14, 0x3

    goto/16 :goto_5

    :cond_9
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_a

    const/16 v12, 0x30

    invoke-static {v6, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v23, v12, 0xa

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v5

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    shr-int/lit8 v5, v21, 0x16

    rsub-int v5, v5, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    const/4 v14, 0x2

    int-to-byte v13, v14

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$$c(BSI)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v24, v12

    move/from16 v25, v5

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_a
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_c

    .line 209
    sget v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$10:I

    const/16 v10, 0xb

    add-int/2addr v5, v10

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    .line 232
    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    const/16 v10, 0xa

    aput-object v2, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x9

    aput-object v10, v5, v11

    aput-object v2, v5, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v18

    aput-object v2, v5, v20

    aput-object v2, v5, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v5, v11

    aput-object v2, v5, v8

    aput-object v2, v5, v9

    const v10, 0x1cc35f9f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v23, v10, 0x14

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$$c(BSI)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_b
    const/4 v14, 0x3

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_d

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_d
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 209
    sget v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$10:I

    rem-int/2addr v5, v10

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_e
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_10

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x6ed3

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x65

    goto :goto_6

    :cond_f
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 418
    rem-int v2, v1, v1

    .line 213
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 214
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_9

    .line 219
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    .line 220
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/LayoutPaylaterRegisterConfirmBinding;

    if-eqz v7, :cond_9

    .line 336
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    .line 225
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->getFullyDrawnReporter:I

    .line 226
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/getValidSnapshotWriteCount;

    if-eqz v8, :cond_9

    .line 231
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->getDefaultViewModelCreationExtras:I

    .line 232
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_9

    .line 237
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->addOnUserLeaveHintListener:I

    .line 238
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_9

    .line 243
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->getActivityResultRegistry:I

    .line 244
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_9

    .line 249
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->getViewModelStore:I

    .line 250
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 255
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->getLastCustomNonConfigurationInstance:I

    .line 256
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 261
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onBackPressed:I

    .line 262
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_9

    .line 418
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 267
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onNewIntent:I

    .line 268
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_9

    .line 273
    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/FrameLayout;

    .line 275
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onPreparePanel:I

    .line 276
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lo/setModificationruntime_release;

    if-eqz v17, :cond_9

    .line 281
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onSaveInstanceState:I

    .line 282
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_9

    .line 287
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->getEnabledChangedCallbackactivity_release:I

    .line 288
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_9

    .line 293
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->handleOnBackCancelled:I

    .line 294
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_9

    .line 299
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->handleOnBackProgressed:I

    .line 300
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_9

    .line 305
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->Keep:I

    .line 306
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_9

    .line 311
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setEnabledChangedCallbackactivity_release:I

    .line 312
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_9

    .line 317
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->getSupportParentActivityIntent:I

    .line 318
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_9

    .line 323
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->getSupportActionBar:I

    .line 324
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Lo/setTranslateX;

    if-eqz v25, :cond_9

    .line 355
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessgetReportFullyDrawnExecutorp:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 329
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSupportProgressBarVisibility:I

    .line 330
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_9

    .line 385
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 335
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->supportInvalidateOptionsMenu:I

    .line 336
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v28, 0x35

    div-int/lit8 v28, v28, 0x0

    if-eqz v5, :cond_9

    goto :goto_0

    .line 335
    :cond_0
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->supportInvalidateOptionsMenu:I

    .line 336
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_9

    :goto_0
    move-object v2, v5

    .line 268
    sget v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessensureViewModelStore:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_1

    .line 341
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setExpandActivityOverflowButtonDrawable:I

    .line 342
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v29, 0x3c

    const/16 v28, 0x0

    div-int/lit8 v29, v29, 0x0

    if-eqz v5, :cond_6

    goto :goto_1

    .line 341
    :cond_1
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setExpandActivityOverflowButtonDrawable:I

    .line 342
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 346
    :goto_1
    invoke-static {v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessNotesWelmaBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessNotesWelmaBinding;

    move-result-object v29

    .line 348
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setDropDownHorizontalOffset:I

    .line 349
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v30, :cond_6

    .line 379
    sget v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessensureViewModelStore:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_5

    .line 354
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTrackDrawable:I

    .line 355
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v31, :cond_6

    .line 360
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleMarginEnd:I

    .line 361
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v32, :cond_6

    .line 336
    sget v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessensureViewModelStore:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v4, v1

    .line 366
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleTextAppearance:I

    .line 367
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v33, :cond_6

    .line 372
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->ViewStubCompat:I

    .line 373
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v34, :cond_6

    .line 336
    sget v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessensureViewModelStore:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    .line 378
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->FastSafeIterableMap:I

    .line 379
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v35, :cond_6

    .line 342
    sget v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessensureViewModelStore:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 384
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AfRegionFlipHorizontallyQuirk:I

    .line 385
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v36, :cond_6

    .line 390
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk:I

    .line 391
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v37, :cond_6

    .line 396
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    .line 397
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v38, :cond_6

    .line 385
    sget v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessensureViewModelStore:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v4, v1

    .line 402
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->ConfigureSurfaceToSecondarySessionFailQuirk:I

    .line 403
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v39, :cond_2

    .line 408
    new-instance v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;

    move-object v4, v0

    move-object/from16 v5, v16

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    invoke-direct/range {v4 .. v38}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/getValidSnapshotWriteCount;Lo/FragmentPaylaterRegisterDataBinding;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/setModificationruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/setTranslateX;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessNotesWelmaBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v0

    :cond_2
    move v2, v1

    goto :goto_2

    .line 384
    :cond_3
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AfRegionFlipHorizontallyQuirk:I

    .line 385
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4
    const/4 v1, 0x0

    .line 378
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->FastSafeIterableMap:I

    .line 379
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    throw v1

    :cond_5
    const/4 v1, 0x0

    .line 354
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTrackDrawable:I

    .line 355
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    throw v1

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 329
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSupportProgressBarVisibility:I

    .line 330
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 267
    :cond_8
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onNewIntent:I

    .line 268
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    throw v0

    .line 417
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 418
    new-instance v1, Ljava/lang/NullPointerException;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    int-to-byte v2, v2

    const/16 v3, 0x1f

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

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
        0xbs
        0x14s
        0x35f2s
        0x35f2s
        0x16s
        0x6s
        0x12s
        0x4s
        0x10s
        0x13s
        0x15s
        0x0s
        0x14s
        0x10s
        0x13s
        0xds
        0x8s
        0xds
        0x17s
        0x10s
        0x12s
        0x2s
        0x10s
        0x16s
        0x11s
        0xbs
        0x1s
        0xds
        0x7s
        0x4s
        0x35c3s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;
    .locals 3

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;
    .locals 1

    const/4 p1, 0x2

    .line 204
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessensureViewModelStore:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 200
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onLocalesChanged:I

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSuccessPageV2Binding;

    move-result-object p0

    goto :goto_1

    .line 200
    :cond_0
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onLocalesChanged:I

    goto :goto_0

    :goto_1
    return-object p0
.end method
