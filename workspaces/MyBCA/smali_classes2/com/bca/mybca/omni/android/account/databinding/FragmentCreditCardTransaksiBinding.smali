.class public final Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;
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

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[S

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[B

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

.field public final a:Landroid/widget/RelativeLayout;

.field public final invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;

.field public final write:Landroid/widget/FrameLayout;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$$a:[B

    const/16 v0, 0x14

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->RatingCompat:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IMediaControllerCallback:I

    const v0, -0x7518b508

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x5d2d263e

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x385fe26e

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaDescriptionCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        -0x5ft
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
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/probeCoroutineSuspended;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 60
    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->a:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p3, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    .line 62
    iput-object p4, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->write:Landroid/widget/FrameLayout;

    .line 63
    iput-object p5, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;

    .line 64
    iput-object p6, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    .line 65
    iput-object p7, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p8, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p9, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p10, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaBrowserCompatSearchResultReceiver:I

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

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v10, v8

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v11, v0, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v0, v7

    int-to-byte v8, v0

    int-to-byte v14, v8

    invoke-static {v0, v8, v14}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_2

    .line 235
    sget v8, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$11:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v7

    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_9

    .line 174
    sget-object v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaDescriptionCompat:[B

    if-eqz v5, :cond_6

    .line 235
    sget v12, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$11:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$10:I

    rem-int/2addr v12, v1

    .line 174
    array-length v12, v5

    new-array v14, v12, [B

    add-int/lit8 v13, v13, 0x1d

    .line 235
    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_3

    const/4 v13, 0x4

    div-int/2addr v13, v1

    :cond_3
    move v13, v7

    :goto_2
    if-ge v13, v12, :cond_5

    .line 174
    aget-byte v15, v5, v13

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v16, v11, 0xd

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit16 v15, v15, 0x297

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v9, v6

    add-int/lit8 v4, v9, -0x1

    int-to-byte v4, v4

    int-to-byte v1, v4

    invoke-static {v9, v4, v1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    move-object v5, v14

    :cond_6
    if-eqz v5, :cond_8

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 175
    sget-object v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaDescriptionCompat:[B

    sget v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v16, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-byte v1, v1

    sget v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-byte v5, v1

    goto :goto_3

    .line 182
    :cond_8
    sget-object v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaBrowserCompatMediaItem:[S

    sget v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v4, v4

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v1, v1, v4

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-short v1, v1

    sget v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-short v5, v1

    :cond_9
    :goto_3
    if-lez v5, :cond_10

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$11:I

    add-int/lit8 v4, v1, 0x21

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    add-int v4, p1, v5

    sub-int/2addr v4, v9

    .line 193
    sget v9, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v4, v9

    if-eqz v8, :cond_a

    add-int/lit8 v1, v1, 0x53

    .line 235
    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    move v1, v6

    goto :goto_4

    :cond_a
    move v1, v7

    :goto_4
    add-int/2addr v4, v1

    .line 198
    iput v4, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

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

    if-nez v1, :cond_b

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int v10, v10, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v4, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v9

    move/from16 v17, v1

    move/from16 v18, v10

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
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
    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaDescriptionCompat:[B

    if-eqz v0, :cond_d

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_5
    if-ge v8, v1, :cond_c

    .line 235
    sget v9, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$10:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v4

    :cond_d
    if-eqz v0, :cond_e

    move v0, v6

    goto :goto_6

    :cond_e
    move v0, v7

    .line 219
    :goto_6
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaDescriptionCompat:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->MediaBrowserCompatMediaItem:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;
    .locals 14

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 98
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->onMenuItemSelected:I

    .line 99
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 159
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 104
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->onNewIntent:I

    .line 105
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    .line 110
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->onPictureInPictureModeChanged:I

    .line 111
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_1

    .line 116
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->getMenuInflater:I

    .line 117
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 121
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;

    move-result-object v8

    .line 123
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->onContentChanged:I

    .line 124
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 128
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v9

    .line 130
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setLogo:I

    .line 131
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_1

    .line 136
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setOverlayMode:I

    .line 137
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_1

    .line 142
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setExpandActivityOverflowButtonContentDescription:I

    .line 143
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_1

    .line 159
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 148
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDefaultActionButtonContentDescription:I

    .line 149
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/probeCoroutineSuspended;

    const/4 v3, 0x1

    div-int/2addr v3, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 148
    :cond_0
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDefaultActionButtonContentDescription:I

    .line 149
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/probeCoroutineSuspended;

    if-eqz v0, :cond_1

    :goto_0
    move-object v13, v0

    .line 154
    new-instance v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    move-object v4, p0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/probeCoroutineSuspended;)V

    return-object v0

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-byte v3, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const v4, 0x28359374

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, -0x6572c3ce

    sub-int/2addr v5, v1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v6, v1, -0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v7, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v3
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;
    .locals 2

    const/4 p1, 0x2

    .line 89
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->RatingCompat:I

    rem-int/2addr p2, p1

    .line 85
    sget p2, Lo/isEnableLog$invoke;->RatingCompat:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->RatingCompat:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IMediaControllerCallback:I

    rem-int/2addr p2, p1

    return-object p0
.end method


# virtual methods
.method public final read()Landroid/widget/RelativeLayout;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardTransaksiBinding;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
