.class public final Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:[C

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/Space;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

.field public final ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

.field private final PlaybackStateCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x6b

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

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

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->PlaybackStateCompatCustomAction:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x5ea7s
        0x5eaes
        0x5ebfs
        0x5ea5s
        0x5ebes
        0x5e80s
        0x5eb8s
        0x5ea1s
        0x5eabs
        0x5eads
        0x5eacs
        0x5ea0s
        0x5ea6s
        0x5e8ds
        0x5ebbs
        0x5ea8s
        0x5ea9s
        0x5eaas
        0x5e84s
        0x5ee9s
        0x5ea4s
        0x5ebcs
        0x5ef3s
        0x5ebds
        0x5ebas
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/Space;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->PlaybackStateCompat:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p3

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->write:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->read:Lo/accessinvalidIteratorSet;

    move-object v1, p6

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->a:Lo/accessinvalidIteratorSet;

    move-object v1, p7

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p8

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-object v1, p9

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p10

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p12

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/Space;

    move-object v1, p13

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p14

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p15

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->MediaBrowserCompatSearchResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p16

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p17

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p18

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p19

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p20

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p21

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p22

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p23

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p24

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p25

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

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
    sget-object v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->PlaybackStateCompatCustomAction:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_3

    .line 273
    sget v15, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$11:I

    add-int/lit8 v15, v15, 0x39

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$10:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_1

    aget-char v7, v3, v14

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v7, v17, v4

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v1, v17, v4

    rsub-int v1, v1, 0x5cc

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v4, v9

    add-int/lit8 v5, v4, -0x3

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    invoke-static {v4, v5, v9}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v17, v7

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    shr-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v14

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v16, v1, 0x1d

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v5, v17, v19

    rsub-int v5, v5, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    const/4 v7, 0x3

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x3

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_3
    move-object v3, v13

    .line 197
    :cond_4
    sget-char v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    :try_start_2
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    if-nez v1, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit8 v16, v1, 0x1d

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    const/4 v7, 0x3

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x3

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v7, v12}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    if-le v6, v11, :cond_c

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_c

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v9, :cond_7

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v7

    move v15, v5

    const/4 v9, 0x0

    const/4 v14, 0x3

    goto/16 :goto_5

    :cond_7
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const/16 v12, 0xa

    aput-object v2, v9, v12

    const/16 v14, 0x9

    aput-object v2, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v9, v16

    const/4 v15, 0x7

    aput-object v2, v9, v15

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v9, v18

    const/16 v17, 0x4

    aput-object v2, v9, v17

    const/16 v19, 0x3

    aput-object v2, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v9, v20

    aput-object v2, v9, v11

    aput-object v2, v9, v10

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_8

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v19

    rsub-int/lit8 v23, v19, 0xa

    const/16 v13, 0x30

    invoke-static {v8, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x1504

    int-to-char v13, v13

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    const/4 v14, 0x2

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x2

    int-to-byte v14, v14

    add-int/lit8 v5, v14, -0x1

    int-to-byte v5, v5

    invoke-static {v15, v14, v5}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v28

    new-array v5, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v7, v5, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v7, v5, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v17

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v18

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v7, v5, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v7, v5, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v16

    const-class v7, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v7, v5, v14

    const-class v7, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v7, v5, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v7, v5, v14

    const-class v7, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v7, v5, v14

    move/from16 v24, v13

    move/from16 v25, v12

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_8
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v7, :cond_a

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x9

    aput-object v5, v7, v9

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x7

    aput-object v5, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x6

    aput-object v5, v7, v9

    aput-object v2, v7, v18

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v7, v9

    aput-object v2, v7, v11

    aput-object v2, v7, v10

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v5, 0x30

    invoke-static {v8, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v23, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit16 v9, v9, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x7

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    move/from16 v24, v5

    move/from16 v25, v9

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/4 v14, 0x3

    const/4 v15, 0x6

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x6

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v7, :cond_b

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v11

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v11

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v5, v15

    goto/16 :goto_3

    :cond_c
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 318
    rem-int v2, v1, v1

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 170
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 171
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/retainAllInRangeruntime_release;

    const/4 v5, 0x0

    if-eqz v8, :cond_3

    .line 176
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 177
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_3

    .line 182
    sget v2, Lo/setTxnStatusCategoryCode$a;->_init_lambda5:I

    .line 183
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_3

    .line 188
    sget v2, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvoker:I

    .line 189
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lo/accessinvalidIteratorSet;

    if-eqz v11, :cond_3

    .line 194
    sget v2, Lo/setTxnStatusCategoryCode$a;->addContentView:I

    .line 195
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lo/accessinvalidIteratorSet;

    if-eqz v12, :cond_3

    .line 200
    sget v2, Lo/setTxnStatusCategoryCode$a;->addOnUserLeaveHintListener:I

    .line 201
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_3

    .line 206
    sget v2, Lo/setTxnStatusCategoryCode$a;->getOnBackPressedDispatcher:I

    .line 207
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 276
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 211
    invoke-static {v6}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v2

    .line 213
    sget v6, Lo/setTxnStatusCategoryCode$a;->removeOnNewIntentListener:I

    .line 214
    invoke-static {v0, v6}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v14, 0x4c

    div-int/2addr v14, v5

    if-eqz v7, :cond_2

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {v6}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v2

    .line 213
    sget v6, Lo/setTxnStatusCategoryCode$a;->removeOnNewIntentListener:I

    .line 214
    invoke-static {v0, v6}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_2

    :goto_0
    move-object v14, v2

    move-object v15, v7

    .line 219
    sget v2, Lo/setTxnStatusCategoryCode$a;->setContentView:I

    .line 220
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_3

    .line 225
    move-object/from16 v17, v0

    check-cast v17, Lo/ShimmerMcaPocketWidgetBinding;

    .line 227
    sget v2, Lo/setTxnStatusCategoryCode$a;->isEnabled:I

    .line 228
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/widget/Space;

    if-eqz v18, :cond_3

    .line 233
    sget v2, Lo/setTxnStatusCategoryCode$a;->performMenuItemShortcut:I

    .line 234
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v19, :cond_3

    .line 239
    sget v2, Lo/setTxnStatusCategoryCode$a;->NonNull:I

    .line 240
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v20, :cond_3

    .line 245
    sget v2, Lo/setTxnStatusCategoryCode$a;->getSupportActionBar:I

    .line 246
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v21, :cond_3

    .line 251
    sget v2, Lo/setTxnStatusCategoryCode$a;->onCreateSupportNavigateUpTaskStack:I

    .line 252
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v22, :cond_3

    .line 171
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 257
    sget v2, Lo/setTxnStatusCategoryCode$a;->onSupportActionModeStarted:I

    .line 258
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v23, :cond_3

    .line 263
    sget v2, Lo/setTxnStatusCategoryCode$a;->onStop:I

    .line 264
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v24, :cond_3

    .line 269
    sget v2, Lo/setTxnStatusCategoryCode$a;->onSupportContentChanged:I

    .line 270
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v25, :cond_3

    .line 318
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 275
    sget v2, Lo/setTxnStatusCategoryCode$a;->supportNavigateUpTo:I

    .line 276
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v26, :cond_3

    .line 281
    sget v2, Lo/setTxnStatusCategoryCode$a;->setChecked:I

    .line 282
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v27, :cond_3

    .line 287
    sget v2, Lo/setTxnStatusCategoryCode$a;->AppLocalesMetadataHolderService:I

    .line 288
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v28, :cond_3

    .line 293
    sget v2, Lo/setTxnStatusCategoryCode$a;->setCheckable:I

    .line 294
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v29, :cond_3

    .line 299
    sget v2, Lo/setTxnStatusCategoryCode$a;->setExpandedFormat:I

    .line 300
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v30, :cond_3

    .line 305
    sget v2, Lo/setTxnStatusCategoryCode$a;->setPadding:I

    .line 306
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_3

    .line 311
    new-instance v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    move-object v6, v0

    move-object/from16 v7, v17

    invoke-direct/range {v6 .. v31}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/Space;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v0

    .line 275
    :cond_1
    sget v1, Lo/setTxnStatusCategoryCode$a;->supportNavigateUpTo:I

    .line 276
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    throw v4

    :cond_2
    move v2, v6

    .line 317
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x35

    int-to-byte v4, v4

    const/16 v6, 0x1f

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v6, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v2}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_4
    sget v1, Lo/setTxnStatusCategoryCode$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 171
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :array_0
    .array-data 2
        0x10s
        0xds
        0x361fs
        0x361fs
        0xas
        0x1s
        0x4s
        0x10s
        0xas
        0xbs
        0xbs
        0x1s
        0xcs
        0xas
        0xes
        0x5s
        0x11s
        0x4s
        0xcs
        0xbs
        0x9s
        0x18s
        0x1s
        0xes
        0x16s
        0x8s
        0xfs
        0x9s
        0xcs
        0x17s
        0x35f0s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;
    .locals 2

    const/4 p2, 0x2

    .line 161
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p2

    .line 157
    sget v0, Lo/setTxnStatusCategoryCode$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 161
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryPlnBinding;->PlaybackStateCompat:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
