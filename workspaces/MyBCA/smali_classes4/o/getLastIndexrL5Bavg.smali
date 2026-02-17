.class public final Lo/getLastIndexrL5Bavg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u001d\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u000bR\u001a\u0010\u001f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u000bR\u001a\u0010\"\u001a\u00020!8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lo/getLastIndexrL5Bavg;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "epoch",
        "Ljava/math/BigDecimal;",
        "getEpoch",
        "()Ljava/math/BigDecimal;",
        "Lo/getLastIndexGBYM_sEannotations;",
        "transactionTypeDesc",
        "Lo/getLastIndexGBYM_sEannotations;",
        "getTransactionTypeDesc",
        "()Lo/getLastIndexGBYM_sEannotations;",
        "chainingId",
        "Ljava/lang/String;",
        "getChainingId",
        "feeRate",
        "getFeeRate",
        "unit",
        "getUnit",
        "productNameTo",
        "getProductNameTo",
        "productNameFrom",
        "getProductNameFrom",
        "Lo/getLastIndexajY9Aannotations;",
        "productTypeDesc",
        "Lo/getLastIndexajY9Aannotations;",
        "getProductTypeDesc",
        "()Lo/getLastIndexajY9Aannotations;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private final chainingId:Ljava/lang/String;

.field private final epoch:Ljava/math/BigDecimal;

.field private final feeRate:Ljava/lang/String;

.field private final productNameFrom:Ljava/lang/String;

.field private final productNameTo:Ljava/lang/String;

.field private final productTypeDesc:Lo/getLastIndexajY9Aannotations;

.field private final transactionTypeDesc:Lo/getLastIndexGBYM_sEannotations;

