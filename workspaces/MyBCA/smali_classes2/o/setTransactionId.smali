.class public Lo/setTransactionId;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ActivityCardlessFillNominalBinding;

.field private final read:Lo/LayoutReceiptHowToBinding$invoke;


# direct methods
.method private static $$d(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lo/setTransactionId;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setTransactionId;->$$a:[B

    const/16 v0, 0x86

    sput v0, Lo/setTransactionId;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/setTransactionId;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setTransactionId;->$11:I

    sput v0, Lo/setTransactionId;->write:I

    sput v1, Lo/setTransactionId;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/setTransactionId;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 4
        -0x72f9c57a
        0x774f90da
        0x1f9d40e8
        -0x15d59e5
        -0x1fc83bc2
        -0x4b0319c5
        -0x61bbbddb
        -0x25d0fd26
        0x3c28e9b6
        0x18b1b2be
        -0xe3fabf
        -0x52df30b8
        -0x275259a8
        -0x6870560c
        0x4c3c37fd    # 4.9340404E7f
        -0x1cf53bf8
        0x17607d69
        -0x6f3de56e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ActivityCardlessFillNominalBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 29
    check-cast p1, Lo/LayoutReceiptHowToBinding$invoke;

    iput-object p1, p0, Lo/setTransactionId;->read:Lo/LayoutReceiptHowToBinding$invoke;

    .line 30
    iput-object p2, p0, Lo/setTransactionId;->RemoteActionCompatParcelizer:Lo/ActivityCardlessFillNominalBinding;

    return-void
.end method

.method static bridge synthetic a(Lo/setTransactionId;)Lo/LayoutReceiptHowToBinding$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setTransactionId;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionId;->write:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setTransactionId;->read:Lo/LayoutReceiptHowToBinding$invoke;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/setTransactionId;->invoke:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v11, Lo/setTransactionId;->$10:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setTransactionId;->$11:I

    rem-int/2addr v11, v1

    .line 97
    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v3, v17, 0x18

    rsub-int v3, v3, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v10

    add-int/lit8 v1, v7, 0x3

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x3

    int-to-byte v8, v8

    invoke-static {v7, v1, v8}, Lo/setTransactionId;->$$d(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
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

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v12

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/setTransactionId;->invoke:[I

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 148
    sget v8, Lo/setTransactionId;->$10:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/setTransactionId;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 98
    array-length v8, v6

    new-array v11, v8, [I

    move v12, v10

    :goto_1
    if-ge v12, v8, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v10

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v16, v15, 0x35

    const/16 v15, 0x30

    invoke-static {v7, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0x7693

    int-to-char v15, v15

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    move-object/from16 v23, v6

    add-int/lit8 v6, v10, -0x3

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lo/setTransactionId;->$$d(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v17, v15

    move/from16 v18, v13

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v23, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v23

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move v8, v10

    move-object v6, v11

    goto :goto_3

    :cond_5
    move-object/from16 v23, v6

    move v8, v10

    :goto_3
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

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

    .line 148
    sget v1, Lo/setTransactionId;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/setTransactionId;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_7

    .line 116
    iget v8, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x29

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x15ba

    int-to-char v13, v10

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v14, v10, 0x336

    const/16 v16, 0x0

    int-to-byte v10, v8

    int-to-byte v6, v10

    int-to-byte v15, v6

    invoke-static {v10, v6, v15}, Lo/setTransactionId;->$$d(BSS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    new-array v15, v10, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v8, v15, v18

    const-class v8, Ljava/lang/Object;

    const/16 v18, 0x2

    aput-object v8, v15, v18

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v9

    move-object/from16 v18, v15

    const v8, -0x10736085

    move v15, v8

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v24, v10

    move-object v10, v6

    move/from16 v6, v24

    goto :goto_6

    :cond_6
    const/4 v6, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_7
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x10

    aget v10, v3, v8

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v8

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

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

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

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v10, v8, 0x1a

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x790

    const v13, -0x5b840688

    const/4 v14, 0x0

    int-to-byte v8, v9

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/setTransactionId;->$$d(BSS)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v8, v17

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v16, v8, v17

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_8
    const/4 v9, 0x2

    const/16 v17, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static synthetic read(Lo/setTransactionId;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setTransactionId;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionId;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/setTransactionId;->write(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget p0, Lo/setTransactionId;->write:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setTransactionId;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private write(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 59
    iget-object v1, p0, Lo/setTransactionId;->read:Lo/LayoutReceiptHowToBinding$invoke;

    invoke-interface {v1}, Lo/LayoutReceiptHowToBinding$invoke;->A_()V

    .line 60
    iget-object v1, p0, Lo/setTransactionId;->read:Lo/LayoutReceiptHowToBinding$invoke;

    invoke-interface {v1}, Lo/LayoutReceiptHowToBinding$invoke;->aa_()V

    .line 62
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_4

    .line 67
    sget v1, Lo/setTransactionId;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionId;->write:I

    rem-int/2addr v1, v0

    const v2, 0x18a1ebff

    const v3, 0x53e0ad6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 63
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v6, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 63
    invoke-static {v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 64
    aget-object v7, v6, v4

    invoke-static {v5, v4, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    filled-new-array {v3, v2}, [I

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lo/setTransactionId;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 63
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v6, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 63
    invoke-static {v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 64
    aget-object v7, v6, v4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/2addr v8, v4

    filled-new-array {v3, v2}, [I

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lo/setTransactionId;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    aget-object v2, v6, v0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    const v6, 0x6c0c3ee4

    const v7, 0x63a252ea

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lo/setTransactionId;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    iget-object p1, p0, Lo/setTransactionId;->read:Lo/LayoutReceiptHowToBinding$invoke;

    .line 2117
    iget-object p2, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 65
    invoke-interface {p1, p2}, Lo/LayoutReceiptHowToBinding$invoke;->invoke(Ljava/lang/String;)V

    .line 67
    sget p1, Lo/setTransactionId;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setTransactionId;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x56

    div-int/2addr p1, v5

    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_1
    iget-object v1, p0, Lo/setTransactionId;->read:Lo/LayoutReceiptHowToBinding$invoke;

    invoke-virtual {p0, p1, v1, p2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    .line 67
    sget p1, Lo/setTransactionId;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setTransactionId;->write:I

    rem-int/2addr p1, v0

    return-void

    :cond_4
    iget-object v1, p0, Lo/setTransactionId;->read:Lo/LayoutReceiptHowToBinding$invoke;

    invoke-virtual {p0, p1, v1, p2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    sget p1, Lo/setTransactionId;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setTransactionId;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/setTransactionId;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionId;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setTransactionId;->RemoteActionCompatParcelizer:Lo/ActivityCardlessFillNominalBinding;

    .line 4044
    iget-object v2, v1, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4045
    :cond_0
    iget-object v2, v1, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 4046
    iget-object v1, v1, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 72
    :goto_0
    sget v1, Lo/setTransactionId;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionId;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/setTransactionId;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionId;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setTransactionId;->RemoteActionCompatParcelizer:Lo/ActivityCardlessFillNominalBinding;

    .line 3051
    iget-object v1, v1, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/16 v1, 0x2d

    .line 76
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setTransactionId;->RemoteActionCompatParcelizer:Lo/ActivityCardlessFillNominalBinding;

    .line 3051
    iget-object v1, v1, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 76
    :goto_0
    sget v1, Lo/setTransactionId;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionId;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    .line 35
    iget-object v1, p0, Lo/setTransactionId;->read:Lo/LayoutReceiptHowToBinding$invoke;

    invoke-interface {v1}, Lo/LayoutReceiptHowToBinding$invoke;->Y_()V

    .line 36
    iget-object v1, p0, Lo/setTransactionId;->RemoteActionCompatParcelizer:Lo/ActivityCardlessFillNominalBinding;

    new-instance v2, Lo/VideoCallStatusInProgressViewModel;

    invoke-direct {v2, p1, p2}, Lo/VideoCallStatusInProgressViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo/setTransactionId$2;

    invoke-direct {p1, p0, p3}, Lo/setTransactionId$2;-><init>(Lo/setTransactionId;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget p1, Lo/setTransactionId;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setTransactionId;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
