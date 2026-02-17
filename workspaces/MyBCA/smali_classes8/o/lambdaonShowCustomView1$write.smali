.class final Lo/lambdaonShowCustomView1$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdaonShowCustomView1;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static read:I


# instance fields
.field final synthetic write:Lo/name_delegatelambda0;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    sget-object v0, Lo/lambdaonShowCustomView1$write;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdaonShowCustomView1$write;->$$c:[B

    const/16 v0, 0x77

    sput v0, Lo/lambdaonShowCustomView1$write;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/lambdaonShowCustomView1$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdaonShowCustomView1$write;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/lambdaonShowCustomView1$write;->$$a:[B

    const/16 v2, 0xb8

    sput v2, Lo/lambdaonShowCustomView1$write;->$$b:I

    .line 65353
    sput v0, Lo/lambdaonShowCustomView1$write;->read:I

    sput v1, Lo/lambdaonShowCustomView1$write;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/lambdaonShowCustomView1$write;->a:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_2
    .array-data 4
        0x211bf7d7
        0x4b416fc7    # 1.2677063E7f
        0x686e20e3
        0x1f359bfa
        0x6f802840
        0xc31ce8c
        -0x1d2ac636
        -0x1d59f467
        0x6d7116a4
        0x67537ed0
        0x6510fcac
        0x65653b69
        0x2823cae0
        0x16706f1f
        -0x7603a984
        0xa7d789
        -0x1cd3fcc6
        -0x6df58ee4
    .end array-data
.end method

.method constructor <init>(Lo/name_delegatelambda0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/lambdaonShowCustomView1$write;->write:Lo/name_delegatelambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/lambdaonShowCustomView1$write;->a:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v11, Lo/lambdaonShowCustomView1$write;->$11:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/lambdaonShowCustomView1$write;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_0

    array-length v11, v6

    new-array v12, v11, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v11, v6

    new-array v12, v11, [I

    :goto_0
    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_3

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v16, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    sget-object v17, Lo/lambdaonShowCustomView1$write;->$$c:[B

    aget-byte v7, v17, v1

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v1, v7, 0x1

    int-to-byte v1, v1

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lo/lambdaonShowCustomView1$write;->$$e(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v12

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/lambdaonShowCustomView1$write;->a:[I

    const-string v7, ""

    const/16 v8, 0x10

    if-eqz v6, :cond_7

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_2
    if-ge v13, v11, :cond_6

    .line 148
    sget v14, Lo/lambdaonShowCustomView1$write;->$11:I

    add-int/lit8 v14, v14, 0x7

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/lambdaonShowCustomView1$write;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 98
    aget v14, v6, v13

    :try_start_1
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v23, v16, 0x35

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v10, v16, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    sget-object v16, Lo/lambdaonShowCustomView1$write;->$$c:[B

    const/16 v18, 0x2

    aget-byte v8, v16, v18

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    move-object/from16 v20, v6

    int-to-byte v6, v9

    invoke-static {v8, v9, v6}, Lo/lambdaonShowCustomView1$write;->$$e(SSS)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v24, v14

    move/from16 v25, v10

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_3

    :cond_5
    move-object/from16 v20, v6

    :goto_3
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move v8, v10

    move-object v6, v12

    goto :goto_4

    :cond_7
    move-object/from16 v20, v6

    move v8, v10

    :goto_4
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    const-wide/16 v10, 0x0

    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v2, v12, v9

    const/4 v8, 0x2

    aput-object v2, v12, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v12, v8

    const/4 v6, 0x0

    aput-object v2, v12, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x28

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v6, v13, v10

    add-int/lit16 v6, v6, 0x15b9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    sget-object v10, Lo/lambdaonShowCustomView1$write;->$$c:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/lambdaonShowCustomView1$write;->$$e(SSS)Ljava/lang/String;

    move-result-object v28

    const/4 v13, 0x4

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v13, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lo/lambdaonShowCustomView1$write;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/lambdaonShowCustomView1$write;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_9

    div-int v6, v8, v8

    :cond_9
    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_a
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v12, 0x0

    aget-char v14, v4, v12

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v12, 0x1

    add-int/2addr v1, v12

    aget-char v14, v4, v12

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v12, v4, v8

    aput-char v12, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v8, v14, v10

    rsub-int/lit8 v23, v8, 0x1a

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v9, v10, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    sget-object v10, Lo/lambdaonShowCustomView1$write;->$$c:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/lambdaonShowCustomView1$write;->$$e(SSS)Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_b
    const/4 v10, 0x2

    const/4 v14, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lo/lambdaonShowCustomView1$write;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x4

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    const v1, -0x40fbbbcd

    .line 184
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v4, 0xa1c3

    sub-int/2addr v4, v1

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x1e

    const v6, -0x7465416c

    const/4 v7, 0x0

    const-string v8, "read"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/16 v4, 0x30

    .line 185
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x1a

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/lambdaonShowCustomView1$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 188
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, 0xf

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lo/lambdaonShowCustomView1$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v10, -0x400

    and-long/2addr v5, v10

    .line 207
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x3b5

    int-to-long v11, v11

    const-wide v13, 0x1f8fd9e89569faabL

    mul-long v15, v11, v13

    const-wide v17, -0x57468c44334d7e9L

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v11, 0x76c

    int-to-long v11, v11

    const/4 v7, -0x1

    move-wide/from16 v19, v5

    int-to-long v4, v7

    xor-long v21, v4, v17

    int-to-long v9, v10

    xor-long v23, v9, v4

    or-long v21, v21, v23

    xor-long v21, v21, v4

    xor-long v25, v4, v13

    or-long v25, v25, v9

    xor-long v25, v25, v4

    or-long v21, v21, v25

    mul-long v11, v11, v21

    add-long/2addr v15, v11

    const/16 v11, -0x3b6

    int-to-long v11, v11

    or-long v21, v23, v13

    xor-long v21, v21, v4

    or-long v25, v9, v17

    xor-long v25, v25, v4

    or-long v21, v21, v25

    mul-long v11, v11, v21

    add-long/2addr v15, v11

    const/16 v11, 0x3b6

    int-to-long v11, v11

    or-long v17, v23, v17

    xor-long v17, v17, v4

    or-long/2addr v9, v13

    xor-long/2addr v4, v9

    or-long v4, v17, v4

    mul-long/2addr v11, v4

    add-long/2addr v15, v11

    move v4, v2

    :goto_0
    const/16 v5, 0xa

    .line 214
    const-string v9, ""

    if-eq v4, v5, :cond_6

    .line 337
    sget v5, Lo/lambdaonShowCustomView1$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/lambdaonShowCustomView1$write;->read:I

    rem-int/2addr v5, v0

    const v10, 0xfd1e

    const v11, -0x7082153b

    if-eqz v5, :cond_2

    .line 219
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v21, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v23, v9, 0x48

    const v24, -0x441cef9e

    const/16 v25, 0x0

    const-string v26, "read"

    const/16 v27, 0x0

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    move-wide/from16 v10, v19

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x21

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v23, v9, 0x48

    const v24, -0x441cef9e

    const/16 v25, 0x0

    const-string v26, "read"

    const/16 v27, 0x0

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    move v9, v2

    move-wide/from16 v10, v19

    :goto_1
    move v12, v2

    :goto_2
    const/16 v6, 0x8

    if-eq v12, v6, :cond_4

    shr-long v13, v10, v12

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v5, 0x6

    add-int/2addr v13, v14

    shl-int/lit8 v14, v5, 0x10

    add-int/2addr v13, v14

    sub-int v5, v13, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_5

    add-int/lit8 v9, v9, 0x1

    sget v10, Lo/lambdaonShowCustomView1$write;->read:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/lambdaonShowCustomView1$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    move-wide v10, v15

    goto :goto_1

    :cond_5
    if-eq v5, v1, :cond_9

    const-wide/16 v9, 0x400

    sub-long v19, v19, v9

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 234
    :cond_6
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lo/lambdaonShowCustomView1$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    .line 238
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lo/lambdaonShowCustomView1$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    .line 244
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 258
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 264
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    .line 271
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v6, -0x7cbc471

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v8, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, 0xd0d0

    sub-int/2addr v6, v1

    int-to-char v9, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v10, v1, 0x2dd

    const v11, 0x1373ccad

    const/4 v12, 0x0

    int-to-byte v1, v2

    int-to-byte v6, v1

    int-to-byte v13, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v13, v15}, Lo/lambdaonShowCustomView1$write;->c(BII[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v14, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    aget-object v4, v1, v3

    check-cast v4, [I

    aget v3, v4, v2

    .line 272
    aget-object v4, v1, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-eq v4, v3, :cond_9

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 337
    sget v5, Lo/lambdaonShowCustomView1$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/lambdaonShowCustomView1$write;->read:I

    rem-int/2addr v5, v0

    .line 292
    :goto_3
    array-length v0, v1

    if-ge v2, v0, :cond_8

    aget-object v0, v1, v2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 296
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 337
    :cond_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-ne v4, v0, :cond_a

    sget v4, Lo/lambdaonShowCustomView1$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/lambdaonShowCustomView1$write;->read:I

    rem-int/2addr v4, v0

    .line 1338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p0

    goto :goto_5

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 219
    sget v4, Lo/lambdaonShowCustomView1$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/lambdaonShowCustomView1$write;->read:I

    rem-int/2addr v4, v0

    const-string v5, "com.bca.mybca.omni.android.welma.common.presentation.views.WelmaUTEditRSPHistoryDetailScreen.<anonymous>.<anonymous> (WelmaUTEditRSPHistoryDetailScreen.kt:174)"

    const v6, -0x2d619e82

    if-eqz v4, :cond_b

    invoke-static {v6, v3, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 v3, 0x63

    div-int/2addr v3, v2

    goto :goto_4

    .line 1338
    :cond_b
    invoke-static {v6, v3, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    :goto_4
    move-object/from16 v3, p0

    iget-object v4, v3, Lo/lambdaonShowCustomView1$write;->write:Lo/name_delegatelambda0;

    invoke-virtual {v4}, Lo/name_delegatelambda0;->write()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lo/setAccessibilityPaneTitle;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    goto :goto_5

    .line 219
    :cond_d
    sget v1, Lo/lambdaonShowCustomView1$write;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonShowCustomView1$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 337
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 4
        0x38885267
        0x58802b54
        -0x6789052e
        0x78613af6
        -0x63983eef
        -0x6ec11de0
        0x46342d29
        -0xe3aa7f3
        -0x6d637549
        0x20c75ad2
        0x2a2207ce
        -0x69afda6c
    .end array-data

    :array_1
    .array-data 4
        0x6a3ae8f1
        -0x61622cba
        -0x572d37cb
        -0x48c5aa61
        -0x5cece63c
        -0x4a5eacd9
        -0x5fc0d916
        0x60697b96
    .end array-data

    :array_2
    .array-data 4
        -0x78053938
        0x4c40f670    # 5.0584E7f
        0x13afc54a
        0x3d4ba82c
        -0x5eb197ad
        -0x6e9b00f3
        -0x3c355e3d
        -0x68712d1f
    .end array-data

    :array_3
    .array-data 4
        0x47887668    # 69868.81f
        -0x74e89fd7
        -0x7ad9a2f8
        0x44e14d7e
        0x6bd8dc28
        -0x6d4d2978
        0x770062a4
        0x45dee3a7
    .end array-data
.end method