.field private final unit:Ljava/math/BigDecimal;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getLastIndexrL5Bavg;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLastIndexrL5Bavg;->$$a:[B

    const/16 v0, 0x52

    sput v0, Lo/getLastIndexrL5Bavg;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getLastIndexrL5Bavg;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getLastIndexrL5Bavg;->$11:I

    sput v0, Lo/getLastIndexrL5Bavg;->a:I

    sput v1, Lo/getLastIndexrL5Bavg;->invoke:I

    const-wide v0, -0x5ed6e753ed32c4L

    sput-wide v0, Lo/getLastIndexrL5Bavg;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/getLastIndexrL5Bavg;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getLastIndexrL5Bavg;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getLastIndexrL5Bavg;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getLastIndexrL5Bavg;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v13, v7, 0x13

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v10, v9

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lo/getLastIndexrL5Bavg;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v14, v10

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v3, v11

    invoke-static {v10, v11, v3}, Lo/getLastIndexrL5Bavg;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v20, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x3c6e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v14, Lo/getLastIndexrL5Bavg;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/getLastIndexrL5Bavg;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x23

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/getLastIndexrL5Bavg;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v10, v3

    sget-wide v12, Lo/getLastIndexrL5Bavg;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/getLastIndexrL5Bavg;->read:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/getLastIndexrL5Bavg;->RemoteActionCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/getLastIndexrL5Bavg;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastIndexrL5Bavg;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getLastIndexrL5Bavg;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/getLastIndexrL5Bavg;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastIndexrL5Bavg;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/getLastIndexrL5Bavg;

    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->epoch:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/getLastIndexrL5Bavg;->epoch:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->transactionTypeDesc:Lo/getLastIndexGBYM_sEannotations;

    iget-object v4, p1, Lo/getLastIndexrL5Bavg;->transactionTypeDesc:Lo/getLastIndexGBYM_sEannotations;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->chainingId:Ljava/lang/String;

    iget-object v4, p1, Lo/getLastIndexrL5Bavg;->chainingId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->feeRate:Ljava/lang/String;

    iget-object v4, p1, Lo/getLastIndexrL5Bavg;->feeRate:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_5

    sget p1, Lo/getLastIndexrL5Bavg;->invoke:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastIndexrL5Bavg;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->unit:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/getLastIndexrL5Bavg;->unit:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/getLastIndexrL5Bavg;->invoke:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastIndexrL5Bavg;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->productNameTo:Ljava/lang/String;

    iget-object v4, p1, Lo/getLastIndexrL5Bavg;->productNameTo:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->productNameFrom:Ljava/lang/String;

    iget-object v4, p1, Lo/getLastIndexrL5Bavg;->productNameFrom:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/getLastIndexrL5Bavg;->invoke:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getLastIndexrL5Bavg;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v3

    :cond_9
    iget-object v0, p0, Lo/getLastIndexrL5Bavg;->productTypeDesc:Lo/getLastIndexajY9Aannotations;

    iget-object p1, p1, Lo/getLastIndexrL5Bavg;->productTypeDesc:Lo/getLastIndexajY9Aannotations;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v1
.end method

.method public final getChainingId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexrL5Bavg;->a:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastIndexrL5Bavg;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->chainingId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLastIndexrL5Bavg;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getEpoch()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexrL5Bavg;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastIndexrL5Bavg;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/getLastIndexrL5Bavg;->epoch:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastIndexrL5Bavg;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFeeRate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexrL5Bavg;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastIndexrL5Bavg;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getLastIndexrL5Bavg;->feeRate:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastIndexrL5Bavg;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getProductNameFrom()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexrL5Bavg;->invoke:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastIndexrL5Bavg;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->productNameFrom:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLastIndexrL5Bavg;->a:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getProductNameTo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexrL5Bavg;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastIndexrL5Bavg;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getLastIndexrL5Bavg;->productNameTo:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastIndexrL5Bavg;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getProductTypeDesc()Lo/getLastIndexajY9Aannotations;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexrL5Bavg;->invoke:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastIndexrL5Bavg;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->productTypeDesc:Lo/getLastIndexajY9Aannotations;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLastIndexrL5Bavg;->a:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionTypeDesc()Lo/getLastIndexGBYM_sEannotations;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexrL5Bavg;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastIndexrL5Bavg;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getLastIndexrL5Bavg;->transactionTypeDesc:Lo/getLastIndexGBYM_sEannotations;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getUnit()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexrL5Bavg;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastIndexrL5Bavg;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getLastIndexrL5Bavg;->unit:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastIndexrL5Bavg;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexrL5Bavg;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastIndexrL5Bavg;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getLastIndexrL5Bavg;->epoch:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->transactionTypeDesc:Lo/getLastIndexGBYM_sEannotations;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->chainingId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->feeRate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->unit:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->productNameTo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->productNameFrom:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getLastIndexrL5Bavg;->productTypeDesc:Lo/getLastIndexajY9Aannotations;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/getLastIndexrL5Bavg;->a:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastIndexrL5Bavg;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getLastIndexrL5Bavg;->epoch:Ljava/math/BigDecimal;

    iget-object v3, v0, Lo/getLastIndexrL5Bavg;->transactionTypeDesc:Lo/getLastIndexGBYM_sEannotations;

    iget-object v4, v0, Lo/getLastIndexrL5Bavg;->chainingId:Ljava/lang/String;

    iget-object v5, v0, Lo/getLastIndexrL5Bavg;->feeRate:Ljava/lang/String;

    iget-object v6, v0, Lo/getLastIndexrL5Bavg;->unit:Ljava/math/BigDecimal;

    iget-object v7, v0, Lo/getLastIndexrL5Bavg;->productNameTo:Ljava/lang/String;

    iget-object v8, v0, Lo/getLastIndexrL5Bavg;->productNameFrom:Ljava/lang/String;

    iget-object v9, v0, Lo/getLastIndexrL5Bavg;->productTypeDesc:Lo/getLastIndexajY9Aannotations;

    new-instance v10, Ljava/lang/StringBuilder;

    const v11, 0x1fbd391a

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    sub-int v14, v11, v13

    const/16 v11, 0x27

    new-array v15, v11, [C

    fill-array-data v15, :array_0

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    new-array v1, v11, [C

    fill-array-data v1, :array_2

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x7bed

    int-to-char v12, v12

    const/4 v0, 0x1

    move-object/from16 v20, v9

    new-array v9, v0, [Ljava/lang/Object;

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move/from16 v18, v12

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/getLastIndexrL5Bavg;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v1, 0x16

    new-array v13, v1, [C

    fill-array-data v13, :array_3

    const/4 v1, 0x4

    new-array v14, v1, [C

    fill-array-data v14, :array_4

    new-array v15, v1, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/getLastIndexrL5Bavg;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v2

    const v2, -0x376e3b03

    sub-int v12, v2, v1

    const/16 v1, 0xd

    new-array v13, v1, [C

    fill-array-data v13, :array_6

    const/4 v1, 0x4

    new-array v14, v1, [C

    fill-array-data v14, :array_7

    new-array v15, v1, [C

    fill-array-data v15, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x22ea

    int-to-char v1, v1

    new-array v3, v0, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/getLastIndexrL5Bavg;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    add-int/lit8 v14, v1, -0x1

    const/16 v1, 0xa

    new-array v15, v1, [C

    fill-array-data v15, :array_9

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_a

    new-array v4, v1, [C

    fill-array-data v4, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    new-array v9, v0, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/getLastIndexrL5Bavg;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v11, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v1, 0x258a888f

    add-int v14, v3, v1

    const/4 v1, 0x7

    new-array v15, v1, [C

    fill-array-data v15, :array_c

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_d

    new-array v4, v1, [C

    fill-array-data v4, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    new-array v5, v0, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/getLastIndexrL5Bavg;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    new-array v15, v2, [C

    fill-array-data v15, :array_f

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_10

    new-array v4, v1, [C

    fill-array-data v4, :array_11

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x8b2

    int-to-char v1, v1

    new-array v5, v0, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/getLastIndexrL5Bavg;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v12, v1, 0x10

    const/16 v1, 0x12

    new-array v13, v1, [C

    fill-array-data v13, :array_12

    const/4 v2, 0x4

    new-array v14, v2, [C

    fill-array-data v14, :array_13

    new-array v15, v2, [C

    fill-array-data v15, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x19b7

    int-to-char v2, v2

    new-array v3, v0, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/getLastIndexrL5Bavg;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    new-array v13, v1, [C

    fill-array-data v13, :array_15

    const/4 v1, 0x4

    new-array v14, v1, [C

    fill-array-data v14, :array_16

    new-array v15, v1, [C

    fill-array-data v15, :array_17

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1e36

    int-to-char v1, v1

    new-array v3, v0, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/getLastIndexrL5Bavg;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x5816fc65

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int v4, v3, v1

    new-array v5, v0, [C

    const/16 v1, 0x7dfa

    aput-char v1, v5, v2

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_18

    new-array v7, v1, [C

    fill-array-data v7, :array_19

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmpl-double v1, v8, v1

    rsub-int v1, v1, 0x500c

    int-to-char v8, v1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/getLastIndexrL5Bavg;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/getLastIndexrL5Bavg;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastIndexrL5Bavg;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x4505s
        -0x4a61s
        0x4fa3s
        0x6274s
        0x5d5as
        -0x6df5s
        0x1d4as
        0x1df7s
        -0x2b77s
        0x4e42s
        -0x3b50s
        0x2c98s
        -0x4f45s
        0x6799s
        0x22des
        -0x77cfs
        0xf5bs
        0x5760s
        0x3b76s
        -0x3d6ds
        0x3500s
        0x76e3s
        -0x4143s
        -0x1ades
        0x4e48s
        0x39d8s
        -0x1bs
        -0x19efs
        0x292cs
        -0x68b5s
        0x2b18s
        -0x731fs
        -0x626cs
        -0x32d0s
        0x5294s
        0x6e86s
        0x20d4s
        -0x7ec9s
        -0x5b5fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x66cfs
        0x324ds
        -0x5386s
        -0x1d42s
    .end array-data

    :array_2
    .array-data 2
        0x1aefs
        -0x42c7s
        -0x12e1s
        -0x7885s
    .end array-data

    :array_3
    .array-data 2
        -0x7c45s
        0x3f78s
        0x7349s
        -0x7e3ds
        0x529ds
        0x5291s
        0xf0ds
        0x15des
        0x3aecs
        0x4c1es
        -0x5e89s
        0x38f3s
        0x1db5s
        0x6df8s
        0x3e39s
        -0xe0bs
        0x1d78s
        -0x76cs
        -0x5d97s
        0x5dbes
        0x5e63s
        -0x2b57s
    .end array-data

    :array_4
    .array-data 2
        -0x66cfs
        0x324ds
        -0x5386s
        -0x1d42s
    .end array-data

    :array_5
    .array-data 2
        -0x42e0s
        0x7f6es
        -0xd2bs
        -0x6b38s
    .end array-data

    :array_6
    .array-data 2
        0x2153s
        -0x711es
        -0x6f6es
        0x3cd4s
        -0x351bs
        -0x1fc7s
        0x104es
        -0x33eas
        -0x3cees
        -0x4e50s
        0x248bs
        -0x28d4s
        -0x24e7s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x66cfs
        0x324ds
        -0x5386s
        -0x1d42s
    .end array-data

    :array_8
    .array-data 2
        -0x29ds
        -0x6e3cs
        -0x1538s
        -0x70des
    .end array-data

    :array_9
    .array-data 2
        -0x4ee8s
        -0x561es
        -0x2c70s
        0x67b4s
        -0x4acfs
        -0x78ees
        0x56bes
        -0x6980s
        -0x7af5s
        0x7870s
    .end array-data

    :array_a
    .array-data 2
        -0x66cfs
        0x324ds
        -0x5386s
        -0x1d42s
    .end array-data

    :array_b
    .array-data 2
        0x543s
        0x77f0s
        0x46f2s
        -0x3bd0s
    .end array-data

    :array_c
    .array-data 2
        -0x5206s
        -0x516ds
        -0x5078s
        0x132bs
        -0x1f1s
        0x18a9s
        -0x30dfs
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x66cfs
        0x324ds
        -0x5386s
        -0x1d42s
    .end array-data

    :array_e
    .array-data 2
        -0x71c7s
        -0x7578s
        0x4625s
        0x1d4s
    .end array-data

    :array_f
    .array-data 2
        0x6a5fs
        -0x13a6s
        -0xb44s
        -0x67cds
        -0x4d81s
        0x2da4s
        0x6a22s
        -0x3953s
        0x1abfs
        -0x63a1s
        -0x2cdcs
        0x6dcfs
        -0x5498s
        0x4503s
        -0x5153s
        -0x875s
    .end array-data

    :array_10
    .array-data 2
        -0x66cfs
        0x324ds
        -0x5386s
        -0x1d42s
    .end array-data

    :array_11
    .array-data 2
        -0xe29s
        0x15cds
        -0x4d49s
        0x5908s
    .end array-data

    :array_12
    .array-data 2
        -0x2235s
        0x3e6s
        -0x2031s
        0x6802s
        0x7daes
        -0x1b72s
        -0x41a7s
        0x47f6s
        0x3bc5s
        -0x4aas
        -0x575cs
        0x3efbs
        0x6d72s
        0x311es
        -0x20abs
        0x7a39s
        -0x25e7s
        0x7599s
    .end array-data

    :array_13
    .array-data 2
        -0x66cfs
        0x324ds
        -0x5386s
        -0x1d42s
    .end array-data

    :array_14
    .array-data 2
        -0x4a8bs
        -0x7e6ds
        -0x4817s
        0x5219s
    .end array-data

    :array_15
    .array-data 2
        -0x7219s
        -0x1dads
        0x5e0cs
        -0x223es
        -0x23e8s
        -0x6646s
        -0x1832s
        0x673bs
        -0x1547s
        0x33a8s
        -0x2850s
        0x489as
        0x616as
        0x6d91s
        -0x27f0s
        -0x41fes
        -0x682es
        0x4430s
    .end array-data

    :array_16
    .array-data 2
        -0x66cfs
        0x324ds
        -0x5386s
        -0x1d42s
    .end array-data

    :array_17
    .array-data 2
        0x3130s
        -0x5a07s
        0x3556s
        0x261es
    .end array-data

    :array_18
    .array-data 2
        -0x66cfs
        0x324ds
        -0x5386s
        -0x1d42s
    .end array-data

    :array_19
    .array-data 2
        0x651bs
        0x16fcs
        0xc58s
        -0x7eb0s
    .end array-data
.end method
