.class public final Lo/randoms5X_as8;
.super Lo/afLogForce;
.source ""

# interfaces
.implements Lo/reduceIndexedz1zDJgo;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:C

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x70

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/randoms5X_as8;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lo/randoms5X_as8;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lo/randoms5X_as8;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/randoms5X_as8;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/randoms5X_as8;->$11:I

    sput v0, Lo/randoms5X_as8;->write:I

    sput v1, Lo/randoms5X_as8;->read:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/randoms5X_as8;->RemoteActionCompatParcelizer:J

    const v0, 0x7c1ffea7

    sput v0, Lo/randoms5X_as8;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/randoms5X_as8;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method public constructor <init>(Lo/AFLogger4;Lo/minOrNullGBYM_sE;Lo/AFLoggerExternalSyntheticLambda0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lo/afLogForce;-><init>(Lo/AFLogger4;Lo/minOrNullGBYM_sE;Lo/AFLoggerExternalSyntheticLambda0;)V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/AFPurchaseType;)Lo/forNonGDPRUser;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/randoms5X_as8;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randoms5X_as8;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lo/getProductId;

    invoke-virtual {p0}, Lo/getProductId;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lo/randomOrNulloSF2wD8;

    invoke-static {p0}, Lo/randomoSF2wD8;->invoke(Lo/randomOrNulloSF2wD8;)Lo/forNonGDPRUser;

    move-result-object p0

    sget v1, Lo/randoms5X_as8;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randoms5X_as8;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lo/getProductId;

    invoke-virtual {p0}, Lo/getProductId;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lo/randomOrNulloSF2wD8;

    invoke-static {p0}, Lo/randomoSF2wD8;->invoke(Lo/randomOrNulloSF2wD8;)Lo/forNonGDPRUser;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/AFPurchaseType;)Lo/forNonGDPRUser;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/randoms5X_as8;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randoms5X_as8;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/randoms5X_as8;->AudioAttributesCompatParcelizer(Lo/AFPurchaseType;)Lo/forNonGDPRUser;

    move-result-object p0

    sget v1, Lo/randoms5X_as8;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randoms5X_as8;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lo/AFPurchaseType;)Lo/forNonGDPRUser;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/randoms5X_as8;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randoms5X_as8;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lo/getProductId;

    invoke-virtual {p0}, Lo/getProductId;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lo/randomOrNullQwZRm1k;

    invoke-static {p0}, Lo/randomoSF2wD8;->invoke(Lo/randomOrNullQwZRm1k;)Lo/forNonGDPRUser;

    move-result-object p0

    sget v1, Lo/randoms5X_as8;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randoms5X_as8;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 29

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/randoms5X_as8;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/randoms5X_as8;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v13

    add-int/lit8 v15, v10, 0x13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x2c8d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v3, v16, v11

    add-int/lit16 v3, v3, 0x1ce

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v13, v9

    int-to-byte v11, v13

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v13, v11, v12}, Lo/randoms5X_as8;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v15, v10, 0x1b

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    neg-int v7, v13

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lo/randoms5X_as8;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v10, 0x30

    const-string v13, ""

    if-nez v7, :cond_2

    const-wide/16 v15, 0x0

    :try_start_2
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v22, v7, 0xe

    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x884

    const v25, 0x21c9c91c

    const/16 v26, 0x0

    int-to-byte v10, v9

    add-int/lit8 v14, v10, 0x2

    int-to-byte v14, v14

    add-int/lit8 v9, v14, -0x3

    int-to-byte v9, v9

    invoke-static {v10, v14, v9}, Lo/randoms5X_as8;->$$c(BBI)Ljava/lang/String;

    move-result-object v27

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

    move/from16 v23, v7

    move/from16 v24, v15

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v22, v3, 0x23

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    const/16 v9, 0x30

    invoke-static {v13, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x639

    const v25, 0x4db24698    # 3.7387136E8f

    const/16 v26, 0x0

    int-to-byte v11, v7

    or-int/lit8 v7, v11, 0x6

    int-to-byte v7, v7

    const/4 v12, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v7, v12}, Lo/randoms5X_as8;->$$c(BBI)Ljava/lang/String;

    move-result-object v27

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v11, v12

    move/from16 v23, v3

    move/from16 v24, v9

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/randoms5X_as8;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/randoms5X_as8;->invoke:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/randoms5X_as8;->a:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/randoms5X_as8;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randoms5X_as8;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Lo/AFPurchaseType;)Lo/forNonGDPRUser;
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/randoms5X_as8;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randoms5X_as8;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lo/getProductId;

    invoke-virtual {p0}, Lo/getProductId;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lo/randomOrNullJzugnMA;

    invoke-static {p0}, Lo/randomoSF2wD8;->RemoteActionCompatParcelizer(Lo/randomOrNullJzugnMA;)Lo/forNonGDPRUser;

    move-result-object p0

    sget v1, Lo/randoms5X_as8;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randoms5X_as8;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/AFPurchaseType;)Lo/forNonGDPRUser;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/randoms5X_as8;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randoms5X_as8;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/randoms5X_as8;->a(Lo/AFPurchaseType;)Lo/forNonGDPRUser;

    move-result-object p0

    sget v1, Lo/randoms5X_as8;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randoms5X_as8;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/AFPurchaseType;)Lo/forNonGDPRUser;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/randoms5X_as8;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randoms5X_as8;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/randoms5X_as8;->invoke(Lo/AFPurchaseType;)Lo/forNonGDPRUser;

    move-result-object p0

    sget v1, Lo/randoms5X_as8;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/randoms5X_as8;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/isUserSubjectToGDPR;Lo/reduces8dVfGU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isUserSubjectToGDPR<",
            "Lo/reduces8dVfGU;",
            ">;",
            "Lo/reduces8dVfGU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forNonGDPRUser<",
            "Lo/reduceELGow60;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 50
    rem-int v2, v1, v1

    .line 7151
    sget v2, Lo/randoms5X_as8;->write:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/randoms5X_as8;->read:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 50
    move-object v4, p0

    check-cast v4, Lo/afLogForce;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lo/isUserSubjectToGDPR;->getXoid()Ljava/lang/String;

    move-result-object v6

    .line 54
    sget-object v2, Lo/Typography;->write:Lo/Typography$write;

    .line 55
    sget-object v5, Lo/randomOrNullrL5Bavg;->Companion:Lo/randomOrNullrL5Bavg$Companion;

    invoke-virtual {v5}, Lo/randomOrNullrL5Bavg$Companion;->serializer()Lo/replaceIndentdefault;

    move-result-object v5

    check-cast v5, Lo/trimMargin;

    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8004
    iget-object v7, v0, Lo/reduces8dVfGU;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 50
    sget v7, Lo/randoms5X_as8;->read:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/randoms5X_as8;->write:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_1

    const/16 v1, 0x4c

    .line 7151
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v7

    .line 9005
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/reduces8dVfGU;->a:Ljava/lang/String;

    .line 10006
    iget-boolean v0, v0, Lo/reduces8dVfGU;->invoke:Z

    .line 7149
    new-instance v7, Lo/randomOrNullrL5Bavg;

    invoke-direct {v7, v3, v1, v0}, Lo/randomOrNullrL5Bavg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {v2, v5, v7}, Lo/Typography;->invoke(Lo/trimMargin;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 53
    new-instance v0, Lo/getPurchaseToken$write;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/getPurchaseToken$write;-><init>(Lo/onAttributionFailure;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lo/getPurchaseToken;

    const-class v0, Lo/randomOrNulloSF2wD8;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-instance v9, Lo/randomOrNull2D5oskM;

    invoke-direct {v9}, Lo/randomOrNull2D5oskM;-><init>()V

    .line 50
    const-string v5, "api/v3/transfer/VA/presentment"

    const/4 v10, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v4 .. v13}, Lo/afLogForce;->post$default(Lo/afLogForce;Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, Lo/afLogForce;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lo/isUserSubjectToGDPR;->getXoid()Ljava/lang/String;

    .line 54
    sget-object v1, Lo/Typography;->write:Lo/Typography$write;

    .line 55
    sget-object v1, Lo/randomOrNullrL5Bavg;->Companion:Lo/randomOrNullrL5Bavg$Companion;

    invoke-virtual {v1}, Lo/randomOrNullrL5Bavg$Companion;->serializer()Lo/replaceIndentdefault;

    move-result-object v1

    check-cast v1, Lo/trimMargin;

    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8004
    iget-object v0, v0, Lo/reduces8dVfGU;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7150
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isUserSubjectToGDPR<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forNonGDPRUser<",
            "Lo/reduceELGow60;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    move-object v2, p0

    check-cast v2, Lo/afLogForce;

    .line 33
    invoke-virtual {p1}, Lo/isUserSubjectToGDPR;->getXoid()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/lit8 v5, p1, 0x10

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    const/4 p1, 0x4

    new-array v7, p1, [C

    fill-array-data v7, :array_1

    new-array v8, p1, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const v1, 0xd3ca

    sub-int/2addr v1, p1

    int-to-char v9, v1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lo/randoms5X_as8;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v3, "account-type"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 34
    new-instance p1, Lo/getPurchaseToken$write;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lo/getPurchaseToken$write;-><init>(Lo/onAttributionFailure;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p1

    check-cast v5, Lo/getPurchaseToken;

    const-class p1, Lo/randomOrNullQwZRm1k;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-instance v7, Lo/randomOrNullajY9A;

    invoke-direct {v7}, Lo/randomOrNullajY9A;-><init>()V

    .line 31
    const-string v3, "api/v3/transfer/list"

    const/4 v8, 0x0

    const/16 v10, 0x20

    move-object v9, p2

    invoke-static/range {v2 .. v11}, Lo/afLogForce;->get$default(Lo/afLogForce;Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/randoms5X_as8;->read:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/randoms5X_as8;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x5a

    div-int/2addr p2, v1

    :cond_0
    return-object p1

    :array_0
    .array-data 2
        -0x6a61s
        -0x30as
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x4fa5s
        -0x655s
        -0x3504s
        0x39d3s
    .end array-data
.end method

.method public final write(Lo/isUserSubjectToGDPR;Lo/reduces8dVfGU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isUserSubjectToGDPR<",
            "Lo/reduces8dVfGU;",
            ">;",
            "Lo/reduces8dVfGU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forNonGDPRUser<",
            "Lo/reduceELGow60;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 70
    rem-int v2, v1, v1

    move-object/from16 v2, p0

    check-cast v2, Lo/afLogForce;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lo/isUserSubjectToGDPR;->getXoid()Ljava/lang/String;

    move-result-object v4

    .line 74
    sget-object v3, Lo/Typography;->write:Lo/Typography$write;

    .line 75
    sget-object v5, Lo/randomOrNullGBYM_sE;->Companion:Lo/randomOrNullGBYM_sE$Companion;

    invoke-virtual {v5}, Lo/randomOrNullGBYM_sE$Companion;->serializer()Lo/replaceIndentdefault;

    move-result-object v5

    check-cast v5, Lo/trimMargin;

    .line 76
    invoke-virtual/range {p1 .. p1}, Lo/isUserSubjectToGDPR;->getChainingId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_1

    .line 70
    sget v6, Lo/randoms5X_as8;->write:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/randoms5X_as8;->read:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    const/16 v6, 0x11

    div-int/lit8 v6, v6, 0x0

    :cond_0
    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object v9, v6

    .line 76
    :goto_0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    iget-object v10, v0, Lo/reduces8dVfGU;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3009
    iget-object v11, v0, Lo/reduces8dVfGU;->read:Ljava/lang/String;

    .line 4010
    iget-object v6, v0, Lo/reduces8dVfGU;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 70
    sget v6, Lo/randoms5X_as8;->write:I

    add-int/lit8 v8, v6, 0x4f

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/randoms5X_as8;->read:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/randoms5X_as8;->read:I

    rem-int/2addr v6, v1

    move-object v12, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1162
    throw v0

    :cond_3
    move-object v12, v6

    .line 5008
    :goto_1
    iget-object v6, v0, Lo/reduces8dVfGU;->write:Ljava/util/List;

    .line 1162
    check-cast v6, Ljava/lang/Iterable;

    .line 1192
    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 1193
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 70
    sget v13, Lo/randoms5X_as8;->write:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/randoms5X_as8;->read:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_4

    const/4 v13, 0x3

    rem-int/lit8 v13, v13, 0x4

    .line 1193
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1194
    check-cast v13, Ljava/lang/String;

    .line 1163
    new-instance v14, Lo/randomOrNullGBYM_sE$a;

    invoke-direct {v14, v13}, Lo/randomOrNullGBYM_sE$a;-><init>(Ljava/lang/String;)V

    .line 1194
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1195
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 1192
    check-cast v8, Ljava/lang/Iterable;

    .line 1164
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 6011
    iget-object v0, v0, Lo/reduces8dVfGU;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 70
    sget v0, Lo/randoms5X_as8;->write:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/randoms5X_as8;->read:I

    rem-int/2addr v0, v1

    move-object v14, v7

    goto :goto_3

    :cond_6
    move-object v14, v0

    .line 1157
    :goto_3
    new-instance v0, Lo/randomOrNullGBYM_sE;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/randomOrNullGBYM_sE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v5, v0}, Lo/Typography;->invoke(Lo/trimMargin;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 73
    new-instance v0, Lo/getPurchaseToken$write;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v21, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lo/getPurchaseToken$write;-><init>(Lo/onAttributionFailure;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lo/getPurchaseToken;

    const-class v0, Lo/randomOrNullJzugnMA;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-instance v7, Lo/randomrL5Bavg;

    invoke-direct {v7}, Lo/randomrL5Bavg;-><init>()V

    .line 70
    const-string v3, "api/v3/transfer/VA/execute"

    const/4 v8, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v2 .. v11}, Lo/afLogForce;->post$default(Lo/afLogForce;Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
