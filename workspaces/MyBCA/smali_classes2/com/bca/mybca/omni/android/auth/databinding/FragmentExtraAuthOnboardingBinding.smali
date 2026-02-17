.class public final Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:J


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

.field public final IconCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/setTranslateX;

.field private final MediaBrowserCompatMediaItem:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaDescriptionCompat:Landroid/widget/ImageView;

.field public final RemoteActionCompatParcelizer:Lo/ActivityPaylaterStatusBinding;

.field public final a:Lo/ActivityPaylaterStatusBinding;

.field public final invoke:Lo/ActivityPaylaterStatusBinding;

.field public final read:Lo/entryKeyIndexruntime_release;

.field public final write:Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorExtraAuthOnboardingBinding;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->$$a:[B

    const/16 v0, 0x18

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaMetadataCompat:I

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->IMediaSession:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->RatingCompat:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->IMediaControllerCallback:I

    const/16 v0, 0x2616

    sput-char v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorExtraAuthOnboardingBinding;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lo/setTranslateX;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaBrowserCompatMediaItem:Lo/retainAllInRangeruntime_release;

    .line 82
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->RemoteActionCompatParcelizer:Lo/ActivityPaylaterStatusBinding;

    .line 83
    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->invoke:Lo/ActivityPaylaterStatusBinding;

    .line 84
    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->a:Lo/ActivityPaylaterStatusBinding;

    .line 85
    iput-object p5, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->write:Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorExtraAuthOnboardingBinding;

    .line 86
    iput-object p6, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->read:Lo/entryKeyIndexruntime_release;

    .line 87
    iput-object p7, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    .line 88
    iput-object p8, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    .line 89
    iput-object p9, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/FrameLayout;

    .line 90
    iput-object p10, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

    .line 91
    iput-object p11, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->IconCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 92
    iput-object p12, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    .line 93
    iput-object p13, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaBrowserCompatItemReceiver:Lo/setTranslateX;

    .line 94
    iput-object p14, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 95
    iput-object p15, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

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
    sget v5, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x13

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v13

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v16, v7

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit8 v14, v11, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v15, v11

    invoke-static {v9, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v13, v9

    add-int/lit8 v3, v13, 0x5

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x5

    int-to-byte v10, v10

    invoke-static {v13, v3, v10}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v10, v9

    sget-object v12, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x4

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_2
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

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    const/4 v7, 0x1

    rsub-int/lit8 v12, v5, 0x1

    int-to-char v12, v12

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    rsub-int v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v15, v9

    invoke-static {v7, v9, v15}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v5, v9, v15

    const/4 v5, 0x0

    move v15, v5

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    sget-wide v11, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->RatingCompat:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->IMediaControllerCallback:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 216
    rem-int v2, v1, v1

    .line 125
    sget v2, Lo/onTouchDown$invoke;->MediaBrowserCompatItemReceiver:I

    .line 126
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/ActivityPaylaterStatusBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 131
    sget v2, Lo/onTouchDown$invoke;->MediaBrowserCompatMediaItem:I

    .line 132
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/ActivityPaylaterStatusBinding;

    if-eqz v7, :cond_2

    .line 216
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 137
    sget v2, Lo/onTouchDown$invoke;->MediaMetadataCompat:I

    .line 138
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/ActivityPaylaterStatusBinding;

    if-eqz v8, :cond_2

    .line 143
    sget v2, Lo/onTouchDown$invoke;->addObserverForBackInvoker:I

    .line 144
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 148
    invoke-static {v4}, Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorExtraAuthOnboardingBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorExtraAuthOnboardingBinding;

    move-result-object v9

    .line 150
    sget v2, Lo/onTouchDown$invoke;->addOnPictureInPictureModeChangedListener:I

    .line 151
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/entryKeyIndexruntime_release;

    if-eqz v10, :cond_2

    .line 156
    sget v2, Lo/onTouchDown$invoke;->addOnUserLeaveHintListener:I

    .line 157
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_2

    .line 162
    sget v2, Lo/onTouchDown$invoke;->getDefaultViewModelCreationExtras:I

    .line 163
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_2

    .line 168
    sget v2, Lo/onTouchDown$invoke;->getLifecycle:I

    .line 169
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_2

    .line 174
    sget v2, Lo/onTouchDown$invoke;->getLastCustomNonConfigurationInstance:I

    .line 175
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/accessinvalidIteratorSet;

    if-eqz v14, :cond_2

    .line 138
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 180
    sget v2, Lo/onTouchDown$invoke;->getViewModelStore:I

    .line 181
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/accessinvalidIteratorSet;

    if-eqz v15, :cond_2

    .line 186
    sget v2, Lo/onTouchDown$invoke;->removeOnContextAvailableListener:I

    .line 187
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_2

    .line 192
    sget v2, Lo/onTouchDown$invoke;->getMenuInflater:I

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/setTranslateX;

    if-eqz v17, :cond_2

    .line 198
    sget v2, Lo/onTouchDown$invoke;->setWindowTitle:I

    .line 199
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v18, :cond_2

    .line 216
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 204
    sget v2, Lo/onTouchDown$invoke;->setEmojiCompatEnabled:I

    .line 205
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v19, :cond_2

    .line 210
    new-instance v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    move-object v4, v2

    invoke-direct/range {v4 .. v19}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lcom/bca/mybca/omni/android/auth/databinding/LayoutErrorExtraAuthOnboardingBinding;Lo/entryKeyIndexruntime_release;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lo/setTranslateX;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    .line 216
    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->IMediaSession:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    div-int/2addr v0, v3

    :cond_0
    return-object v2

    .line 137
    :cond_1
    sget v1, Lo/onTouchDown$invoke;->MediaMetadataCompat:I

    .line 138
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ActivityPaylaterStatusBinding;

    const/4 v0, 0x0

    throw v0

    .line 215
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v4, -0x73605fbe

    sub-int v5, v4, v2

    const/16 v2, 0x1f

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit16 v2, v2, 0x35bc

    int-to-char v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

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
        -0x23e5s
        -0x2d57s
        -0x1911s
        0x69c4s
        -0x49a5s
        0x6cbbs
        -0x7b06s
        -0x51d8s
        0x6a9cs
        -0x3b55s
        0x73e0s
        0x55c1s
        -0x1e02s
        -0x4dd1s
        0x5c97s
        0xb69s
        -0x6be5s
        -0x3a01s
        -0x7ba9s
        -0x1590s
        -0x3008s
        0x28b7s
        -0x7942s
        -0x5f2es
        -0x4457s
        0x75a8s
        0x120s
        0x41bs
        0x1612s
        -0x2f34s
        -0x2974s
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
        0x4317s
        -0x6060s
        -0x4274s
        -0x2cbs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->IMediaSession:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->IMediaSession:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;
    .locals 2

    const/4 p2, 0x2

    .line 116
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->IMediaSession:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaMetadataCompat:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 112
    sget p2, Lo/onTouchDown$read;->IMediaControllerCallback:I

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;

    move-result-object p0

    goto :goto_1

    .line 112
    :cond_0
    sget p2, Lo/onTouchDown$read;->IMediaControllerCallback:I

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthOnboardingBinding;->MediaBrowserCompatMediaItem:Lo/retainAllInRangeruntime_release;

    if-nez v1, :cond_0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
