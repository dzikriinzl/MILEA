.class public final Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;
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

.field private static MediaBrowserCompatCustomActionResultReceiver:[B

.field private static MediaBrowserCompatItemReceiver:[S

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RatingCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/reverseGBYM_sE;

.field public final AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field private final AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

.field public final IconCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Landroid/widget/LinearLayout;

.field public final read:Landroid/widget/ImageView;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$$a:[B

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

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

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$$a:[B

    const/16 v0, 0x68

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->IMediaControllerCallback:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->RatingCompat:I

    const v0, -0x4369b359

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x5d2d260f

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatMediaItem:I

    const v0, -0x316176

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaDescriptionCompat:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatCustomActionResultReceiver:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        -0x21t
        -0x31t
        -0x3et
        0x10t
        -0x7ft
        -0x33t
        0x32t
        -0x35t
        0x6et
        -0x70t
        0x2bt
        -0x3bt
        -0x36t
        0x6ft
        -0x7bt
        -0x3at
        -0x36t
        0x30t
        -0x33t
        0x3dt
        0x35t
        -0x36t
        0x6bt
        -0x80t
        -0x40t
        0x3ct
        -0x31t
        0x39t
        0x33t
        0x25t
        0x75t
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lo/reverseGBYM_sE;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p2, p0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->a:Landroid/widget/ImageView;

    .line 60
    iput-object p3, p0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->write:Landroid/widget/ImageView;

    .line 61
    iput-object p4, p0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->read:Landroid/widget/ImageView;

    .line 62
    iput-object p5, p0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->invoke:Landroid/widget/LinearLayout;

    .line 63
    iput-object p6, p0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 64
    iput-object p7, p0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->IconCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p8, p0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->AudioAttributesImplApi21Parcelizer:Lo/reverseGBYM_sE;

    .line 66
    iput-object p9, p0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 67
    iput-object p10, p0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatMediaItem:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1c

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    int-to-char v12, v0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v0, v13, v9

    rsub-int v13, v0, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v0, v7

    int-to-byte v8, v0

    int-to-byte v4, v8

    invoke-static {v0, v8, v4}, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v6

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    move v5, v6

    goto :goto_0

    .line 235
    :cond_1
    sget v5, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$10:I

    rem-int/2addr v5, v1

    move v5, v7

    :goto_0
    if-eqz v5, :cond_7

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v4, :cond_4

    array-length v8, v4

    new-array v13, v8, [B

    move v14, v7

    :goto_1
    if-ge v14, v8, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v12, v18, v9

    rsub-int/lit8 v18, v12, 0xe

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f11

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    move/from16 v19, v12

    move/from16 v20, v15

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatCustomActionResultReceiver:[B

    sget v4, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v18, v4, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    move/from16 v19, v4

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    sget v4, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatMediaItem:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v1, v4

    int-to-byte v4, v1

    goto :goto_2

    .line 182
    :cond_6
    sget-object v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatItemReceiver:[S

    sget v4, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v1, v1, v4

    int-to-long v8, v1

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    sget v4, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatMediaItem:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v1, v4

    int-to-short v4, v1

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    add-int v1, p1, v4

    sub-int/2addr v1, v8

    .line 193
    sget v8, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v1, v8

    add-int/2addr v1, v5

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaDescriptionCompat:I

    const/4 v5, 0x4

    .line 214
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v18, v1, 0x1a

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v5, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v5, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v9

    move/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v0, :cond_b

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_9

    array-length v1, v0

    new-array v5, v1, [B

    goto :goto_3

    .line 218
    :cond_9
    array-length v1, v0

    new-array v5, v1, [B

    :goto_3
    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v5

    :cond_b
    if-eqz v0, :cond_c

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$10:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_5

    :cond_c
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v4, :cond_f

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v0, :cond_d

    .line 222
    sget-object v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatCustomActionResultReceiver:[B

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_d
    sget-object v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->MediaBrowserCompatItemReceiver:[S

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-short v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;
    .locals 14

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const v1, 0x7f0a0aac

    .line 98
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    .line 156
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const v1, 0x7f0a0aad

    .line 104
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    const v1, 0x7f0a0aae

    .line 110
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    .line 156
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    const v2, 0x7f0a0bdf

    if-eqz v1, :cond_1

    .line 116
    invoke-static {p0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0be0

    .line 122
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_2

    .line 156
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const v1, 0x7f0a0e61

    .line 128
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_2

    const v1, 0x7f0a1091

    .line 134
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/reverseGBYM_sE;

    if-eqz v11, :cond_2

    .line 156
    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    const v1, 0x7f0a1510

    .line 140
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v12, :cond_2

    const v1, 0x7f0a1511

    .line 146
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v13, :cond_2

    .line 151
    new-instance v0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;

    move-object v4, p0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lo/reverseGBYM_sE;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {p0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 155
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x4c

    int-to-byte v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    const v4, 0x1e44952e

    sub-int v3, v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0x5d1c474e

    sub-int v4, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;
    .locals 2

    const/4 p2, 0x2

    .line 88
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->RatingCompat:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->IMediaControllerCallback:I

    rem-int/2addr v0, p2

    const v1, 0x7f0d0246

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 84
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget p1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->RatingCompat:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final read()Landroid/widget/RelativeLayout;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/databinding/ItemFavoritTransaksiBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
