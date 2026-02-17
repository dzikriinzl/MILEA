.class public final Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;
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

.field private static MediaBrowserCompatCustomActionResultReceiver:[B

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[S

.field private static MediaDescriptionCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field private final AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

.field public final IconCompatParcelizer:Landroid/view/View;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Landroid/view/View;

.field public final invoke:Landroid/view/View;

.field public final read:Landroid/view/View;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x79

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$$a:[B

    const/16 v0, 0x8f

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaControllerCallback:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaSession:I

    const v0, -0x622cea45

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatItemReceiver:I

    const v0, 0x5d2d2640

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatMediaItem:I

    const v0, -0x54eae751

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaDescriptionCompat:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data

    :array_1
    .array-data 1
        -0x6dt
        -0x7dt
        -0x72t
        0x5ct
        -0x33t
        -0x7ft
        0x7et
        -0x79t
        0x22t
        -0x24t
        0x67t
        -0x77t
        -0x7at
        0x23t
        -0x37t
        -0x76t
        -0x7at
        0x7ct
        -0x7ft
        0x71t
        0x79t
        -0x7at
        0x27t
        -0x34t
        -0x74t
        0x70t
        -0x7dt
        0x75t
        0x7ft
        0x69t
        0x75t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    .line 56
    iput-object p2, p0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 57
    iput-object p3, p0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->a:Landroid/view/View;

    .line 58
    iput-object p4, p0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->write:Landroid/view/View;

    .line 59
    iput-object p5, p0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->invoke:Landroid/view/View;

    .line 60
    iput-object p6, p0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->read:Landroid/view/View;

    .line 61
    iput-object p7, p0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IconCompatParcelizer:Landroid/view/View;

    .line 62
    iput-object p8, p0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 63
    iput-object p9, p0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    .line 64
    iput-object p10, p0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->AudioAttributesCompatParcelizer:Landroid/view/View;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;
    .locals 2

    const/4 p1, 0x2

    .line 85
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaSession:I

    rem-int/2addr p2, p1

    const p2, 0x7f0d02a1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaSession:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaControllerCallback:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x13

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatMediaItem:I

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

    const/16 v8, 0x30

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v11, v7, 0x8da

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$$c(BIB)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 235
    sget v4, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$11:I

    add-int/lit8 v14, v4, 0xb

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$10:I

    rem-int/2addr v14, v0

    .line 174
    sget-object v14, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v14, :cond_5

    add-int/lit8 v4, v4, 0x23

    .line 235
    rem-int/lit16 v15, v4, 0x80

    sput v15, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    array-length v4, v14

    new-array v15, v4, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v4, v14

    new-array v15, v4, [B

    :goto_1
    move v12, v6

    :goto_2
    if-ge v12, v4, :cond_4

    aget-byte v13, v14, v12

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6f10

    int-to-char v13, v13

    const-string v17, ""

    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x297

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v11, v6

    int-to-byte v3, v11

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    invoke-static {v11, v3, v0}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v13

    move/from16 v18, v10

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0x30

    goto :goto_2

    :cond_4
    move-object v14, v15

    :cond_5
    if-eqz v14, :cond_7

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:[B

    sget v3, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x8da

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatSearchResultReceiver:[S

    sget v3, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatItemReceiver:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatItemReceiver:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    if-eq v7, v5, :cond_9

    move v3, v6

    goto :goto_5

    .line 235
    :cond_9
    sget v3, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaDescriptionCompat:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    rsub-int/lit8 v16, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    sget-object v13, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v8

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_e
    sget-object v3, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->MediaBrowserCompatSearchResultReceiver:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;
    .locals 14

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    const v1, 0x7f0a08d5

    .line 95
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/accessinvalidIteratorSet;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    .line 107
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    const v1, 0x7f0a0fc9

    .line 101
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 113
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaControllerCallback:I

    add-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    const v4, 0x7f0a0fcc

    if-eqz v1, :cond_3

    .line 107
    invoke-static {p0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 154
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    const v0, 0x7f0a0fd9

    if-nez v1, :cond_0

    .line 113
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x2a

    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v8, v1

    const v1, 0x7f0a0fda

    .line 119
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    const v1, 0x7f0a0fde

    .line 125
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    const v1, 0x7f0a0fdf

    .line 131
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4

    const v1, 0x7f0a0fe1

    .line 137
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    const v1, 0x7f0a0fe3

    .line 143
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 148
    new-instance v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;

    move-object v4, p0

    check-cast v4, Lo/retainAllInRangeruntime_release;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    const/4 p0, 0x0

    throw p0

    .line 153
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0x3f01cc32

    add-int/2addr v5, v1

    const-string v1, ""

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v6, 0x9c7c174

    add-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v7, v1, -0x16

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-short v8, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaSession:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerHeaderDetailBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method
