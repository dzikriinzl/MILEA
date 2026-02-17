.class public final Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda2:J

.field private static accessensureViewModelStore:I

.field private static accessonBackPresseds1027565324:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

.field public final IMediaControllerCallback:Lo/PaylaterStatusPinViewModel;

.field public final IMediaSession:Landroid/widget/LinearLayout;

.field public final IconCompatParcelizer:Landroid/widget/FrameLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/accessinvalidIteratorSet;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setTranslateX;

.field public final MediaDescriptionCompat:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final MediaMetadataCompat:Landroid/widget/LinearLayout;

.field public final MediaSessionCompatQueueItem:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

.field public final ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

.field public final PlaybackStateCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RatingCompat:Landroidx/recyclerview/widget/RecyclerView;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final _init_lambda3:Landroid/view/View;

.field private final _init_lambda4:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Landroid/widget/FrameLayout;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/View;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/LayoutPaylaterRegisterConfirmBinding;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x70

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

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

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->$$a:[B

    const/16 v0, 0x9b

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessensureViewModelStore:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessonBackPresseds1027565324:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->_init_lambda2:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const v0, 0xb890

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/PaylaterStatusPinViewModel;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->_init_lambda4:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    move-object v1, p3

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p4

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->read:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->invoke:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 154
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 155
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 156
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 157
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 158
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p12

    .line 159
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/accessinvalidIteratorSet;

    move-object v1, p13

    .line 160
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 161
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-object/from16 v1, p15

    .line 162
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

    move-object/from16 v1, p16

    .line 163
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 164
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 165
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->IMediaSession:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 166
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setTranslateX;

    move-object/from16 v1, p20

    .line 167
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->IMediaControllerCallback:Lo/PaylaterStatusPinViewModel;

    move-object/from16 v1, p21

    .line 168
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->RatingCompat:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p22

    .line 169
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->PlaybackStateCompat:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p23

    .line 170
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p24

    .line 171
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p25

    .line 172
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->MediaSessionCompatQueueItem:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p26

    .line 173
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p27

    .line 174
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p28

    .line 175
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p29

    .line 176
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p30

    .line 177
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p31

    .line 178
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/View;

    move-object/from16 v1, p32

    .line 179
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->_init_lambda3:Landroid/view/View;

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

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit16 v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v7, v15, v10

    add-int/lit16 v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->$$c(IBS)Ljava/lang/String;

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

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit8 v20, v10, 0x19

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xfffff2

    sub-int v20, v11, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    const-string v11, ""

    const/16 v15, 0x30

    invoke-static {v11, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x886

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    add-int/lit8 v3, v15, 0x2

    int-to-byte v3, v3

    add-int/lit8 v12, v3, -0x2

    int-to-byte v12, v12

    invoke-static {v15, v3, v12}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v3, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v3, v13

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0x23

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    int-to-char v13, v3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v9

    or-int/lit8 v5, v3, 0x6

    int-to-byte v5, v5

    invoke-static {v3, v5, v3}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v3, v18

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->_init_lambda2:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v5

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

    aput-object v0, p5, v9

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 402
    rem-int v2, v1, v1

    .line 209
    sget v2, Lo/setTxnStatusCategoryCode$a;->PlaybackStateCompatCustomAction:I

    .line 210
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/LayoutPaylaterRegisterConfirmBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_6

    .line 258
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    const/16 v37, 0x0

    if-eqz v2, :cond_5

    .line 215
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 216
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v7, :cond_6

    .line 221
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 222
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_6

    .line 252
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    .line 227
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 228
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_6

    .line 233
    sget v2, Lo/setTxnStatusCategoryCode$a;->accessensureViewModelStore:I

    .line 234
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_6

    .line 239
    sget v2, Lo/setTxnStatusCategoryCode$a;->_init_lambda5:I

    .line 240
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_6

    .line 245
    sget v2, Lo/setTxnStatusCategoryCode$a;->createFullyDrawnExecutor:I

    .line 246
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_6

    .line 216
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 251
    sget v2, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvokerlambda7:I

    .line 252
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_6

    .line 334
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 257
    sget v2, Lo/setTxnStatusCategoryCode$a;->ensureViewModelStore:I

    .line 258
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0x55

    div-int/2addr v5, v3

    if-eqz v4, :cond_6

    goto :goto_0

    .line 257
    :cond_0
    sget v2, Lo/setTxnStatusCategoryCode$a;->ensureViewModelStore:I

    .line 258
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    :goto_0
    move-object v14, v4

    .line 263
    sget v2, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvoker:I

    .line 264
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/accessinvalidIteratorSet;

    if-eqz v15, :cond_6

    .line 269
    sget v2, Lo/setTxnStatusCategoryCode$a;->addContentView:I

    .line 270
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/accessinvalidIteratorSet;

    if-eqz v16, :cond_6

    .line 275
    sget v2, Lo/setTxnStatusCategoryCode$a;->getDefaultViewModelCreationExtras:I

    .line 276
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_6

    .line 281
    sget v2, Lo/setTxnStatusCategoryCode$a;->getOnBackPressedDispatcher:I

    .line 282
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 286
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v18

    .line 288
    sget v2, Lo/setTxnStatusCategoryCode$a;->getViewModelStore:I

    .line 289
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 293
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

    move-result-object v19

    .line 295
    sget v2, Lo/setTxnStatusCategoryCode$a;->onConfigurationChanged:I

    .line 296
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_6

    .line 301
    sget v2, Lo/setTxnStatusCategoryCode$a;->initializeViewTreeOwners:I

    .line 302
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_6

    .line 307
    sget v2, Lo/setTxnStatusCategoryCode$a;->onCreatePanelMenu:I

    .line 308
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_6

    .line 402
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 313
    sget v2, Lo/setTxnStatusCategoryCode$a;->onCreate:I

    .line 314
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/setTranslateX;

    if-eqz v23, :cond_6

    .line 319
    sget v2, Lo/setTxnStatusCategoryCode$a;->peekAvailableContext:I

    .line 320
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/PaylaterStatusPinViewModel;

    if-eqz v24, :cond_6

    .line 325
    sget v2, Lo/setTxnStatusCategoryCode$a;->getEnabledChangedCallbackactivity_release:I

    .line 326
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v25, :cond_6

    .line 402
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 331
    move-object v2, v0

    check-cast v2, Lo/ShimmerMcaPocketWidgetBinding;

    .line 333
    sget v4, Lo/setTxnStatusCategoryCode$a;->performMenuItemShortcut:I

    .line 334
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v26, 0x1d

    div-int/lit8 v26, v26, 0x0

    if-eqz v5, :cond_3

    goto :goto_1

    .line 331
    :cond_1
    move-object v2, v0

    check-cast v2, Lo/ShimmerMcaPocketWidgetBinding;

    .line 333
    sget v4, Lo/setTxnStatusCategoryCode$a;->performMenuItemShortcut:I

    .line 334
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_3

    :goto_1
    move-object/from16 v26, v2

    move-object/from16 v27, v5

    .line 339
    sget v2, Lo/setTxnStatusCategoryCode$a;->NonNull:I

    .line 340
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v28, :cond_6

    .line 345
    sget v2, Lo/setTxnStatusCategoryCode$a;->getSupportActionBar:I

    .line 346
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v29, :cond_6

    .line 258
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    .line 351
    sget v2, Lo/setTxnStatusCategoryCode$a;->invalidateOptionsMenu:I

    .line 352
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v30, :cond_6

    .line 357
    sget v2, Lo/setTxnStatusCategoryCode$a;->onKeyDown:I

    .line 358
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v31, :cond_6

    .line 363
    sget v2, Lo/setTxnStatusCategoryCode$a;->setSupportProgressBarIndeterminateVisibility:I

    .line 364
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v32, :cond_6

    .line 369
    sget v2, Lo/setTxnStatusCategoryCode$a;->setSupportProgress:I

    .line 370
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v33, :cond_6

    .line 375
    sget v2, Lo/setTxnStatusCategoryCode$a;->startSupportActionMode:I

    .line 376
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v34, :cond_6

    .line 381
    sget v2, Lo/setTxnStatusCategoryCode$a;->setPadding:I

    .line 382
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v35

    if-eqz v35, :cond_6

    .line 387
    sget v2, Lo/setTxnStatusCategoryCode$a;->setPopupCallback:I

    .line 388
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v36

    if-eqz v36, :cond_6

    .line 393
    new-instance v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;

    move-object v4, v0

    move-object/from16 v5, v26

    invoke-direct/range {v4 .. v36}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/PaylaterStatusPinViewModel;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V

    .line 402
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->hashCode()I

    throw v37

    :cond_3
    move v2, v4

    goto :goto_2

    .line 251
    :cond_4
    sget v1, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvokerlambda7:I

    .line 252
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->hashCode()I

    throw v37

    .line 215
    :cond_5
    sget v1, Lo/setTxnStatusCategoryCode$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 216
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterStatusFormBinding;

    throw v37

    .line 401
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const v4, -0x3e01e6dd

    add-int v5, v2, v4

    const/16 v2, 0x1f

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x3db9

    int-to-char v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

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
        0x7602s
        0x4c09s
        0x4d00s
        0x63ccs
        0x5746s
        0x1155s
        0x4fcas
        -0x168cs
        -0x28bcs
        0x2334s
        0xcafs
        -0x54ccs
        0x383cs
        -0x53bas
        0x6e5ds
        -0x5828s
        -0x3065s
        0x4bd2s
        -0xa54s
        -0x665fs
        -0x5ccas
        -0x3842s
        -0x31a6s
        0x7779s
        -0x7a6fs
        -0x61c6s
        0x6d2as
        0x405cs
        0x7652s
        0x497cs
        0x305es
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
        0x246as
        -0x1e7s
        -0x463fs
        -0x79c3s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;
    .locals 3

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;
    .locals 2

    const/4 p2, 0x2

    .line 200
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessensureViewModelStore:I

    rem-int/2addr v0, p2

    const/4 p2, 0x0

    .line 196
    sget v0, Lo/setTxnStatusCategoryCode$invoke;->RatingCompat:I

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 200
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->_init_lambda4:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate96FormBinding;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    return-object v2
.end method
