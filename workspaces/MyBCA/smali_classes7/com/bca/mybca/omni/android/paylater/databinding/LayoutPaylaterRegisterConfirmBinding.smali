.class public final Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda3:I

.field private static _init_lambda4:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi21Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

.field public final IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatMediaItem:Lo/accessgetSizeNHjbRcjd;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaDescriptionCompat:Landroid/widget/ImageView;

.field public final MediaMetadataCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaSessionCompatQueueItem:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatToken:Landroid/view/View;

.field public final ParcelableVolumeInfo:Landroid/view/View;

.field public final PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final PlaybackStateCompatCustomAction:Landroid/view/View;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Landroid/widget/CheckBox;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/view/View;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/retainAllInRangeruntime_release;

.field public final read:Landroidx/constraintlayout/widget/Barrier;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x70

    sget-object v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->$$a:[B

    const/16 v0, 0xa4

    sput v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda3:I

    sput v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda4:I

    const-wide v0, -0x4912466525353759L    # -4.165362367927315E-44

    sput-wide v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroidx/constraintlayout/widget/Barrier;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/CheckBox;Lo/entryKeyIndexruntime_release;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/accessgetSizeNHjbRcjd;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->read:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p4

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->invoke:Landroid/widget/CheckBox;

    move-object v1, p5

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    move-object v1, p6

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p7

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p8

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->AudioAttributesImplApi21Parcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p9

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->AudioAttributesCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p10

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->IconCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p11

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p12

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/ImageView;

    move-object v1, p13

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->MediaBrowserCompatMediaItem:Lo/accessgetSizeNHjbRcjd;

    move-object/from16 v1, p15

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p16

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p17

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p18

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p19

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p20

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->MediaMetadataCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p21

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p22

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p23

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->MediaSessionCompatQueueItem:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p24

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p25

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->ParcelableVolumeInfo:Landroid/view/View;

    move-object/from16 v1, p26

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->MediaSessionCompatToken:Landroid/view/View;

    move-object/from16 v1, p27

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->PlaybackStateCompatCustomAction:Landroid/view/View;

    move-object/from16 v1, p28

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v7, v14, v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x6

    if-nez v7, :cond_2

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/2addr v15, v12

    rsub-int v15, v15, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/4 v12, 0x2

    int-to-byte v11, v12

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v20, v7

    move/from16 v21, v15

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x23

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v11, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:C

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
    sget v3, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->$11:I

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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 347
    rem-int v2, v1, v1

    .line 182
    sget v2, Lo/availableProcessors$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 183
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    .line 188
    sget v2, Lo/availableProcessors$read;->MediaDescriptionCompat:I

    .line 189
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v7, :cond_6

    .line 209
    sget v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 194
    sget v2, Lo/availableProcessors$read;->IMediaControllerCallback:I

    .line 195
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const/16 v8, 0x9

    div-int/2addr v8, v4

    if-eqz v5, :cond_6

    goto :goto_0

    .line 194
    :cond_0
    sget v2, Lo/availableProcessors$read;->IMediaControllerCallback:I

    .line 195
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_6

    :goto_0
    move-object v8, v5

    .line 200
    sget v2, Lo/availableProcessors$read;->MediaMetadataCompat:I

    .line 201
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/entryKeyIndexruntime_release;

    if-eqz v9, :cond_6

    .line 263
    sget v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 206
    move-object v2, v0

    check-cast v2, Lo/retainAllInRangeruntime_release;

    .line 208
    sget v5, Lo/availableProcessors$read;->ParcelableVolumeInfo:I

    .line 209
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lo/accessinvalidIteratorSet;

    const/16 v11, 0x51

    div-int/2addr v11, v4

    if-eqz v10, :cond_5

    goto :goto_1

    .line 206
    :cond_1
    move-object v2, v0

    check-cast v2, Lo/retainAllInRangeruntime_release;

    .line 208
    sget v5, Lo/availableProcessors$read;->ParcelableVolumeInfo:I

    .line 209
    invoke-static {v0, v5}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_5

    :goto_1
    move-object v11, v10

    move-object v10, v2

    .line 214
    sget v2, Lo/availableProcessors$read;->MediaSessionCompatToken:I

    .line 215
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/accessinvalidIteratorSet;

    if-eqz v12, :cond_6

    .line 220
    sget v2, Lo/availableProcessors$read;->PlaybackStateCompat:I

    .line 221
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/accessinvalidIteratorSet;

    if-eqz v13, :cond_6

    .line 226
    sget v2, Lo/availableProcessors$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 227
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/accessinvalidIteratorSet;

    if-eqz v14, :cond_6

    .line 232
    sget v2, Lo/availableProcessors$read;->PlaybackStateCompatCustomAction:I

    .line 233
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/accessinvalidIteratorSet;

    if-eqz v15, :cond_6

    .line 238
    sget v2, Lo/availableProcessors$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 239
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_6

    .line 244
    sget v2, Lo/availableProcessors$read;->_init_lambda3:I

    .line 245
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_6

    .line 250
    sget v2, Lo/availableProcessors$read;->getSavedStateRegistryControllerannotations:I

    .line 251
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/accessgetSizeNHjbRcjd;

    if-eqz v18, :cond_6

    .line 195
    sget v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda3:I

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 256
    sget v2, Lo/availableProcessors$read;->addOnMultiWindowModeChangedListener:I

    .line 257
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v19, :cond_6

    .line 299
    sget v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 262
    sget v2, Lo/availableProcessors$read;->addOnUserLeaveHintListener:I

    .line 263
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v3, :cond_6

    .line 268
    sget v2, Lo/availableProcessors$read;->getActivityResultRegistry:I

    .line 269
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v21, :cond_6

    .line 274
    sget v2, Lo/availableProcessors$read;->getDefaultViewModelProviderFactory:I

    .line 275
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v22, :cond_6

    .line 195
    sget v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda3:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    .line 280
    sget v2, Lo/availableProcessors$read;->getLifecycle:I

    .line 281
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v24, :cond_6

    .line 195
    sget v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    .line 286
    sget v2, Lo/availableProcessors$read;->onConfigurationChanged:I

    .line 287
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v25, :cond_6

    .line 292
    sget v2, Lo/availableProcessors$read;->onBackPressed:I

    .line 293
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v26, :cond_6

    .line 347
    sget v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda4:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 298
    sget v2, Lo/availableProcessors$read;->onCreatePanelMenu:I

    .line 299
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v1, :cond_6

    .line 304
    sget v2, Lo/availableProcessors$read;->onTrimMemory:I

    .line 305
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v27, :cond_6

    .line 310
    sget v2, Lo/availableProcessors$read;->onUserLeaveHint:I

    .line 311
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v28, :cond_6

    .line 316
    sget v2, Lo/availableProcessors$read;->peekAvailableContext:I

    .line 317
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_6

    .line 322
    sget v2, Lo/availableProcessors$read;->removeMenuProvider:I

    .line 323
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_6

    .line 328
    sget v2, Lo/availableProcessors$read;->removeOnContextAvailableListener:I

    .line 329
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_6

    .line 334
    sget v2, Lo/availableProcessors$read;->removeOnTrimMemoryListener:I

    .line 335
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v32

    if-eqz v32, :cond_6

    .line 340
    new-instance v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;

    move-object v4, v0

    move-object v5, v10

    move-object/from16 v20, v3

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v1

    invoke-direct/range {v4 .. v32}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroidx/constraintlayout/widget/Barrier;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/CheckBox;Lo/entryKeyIndexruntime_release;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/accessgetSizeNHjbRcjd;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 298
    :cond_2
    sget v1, Lo/availableProcessors$read;->onCreatePanelMenu:I

    .line 299
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    throw v5

    .line 262
    :cond_3
    sget v1, Lo/availableProcessors$read;->addOnUserLeaveHintListener:I

    .line 263
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 256
    :cond_4
    sget v1, Lo/availableProcessors$read;->addOnMultiWindowModeChangedListener:I

    .line 257
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    throw v5

    :cond_5
    move v2, v5

    .line 346
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/NullPointerException;

    const v2, -0xa8314b1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v5, v2, v4

    const/16 v2, 0x1f

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x4bdc

    int-to-char v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

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
        0x5a78s
        0x56b3s
        0x5465s
        -0x355fs
        -0x2abes
        0xe6cs
        0x3001s
        0x313ds
        0x534as
        0x27d1s
        -0x5118s
        -0x5042s
        -0x4b76s
        -0x519ds
        0x72d0s
        0x5224s
        0x56f9s
        0x1433s
        -0x75d1s
        0x4db2s
        -0xfdfs
        0x6ae1s
        -0x21acs
        0x6462s
        -0x2198s
        0x441cs
        0x7b3es
        -0x59e7s
        0x11e7s
        -0x30bds
        -0x6797s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6356s
        0x4495s
        0x3cf8s
        -0x540es
    .end array-data

    :array_2
    .array-data 2
        0x4f53s
        0x7cebs
        -0x230bs
        -0x1bb5s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda4:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;
    .locals 2

    const/4 p1, 0x2

    .line 173
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda3:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda4:I

    rem-int/2addr p2, p1

    .line 169
    sget p2, Lo/availableProcessors$invoke;->MediaDescriptionCompat:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda3:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/databinding/LayoutPaylaterRegisterConfirmBinding;->_init_lambda4:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x57

    div-int/2addr p1, v0

    :cond_0
    return-object p0
.end method
