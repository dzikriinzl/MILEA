.class public final Lo/FragmentDebitCardDetailBinding;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/lang/Boolean;",
        "Lo/setDescription;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final a:Lo/setRequestId;

.field private final read:Lo/setRandomString;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p0, p0, 0x79

    sget-object v1, Lo/FragmentDebitCardDetailBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentDebitCardDetailBinding;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/FragmentDebitCardDetailBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/FragmentDebitCardDetailBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FragmentDebitCardDetailBinding;->$11:I

    sput v0, Lo/FragmentDebitCardDetailBinding;->IconCompatParcelizer:I

    sput v1, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x128003b6

    sput v0, Lo/FragmentDebitCardDetailBinding;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d265a

    sput v0, Lo/FragmentDebitCardDetailBinding;->write:I

    const v0, 0x3cc75dcf

    sput v0, Lo/FragmentDebitCardDetailBinding;->invoke:I

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x4at
        -0x5ct
        -0x4ct
        -0x42t
        -0x59t
        -0x44t
        -0x46t
        -0x53t
        0x7at
        -0xft
        -0x4bt
        -0x5et
        -0x35t
        0x56t
        -0x50t
        -0x5t
        -0x4dt
        -0x43t
        -0x50t
        -0x5ft
        -0x5ct
        0x7bt
        -0x5at
        -0xet
        -0x36t
        -0x46t
        -0x60t
        -0x48t
        -0x46t
        0x7bt
        -0x50t
        -0x5t
        -0x4ft
        -0x4ft
        -0x45t
        -0x51t
        -0x36t
        0x62t
        -0x5at
        0x8t
        -0x4et
        0x55t
        -0xbt
        -0x47t
        -0x5et
        -0x41t
    .end array-data
.end method

