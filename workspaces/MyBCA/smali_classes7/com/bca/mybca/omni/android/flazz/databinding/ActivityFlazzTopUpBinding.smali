.class public final Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:J

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static PlaybackStateCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IMediaSession:Landroid/view/View;

.field public final IconCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaDescriptionCompat:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field private final ParcelableVolumeInfo:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

.field public final a:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

.field public final invoke:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

.field public final read:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

.field public final write:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$c:[B

    const/16 v0, 0x12

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$a:[B

    const/4 v2, 0x5

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    const-wide v0, 0x4d1510865f74951dL    # 2.1663633517091555E63

    sput-wide v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatQueueItem:J

    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->ParcelableVolumeInfo:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->a:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

    move-object v1, p3

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->read:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

    move-object v1, p4

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->invoke:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

    move-object v1, p5

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

    move-object v1, p6

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->write:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

    move-object v1, p7

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

    move-object v1, p8

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p9

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p11

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->IconCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p12

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    move-object v1, p13

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-object/from16 v1, p14

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p15

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p16

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p17

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p18

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p19

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p20

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p21

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->IMediaSession:Landroid/view/View;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    const v2, -0x117d191

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1064110

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x118

    const v4, 0x13b29625

    add-int/2addr v4, v3

    const v3, -0x32b194e2

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v4, v2

    const v2, -0x119081

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v1, v1

    const v3, -0x1064111

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x32a00462

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/16 v9, 0x1b

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    const/16 v12, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v8, v6

    const/16 v9, 0x26

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v9, v9

    const/16 v13, 0x9

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v8, v7

    new-array v13, v6, [I

    aput-object v13, v8, v6

    new-array v14, v6, [I

    aput-object v14, v8, v4

    check-cast v13, [I

    aput v1, v13, v7

    check-cast v9, [I

    aput v0, v9, v7

    aput-object v5, v8, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v0, v13

    const v9, -0x40a0883

    not-int v13, v0

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x1ea

    const v13, 0x2b911b6f

    add-int/2addr v13, v9

    const v9, -0x4be18a8

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0xb41025

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v13, v0

    const v0, -0xba2e67e

    add-int/2addr v13, v0

    add-int v0, p3, v13

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v8, v4

    check-cast v9, [I

    aput v0, v9, v7

    sget v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v9, v6, [I

    aput-object v9, v8, v6

    new-array v13, v6, [I

    aput-object v13, v8, v4

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const v9, 0xdc4cbb3

    or-int v13, v0, v9

    not-int v13, v13

    const v14, -0x26049abf

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x29c

    const v15, 0x24be9081

    add-int/2addr v15, v13

    or-int v13, v14, v0

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x538

    add-int/2addr v15, v9

    const v9, -0x2200100d

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v15, v0

    add-int v0, p3, v15

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v8, v4

    check-cast v9, [I

    aput v0, v9, v7

    :goto_0
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_2

    sget v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    rem-int/2addr v0, v2

    return-object v8

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v8, 0x8

    const-string v9, ""

    const/16 v13, 0xe

    const/4 v14, 0x5

    if-nez v0, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v12

    add-int/lit8 v15, v0, 0xe

    const/16 v0, 0x30

    invoke-static {v9, v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v12, 0xfb26

    sub-int/2addr v12, v0

    int-to-char v0, v12

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x545

    const v18, 0x2fb26da

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$a:[B

    aget-byte v10, v16, v8

    int-to-byte v10, v10

    sget v11, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$b:I

    sub-int/2addr v11, v14

    int-to-byte v11, v11

    aget-byte v4, v16, v13

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v3}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    move/from16 v16, v0

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v3, -0x2dd8af0e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v8

    rsub-int/lit8 v15, v3, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0xfb26

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x575

    const v18, -0x194655ab

    const/16 v19, 0x0

    sget v10, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$b:I

    sub-int/2addr v10, v14

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x9

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$a:[B

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->c(SBI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x1a

    const/16 v10, 0x20

    if-nez v3, :cond_8

    sget v3, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_6

    const v1, 0x43ac0b63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v14, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xfb27

    add-int/2addr v1, v2

    int-to-char v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x545

    const v17, 0x7732f1c4

    const/16 v18, 0x0

    int-to-byte v2, v10

    sget-object v3, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$a:[B

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    int-to-byte v4, v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v5

    :cond_6
    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v14, v3, 0xe

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v3, v11, v15

    const v11, 0xfb27

    sub-int/2addr v11, v3

    int-to-char v15, v11

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x545

    const v17, 0x7732f1c4

    const/16 v18, 0x0

    int-to-byte v11, v10

    sget-object v12, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$a:[B

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v8, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v4}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_9

    sget v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    rem-int/2addr v0, v2

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v6, v6, [I

    const/4 v8, 0x3

    aput-object v6, v0, v8

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    not-int v2, v1

    const v3, -0x5ca2885

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x2dff3dee

    or-int/2addr v3, v4

    const v4, 0x25db2ced

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, -0x27274173

    add-int/2addr v3, v1

    const v1, -0x8241101

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, -0x25db2cee

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xdee3985

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v7

    return-object v0

    :cond_9
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_f

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x21

    if-le v0, v3, :cond_c

    sget v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    rem-int/2addr v0, v2

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    new-array v3, v10, [C

    fill-array-data v3, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    rsub-int/lit8 v14, v3, 0xd

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v15, v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x65d

    const v17, -0x22105420

    const/16 v18, 0x0

    int-to-byte v4, v10

    sget-object v8, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$a:[B

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/16 v9, 0x1a

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v7

    move/from16 v16, v3

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x38255512

    int-to-long v8, v0

    const/16 v0, 0x1e3

    int-to-long v11, v0

    mul-long/2addr v11, v8

    const/16 v0, 0xf2

    int-to-long v13, v0

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v0, -0xf1

    int-to-long v13, v0

    const/4 v0, -0x1

    int-to-long v5, v0

    xor-long v17, v8, v5

    xor-long v19, v3, v5

    or-long v21, v17, v19

    xor-long v21, v21, v5

    move-wide/from16 v23, v3

    int-to-long v2, v1

    xor-long/2addr v2, v5

    or-long v2, v17, v2

    xor-long v17, v2, v5

    or-long v17, v21, v17

    mul-long v13, v13, v17

    add-long/2addr v11, v13

    const/16 v0, -0x1e2

    int-to-long v13, v0

    or-long v17, v8, v23

    mul-long v13, v13, v17

    add-long/2addr v11, v13

    const/16 v0, 0xf1

    int-to-long v13, v0

    or-long v8, v19, v8

    xor-long/2addr v8, v5

    or-long v2, v2, v23

    xor-long/2addr v2, v5

    or-long/2addr v2, v8

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v0, -0xcfe4a9

    int-to-long v2, v0

    add-long/2addr v11, v2

    shr-long v2, v11, v10

    long-to-int v0, v2

    not-int v2, v1

    const v3, 0x339a2702

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x76bb8353

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x14d

    const v6, 0x34542e7

    add-int/2addr v6, v4

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v11

    :try_start_6
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x5cd910f7

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x5fffbc00

    or-int/2addr v5, v6

    const v6, -0x4081046

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2c9

    const v6, 0x109dbe28

    add-int/2addr v6, v5

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v6, v3

    const v3, -0x72ebb4e

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    sget v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v23, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    const v3, 0x968b

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x27d

    const v26, -0x6e3b885b

    const/16 v27, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$a:[B

    const/16 v5, 0x8

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    sget v6, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$b:I

    const/4 v8, 0x5

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v29, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v6, v2, 0x1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_f

    :goto_1
    sget v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v7

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2fa95fef

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    const v3, 0x240f1940

    add-int/2addr v3, v1

    const v1, -0xfa947ef

    or-int v4, v1, v0

    not-int v4, v4

    not-int v5, v0

    const v6, 0x24201e83

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v3, v4

    const v4, -0x24201e84

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v7

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :cond_f
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v2, 0x126ae797

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x337effe0    # -6.763341E7f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xa0

    const v4, -0x7e6743ef

    add-int/2addr v4, v3

    const v3, -0x215e7edb

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x23f3s
        -0x2394s
        0x1d42s
        -0x21bbs
        -0x466as
        0x3f20s
        -0x730cs
        -0x3943s
        -0x2e3as
        0xf21s
        -0x54ces
        -0x24fbs
        -0x38das
        0x9bs
        -0x62acs
        -0x16fds
        -0xb7cs
        0x327es
        -0x6f16s
        -0x3s
        -0x1522s
        0x27d3s
        -0x7dd4s
        0xc4bs
        -0x67a4s
        -0x2660s
        -0xbaes
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1970s
        -0x1909s
        -0x5135s
        0x6dc7s
        -0x1d36s
        0x646cs
        -0x386bs
        -0x7211s
        -0x14bcs
        -0x4346s
        -0xf8as
        -0x6fdds
        -0x245s
        -0x4ce9s
        -0x39fes
        -0x5d81s
        -0x31eds
        -0x7e04s
        -0x3465s
        -0x4b24s
        -0x2f9as
        -0x6bafs
    .end array-data

    :array_2
    .array-data 2
        -0x2278s
        -0x2217s
        0x653cs
        -0x59c5s
        0x69f4s
        -0x10bes
        0x3d1cs
        0x7755s
        -0x2fbds
        0x775fs
        0x7b50s
        0x6aeds
        -0x395ds
        0x78e5s
        0x4d36s
        0x58ebs
        -0xaffs
        0x4a00s
        0x4088s
        0x4e15s
        -0x1498s
        0x5fafs
        0x520es
        -0x426as
        -0x6634s
        -0x5e2as
        0x2428s
        -0x4ce6s
        -0x73cds
        -0x4ce5s
        0x379cs
        -0x5e9as
        -0x7d65s
        -0x7b50s
        0x945s
        -0x6b3bs
        -0x4f32s
        -0x6923s
    .end array-data

    :array_3
    .array-data 2
        0x3f52s
        0x3f34s
        -0x3a81s
        0x67as
        -0xbd8s
        0x729bs
        0x2f61s
        0x653ds
        0x3285s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3758s
        -0x3779s
        0x1f0fs
        -0x23fds
        0x5169s
        -0x2831s
        -0x3015s
        -0x7a4ds
        -0x3adds
        0xd67s
        0x43d7s
        -0x67a3s
        -0x2c6cs
        0x29ds
        0x75b9s
        -0x55fcs
        -0x1fd1s
        0x3032s
        0x785cs
        -0x4358s
        -0x1a3s
        0x2598s
        0x6ad8s
        0x4f47s
        -0x7305s
        -0x2401s
        0x1cabs
        0x41e8s
        -0x66ebs
        -0x3694s
        0xf17s
        0x539bs
    .end array-data

    :array_5
    .array-data 2
        -0x6cd5s
        -0x6ca7s
        0x8bds
        -0x3445s
        -0x5a06s
        0x2306s
        0x5d12s
        0x174ds
        -0x6116s
        0x1ad4s
        -0x48fbs
        0xaaas
        -0x77fcs
        0x156bs
        -0x7e82s
        0x38fds
        -0x445es
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x7a14s
        -0x7a23s
        -0x1ef4s
        0x11b3s
        0x22c2s
    .end array-data
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;
    .locals 1

    const/4 p1, 0x2

    .line 148
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 144
    sget p2, Lo/ActivityCapturePhotoBinding$write;->a:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/ActivityCapturePhotoBinding$write;->a:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatQueueItem:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$11:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatQueueItem:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v10

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$e(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v15, v7, 0xd

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x885

    const v18, -0x335e3456    # -8.482747E7f

    const/16 v19, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$e(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v9, v0, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 289
    rem-int v2, v1, v1

    .line 157
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 158
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 162
    invoke-static {v3}, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

    move-result-object v7

    .line 164
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 165
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 206
    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 169
    invoke-static {v3}, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

    move-result-object v2

    .line 171
    sget v3, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 172
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x11

    div-int/2addr v6, v4

    if-eqz v5, :cond_4

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v3}, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

    move-result-object v2

    .line 171
    sget v3, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 172
    invoke-static {v0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    :goto_0
    move-object v8, v2

    .line 176
    invoke-static {v5}, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

    move-result-object v9

    .line 178
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 179
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 289
    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 183
    invoke-static {v3}, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

    move-result-object v10

    .line 185
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 186
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 190
    invoke-static {v3}, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

    move-result-object v11

    .line 192
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 197
    invoke-static {v3}, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;

    move-result-object v12

    .line 199
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    .line 200
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lo/retainAllInRangeruntime_release;

    if-eqz v13, :cond_5

    .line 245
    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 205
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 206
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_5

    .line 289
    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 211
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    .line 212
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/accessinvalidIteratorSet;

    if-eqz v15, :cond_5

    .line 289
    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 217
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    .line 218
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lo/accessinvalidIteratorSet;

    if-eqz v16, :cond_5

    .line 223
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 224
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_5

    .line 229
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 230
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 234
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v18

    .line 236
    move-object/from16 v19, v0

    check-cast v19, Lo/ShimmerMcaPocketWidgetBinding;

    .line 238
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    .line 239
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v20, :cond_5

    .line 218
    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 244
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->getLifecycle:I

    .line 245
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v5, 0x3a

    div-int/2addr v5, v4

    if-eqz v3, :cond_5

    goto :goto_1

    .line 244
    :cond_1
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->getLifecycle:I

    .line 245
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v3, :cond_5

    :goto_1
    move-object/from16 v21, v3

    .line 250
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->invalidateMenu:I

    .line 251
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v22, :cond_5

    .line 256
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->onConfigurationChanged:I

    .line 257
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v23, :cond_5

    .line 262
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->initializeViewTreeOwners:I

    .line 263
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v24, :cond_5

    .line 268
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->onBackPressed:I

    .line 269
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v25, :cond_5

    .line 274
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->onSaveInstanceState:I

    .line 275
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_5

    .line 280
    new-instance v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    move-object v5, v0

    move-object/from16 v6, v19

    invoke-direct/range {v5 .. v26}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzTopupNominalBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    .line 218
    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    return-object v0

    .line 217
    :cond_2
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    .line 218
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/accessinvalidIteratorSet;

    throw v3

    .line 205
    :cond_3
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 206
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    throw v3

    :cond_4
    move v2, v3

    .line 288
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v5, 0x23

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x3472s
        0x343fs
        -0x7887s
        0x4479s
        -0x29f4s
        0x50ads
        -0x3135s
        -0x7b7ds
        0x39bfs
        -0x6ae6s
        -0x3b44s
        -0x66ccs
        0x2f48s
        -0x6553s
        -0xd3as
        -0x54c3s
        0x1cf7s
        -0x57a2s
        -0x8as
        -0x4278s
        0x2c2s
        -0x420as
        -0x125as
        0x4e65s
        0x7031s
        0x43c4s
        -0x6424s
        0x40cds
        0x65des
        0x5150s
        -0x77d9s
        0x5291s
        0x6b4as
        0x66a6s
        -0x493ds
    .end array-data
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x52

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;
    .locals 4

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final a()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->ParcelableVolumeInfo:Lo/ShimmerMcaPocketWidgetBinding;

    const/16 v3, 0x61

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->ParcelableVolumeInfo:Lo/ShimmerMcaPocketWidgetBinding;

    :goto_0
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method
