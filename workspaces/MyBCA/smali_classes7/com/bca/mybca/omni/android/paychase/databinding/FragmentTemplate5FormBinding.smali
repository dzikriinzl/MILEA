.class public final Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;
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

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

.field public final IMediaControllerCallback:Lo/setTranslateX;

.field public final IMediaSession:Landroid/widget/LinearLayout;

.field public final IconCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaDescriptionCompat:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

.field public final MediaMetadataCompat:Lo/PaylaterStatusPinViewModel;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatToken:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final ParcelableVolumeInfo:Lo/ShimmerMcaPocketWidgetBinding;

.field public final PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RatingCompat:Landroidx/recyclerview/widget/RecyclerView;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field private final _init_lambda3:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/view/View;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/View;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$$a:[B

    const/16 v0, 0xa

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const v0, 0x4e5624a5    # 8.9818144E8f

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->_init_lambda2:I

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/PaylaterStatusPinViewModel;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->_init_lambda3:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

    move-object v1, p3

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p4

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 154
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->IconCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p12

    .line 155
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessinvalidIteratorSet;

    move-object v1, p13

    .line 156
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 157
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-object/from16 v1, p15

    .line 158
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

    move-object/from16 v1, p16

    .line 159
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 160
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->IMediaSession:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 161
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 162
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->IMediaControllerCallback:Lo/setTranslateX;

    move-object/from16 v1, p20

    .line 163
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->MediaMetadataCompat:Lo/PaylaterStatusPinViewModel;

    move-object/from16 v1, p21

    .line 164
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->RatingCompat:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p22

    .line 165
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->ParcelableVolumeInfo:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p23

    .line 166
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p24

    .line 167
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p25

    .line 168
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->MediaSessionCompatToken:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p26

    .line 169
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p27

    .line 170
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p28

    .line 171
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p29

    .line 172
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p30

    .line 173
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/view/View;

    move-object/from16 v1, p31

    .line 174
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/View;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->_init_lambda2:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const v15, 0x8d0e

    sub-int/2addr v15, v11

    int-to-char v15, v15

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x8c6

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v11, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v13, v9, 0x53a

    const v14, 0x42372991

    int-to-byte v9, v5

    int-to-byte v7, v9

    int-to-byte v15, v7

    invoke-static {v9, v7, v15}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x5

    :cond_7
    move-object v4, v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 391
    rem-int v2, v1, v1

    .line 204
    sget v2, Lo/setTxnStatusCategoryCode$a;->PlaybackStateCompatCustomAction:I

    .line 205
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/LayoutPaylaterRegisterConfirmBinding;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_7

    .line 210
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 211
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v7, :cond_7

    .line 291
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 216
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 217
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/retainAllInRangeruntime_release;

    const/16 v8, 0x28

    div-int/2addr v8, v4

    if-eqz v5, :cond_7

    goto :goto_0

    .line 216
    :cond_0
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 217
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/retainAllInRangeruntime_release;

    if-eqz v5, :cond_7

    :goto_0
    move-object v8, v5

    .line 222
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 223
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_7

    .line 228
    sget v2, Lo/setTxnStatusCategoryCode$a;->accessensureViewModelStore:I

    .line 229
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_7

    .line 365
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    .line 234
    sget v2, Lo/setTxnStatusCategoryCode$a;->_init_lambda5:I

    .line 235
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_7

    .line 240
    sget v2, Lo/setTxnStatusCategoryCode$a;->createFullyDrawnExecutor:I

    .line 241
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_7

    .line 246
    sget v2, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvokerlambda7:I

    .line 247
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_7

    .line 252
    sget v2, Lo/setTxnStatusCategoryCode$a;->ensureViewModelStore:I

    .line 253
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_7

    .line 258
    sget v2, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvoker:I

    .line 259
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/accessinvalidIteratorSet;

    if-eqz v15, :cond_7

    .line 264
    sget v2, Lo/setTxnStatusCategoryCode$a;->addContentView:I

    .line 265
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/accessinvalidIteratorSet;

    if-eqz v16, :cond_7

    .line 270
    sget v2, Lo/setTxnStatusCategoryCode$a;->getDefaultViewModelCreationExtras:I

    .line 271
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_7

    .line 276
    sget v2, Lo/setTxnStatusCategoryCode$a;->getOnBackPressedDispatcher:I

    .line 277
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 281
    invoke-static {v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v18

    .line 283
    sget v2, Lo/setTxnStatusCategoryCode$a;->getViewModelStore:I

    .line 284
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 335
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    .line 288
    invoke-static {v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

    move-result-object v2

    .line 290
    sget v5, Lo/setTxnStatusCategoryCode$a;->onConfigurationChanged:I

    .line 291
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_5

    .line 296
    sget v5, Lo/setTxnStatusCategoryCode$a;->initializeViewTreeOwners:I

    .line 297
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_5

    .line 217
    sget v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v5, v1

    .line 302
    sget v4, Lo/setTxnStatusCategoryCode$a;->onCreatePanelMenu:I

    .line 303
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_4

    .line 308
    sget v4, Lo/setTxnStatusCategoryCode$a;->onCreate:I

    .line 309
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lo/setTranslateX;

    if-eqz v24, :cond_4

    .line 314
    sget v4, Lo/setTxnStatusCategoryCode$a;->peekAvailableContext:I

    .line 315
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lo/PaylaterStatusPinViewModel;

    if-eqz v25, :cond_4

    .line 320
    sget v4, Lo/setTxnStatusCategoryCode$a;->getEnabledChangedCallbackactivity_release:I

    .line 321
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v26, :cond_4

    .line 326
    move-object/from16 v27, v0

    check-cast v27, Lo/ShimmerMcaPocketWidgetBinding;

    .line 328
    sget v4, Lo/setTxnStatusCategoryCode$a;->performMenuItemShortcut:I

    .line 329
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v28, :cond_4

    .line 391
    sget v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_3

    .line 334
    sget v4, Lo/setTxnStatusCategoryCode$a;->NonNull:I

    .line 335
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v29, :cond_4

    .line 340
    sget v4, Lo/setTxnStatusCategoryCode$a;->getSupportActionBar:I

    .line 341
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v30, :cond_4

    .line 346
    sget v4, Lo/setTxnStatusCategoryCode$a;->invalidateOptionsMenu:I

    .line 347
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v31, :cond_4

    .line 352
    sget v4, Lo/setTxnStatusCategoryCode$a;->onKeyDown:I

    .line 353
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v32, :cond_4

    .line 358
    sget v4, Lo/setTxnStatusCategoryCode$a;->setSupportProgressBarIndeterminateVisibility:I

    .line 359
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v33, :cond_4

    .line 217
    sget v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    .line 364
    sget v1, Lo/setTxnStatusCategoryCode$a;->startSupportActionMode:I

    .line 365
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v5, 0xd

    const/16 v19, 0x0

    div-int/lit8 v5, v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    .line 364
    :cond_1
    sget v1, Lo/setTxnStatusCategoryCode$a;->startSupportActionMode:I

    .line 365
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v4

    .line 370
    sget v4, Lo/setTxnStatusCategoryCode$a;->setPadding:I

    .line 371
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    if-eqz v34, :cond_4

    .line 376
    sget v4, Lo/setTxnStatusCategoryCode$a;->setPopupCallback:I

    .line 377
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v35

    if-eqz v35, :cond_4

    .line 382
    new-instance v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;

    move-object v4, v0

    move-object/from16 v5, v27

    move-object/from16 v19, v2

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v1

    invoke-direct/range {v4 .. v35}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/setTranslateX;Lo/PaylaterStatusPinViewModel;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_2
    move v2, v1

    goto :goto_2

    .line 334
    :cond_3
    sget v1, Lo/setTxnStatusCategoryCode$a;->NonNull:I

    .line 335
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v0, 0x0

    throw v0

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v5

    goto :goto_2

    .line 288
    :cond_6
    invoke-static {v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutPartialUpdateBinding;

    .line 290
    sget v1, Lo/setTxnStatusCategoryCode$a;->onConfigurationChanged:I

    .line 291
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    throw v0

    .line 390
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v4, v2, 0x12

    const/16 v2, 0x1f

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0xf2

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x17s
        0xas
        0x9s
        -0x3bs
        0x1bs
        0xes
        0xas
        0x1cs
        -0x3bs
        0x1cs
        0xes
        0x19s
        0xds
        -0x3bs
        -0x12s
        -0x17s
        -0x21s
        -0x3bs
        -0xes
        0xes
        0x18s
        0x18s
        0xes
        0x13s
        0xcs
        -0x3bs
        0x17s
        0xas
        0x16s
        0x1as
        0xes
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;
    .locals 4

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x29

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;
    .locals 2

    const/4 p2, 0x2

    .line 195
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 191
    sget p2, Lo/setTxnStatusCategoryCode$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/setTxnStatusCategoryCode$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->_init_lambda3:Lo/ShimmerMcaPocketWidgetBinding;

    const/16 v3, 0x54

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->_init_lambda3:Lo/ShimmerMcaPocketWidgetBinding;

    :goto_0
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentTemplate5FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