.method public constructor <init>(Lo/setRequestId;Lo/setRandomString;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/FragmentDebitCardDetailBinding;->a:Lo/setRequestId;

    .line 10
    iput-object p2, p0, Lo/FragmentDebitCardDetailBinding;->read:Lo/setRandomString;

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/FragmentDebitCardDetailBinding;->write:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/FragmentDebitCardDetailBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    const-wide/16 v9, 0x0

    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v12, v18, v9

    rsub-int v12, v12, 0x6f11

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v5

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    int-to-byte v0, v3

    invoke-static {v10, v3, v0}, Lo/FragmentDebitCardDetailBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v12

    move/from16 v19, v9

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lo/FragmentDebitCardDetailBinding;->$11:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FragmentDebitCardDetailBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 175
    sget-object v0, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi21Parcelizer:[B

    sget v4, Lo/FragmentDebitCardDetailBinding;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v17, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/FragmentDebitCardDetailBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/FragmentDebitCardDetailBinding;->write:I

    int-to-long v3, v3

    rem-long/2addr v3, v9

    long-to-int v3, v3

    ushr-int/2addr v0, v3

    goto :goto_2

    :cond_6
    sget-object v0, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi21Parcelizer:[B

    sget v3, Lo/FragmentDebitCardDetailBinding;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/FragmentDebitCardDetailBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/FragmentDebitCardDetailBinding;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/FragmentDebitCardDetailBinding;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/FragmentDebitCardDetailBinding;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/FragmentDebitCardDetailBinding;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/FragmentDebitCardDetailBinding;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x78f

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    sget-object v11, Lo/FragmentDebitCardDetailBinding;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/FragmentDebitCardDetailBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lo/FragmentDebitCardDetailBinding;->$10:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FragmentDebitCardDetailBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 175
    sget v0, Lo/FragmentDebitCardDetailBinding;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FragmentDebitCardDetailBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 175
    sget v3, Lo/FragmentDebitCardDetailBinding;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FragmentDebitCardDetailBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi21Parcelizer:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplBaseParcelizer:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

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


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDescription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 31
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/FragmentDebitCardDetailBinding$invoke;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/FragmentDebitCardDetailBinding$invoke;

    iget v4, v3, Lo/FragmentDebitCardDetailBinding$invoke;->write:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/FragmentDebitCardDetailBinding$invoke;->write:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/FragmentDebitCardDetailBinding$invoke;->write:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/FragmentDebitCardDetailBinding$invoke;

    invoke-direct {v3, v0, v1}, Lo/FragmentDebitCardDetailBinding$invoke;-><init>(Lo/FragmentDebitCardDetailBinding;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/FragmentDebitCardDetailBinding$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 12
    iget v5, v3, Lo/FragmentDebitCardDetailBinding$invoke;->write:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x4fad25c0

    add-int v12, v2, v3

    const v2, -0x1000030

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v13, v2, v3

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    int-to-short v14, v2

    const v2, -0x61ea7b57

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int v15, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/FragmentDebitCardDetailBinding;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v3, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lo/FragmentDebitCardDetailBinding$invoke;->a:Ljava/lang/Object;

    check-cast v5, Lo/getRandomString;

    iget-object v7, v3, Lo/FragmentDebitCardDetailBinding$invoke;->invoke:Ljava/lang/Object;

    check-cast v7, Lo/setDescription;

    iget-object v8, v3, Lo/FragmentDebitCardDetailBinding$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v8, Lo/FragmentDebitCardDetailBinding;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v5, v3, Lo/FragmentDebitCardDetailBinding$invoke;->a:Ljava/lang/Object;

    check-cast v5, Lo/getRandomString;

    iget-object v12, v3, Lo/FragmentDebitCardDetailBinding$invoke;->invoke:Ljava/lang/Object;

    check-cast v12, Lo/setDescription;

    iget-object v13, v3, Lo/FragmentDebitCardDetailBinding$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v13, Lo/FragmentDebitCardDetailBinding;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lo/FragmentDebitCardDetailBinding$invoke;->invoke:Ljava/lang/Object;

    check-cast v5, Lo/setDescription;

    iget-object v12, v3, Lo/FragmentDebitCardDetailBinding$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v12, Lo/FragmentDebitCardDetailBinding;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lo/FragmentDebitCardDetailBinding;->a:Lo/setRequestId;

    iput-object v0, v3, Lo/FragmentDebitCardDetailBinding$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lo/FragmentDebitCardDetailBinding$invoke;->invoke:Ljava/lang/Object;

    iput v9, v3, Lo/FragmentDebitCardDetailBinding$invoke;->write:I

    invoke-interface {v1}, Lo/setRequestId;->read()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_11

    .line 31
    sget v12, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/FragmentDebitCardDetailBinding;->IconCompatParcelizer:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_10

    move-object v13, v0

    .line 12
    :goto_1
    check-cast v1, Lo/getRandomString;

    if-eqz v1, :cond_8

    .line 15
    iget-object v12, v13, Lo/FragmentDebitCardDetailBinding;->read:Lo/setRandomString;

    iput-object v13, v3, Lo/FragmentDebitCardDetailBinding$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v3, Lo/FragmentDebitCardDetailBinding$invoke;->invoke:Ljava/lang/Object;

    iput-object v1, v3, Lo/FragmentDebitCardDetailBinding$invoke;->a:Ljava/lang/Object;

    iput v2, v3, Lo/FragmentDebitCardDetailBinding$invoke;->write:I

    invoke-virtual {v12, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v4, :cond_11

    .line 12
    sget v14, Lo/FragmentDebitCardDetailBinding;->IconCompatParcelizer:I

    add-int/lit8 v14, v14, 0x63

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_6

    const/16 v14, 0x54

    div-int/2addr v14, v11

    :cond_6
    move-object/from16 v18, v5

    move-object v5, v1

    move-object v1, v12

    move-object/from16 v12, v18

    .line 15
    :goto_2
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 31
    sget v1, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lo/FragmentDebitCardDetailBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    move-object v1, v5

    move-object v5, v12

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 1005
    :cond_8
    :goto_3
    iget-boolean v12, v5, Lo/setDescription;->read:Z

    if-eqz v12, :cond_f

    move-object v12, v5

    move-object v5, v1

    .line 18
    :cond_9
    iget-object v1, v13, Lo/FragmentDebitCardDetailBinding;->a:Lo/setRequestId;

    if-eqz v5, :cond_b

    .line 12
    sget v14, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v14, v14, 0x37

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/FragmentDebitCardDetailBinding;->IconCompatParcelizer:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_a

    .line 2006
    iget-object v14, v5, Lo/getRandomString;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v15, 0x8

    .line 18
    div-int/2addr v15, v11

    goto :goto_4

    .line 2006
    :cond_a
    iget-object v14, v5, Lo/getRandomString;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v14, v10

    :goto_4
    if-nez v14, :cond_c

    goto :goto_5

    :cond_c
    move-object v8, v14

    .line 18
    :goto_5
    iput-object v13, v3, Lo/FragmentDebitCardDetailBinding$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v12, v3, Lo/FragmentDebitCardDetailBinding$invoke;->invoke:Ljava/lang/Object;

    iput-object v5, v3, Lo/FragmentDebitCardDetailBinding$invoke;->a:Ljava/lang/Object;

    iput v7, v3, Lo/FragmentDebitCardDetailBinding$invoke;->write:I

    invoke-interface {v1, v8, v3}, Lo/setRequestId;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_11

    move-object v7, v12

    move-object v8, v13

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v5, :cond_e

    .line 12
    sget v1, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/FragmentDebitCardDetailBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 3007
    iget-object v1, v5, Lo/getRandomString;->a:Ljava/lang/String;

    .line 4006
    iput-object v1, v5, Lo/getRandomString;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5007
    iput-object v10, v5, Lo/getRandomString;->a:Ljava/lang/String;

    .line 6004
    iget-wide v12, v7, Lo/setDescription;->RemoteActionCompatParcelizer:J

    .line 7005
    iput-wide v12, v5, Lo/getRandomString;->write:J

    .line 8008
    iput-boolean v11, v5, Lo/getRandomString;->read:Z

    .line 25
    iget-object v1, v8, Lo/FragmentDebitCardDetailBinding;->a:Lo/setRequestId;

    iput-object v10, v3, Lo/FragmentDebitCardDetailBinding$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v10, v3, Lo/FragmentDebitCardDetailBinding$invoke;->invoke:Ljava/lang/Object;

    iput-object v10, v3, Lo/FragmentDebitCardDetailBinding$invoke;->a:Ljava/lang/Object;

    iput v6, v3, Lo/FragmentDebitCardDetailBinding$invoke;->write:I

    invoke-interface {v1, v5}, Lo/setRequestId;->a(Lo/getRandomString;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_9

    .line 12
    :cond_d
    :goto_7
    sget v1, Lo/FragmentDebitCardDetailBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    goto :goto_8

    :cond_e
    move v9, v11

    .line 28
    :goto_8
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 31
    :cond_f
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 12
    :cond_10
    throw v10

    :cond_11
    :goto_9
    return-object v4
.end method

.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/FragmentDebitCardDetailBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/setDescription;

    invoke-virtual {p0, p1, p2}, Lo/FragmentDebitCardDetailBinding;->RemoteActionCompatParcelizer(Lo/setDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/FragmentDebitCardDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FragmentDebitCardDetailBinding;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
