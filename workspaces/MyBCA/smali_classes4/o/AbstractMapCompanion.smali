.class public final Lo/AbstractMapCompanion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/AbstractMapCompanion;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AbstractMapCompanion;->$$a:[B

    const/16 v0, 0xc5

    sput v0, Lo/AbstractMapCompanion;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/AbstractMapCompanion;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AbstractMapCompanion;->$11:I

    sput v0, Lo/AbstractMapCompanion;->invoke:I

    sput v1, Lo/AbstractMapCompanion;->write:I

    const-wide v0, 0x1f1fdd79d58feef9L    # 9.066050481835756E-159

    sput-wide v0, Lo/AbstractMapCompanion;->read:J

    return-void

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NullRealmAnyOperator;

    sget v1, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/AbstractMapCompanion;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->invoke:I

    rem-int/2addr v1, v0

    .line 29
    check-cast p0, Landroidx/compose/runtime/State;

    .line 101
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    sget v1, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/AbstractMapCompanion;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/AbstractMapCompanion;->read:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/AbstractMapCompanion;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AbstractMapCompanion;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/AbstractMapCompanion;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AbstractMapCompanion;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/AbstractMapCompanion;->read:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/AbstractMapCompanion;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/AbstractMapCompanion;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AbstractMapCompanion;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/AbstractMapCompanion;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/AbstractMapCompanion;->a()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, 0x71fbb68

    mul-int/2addr v0, p0

    const/high16 v1, -0x10c10000

    add-int/2addr v0, v1

    const v1, -0x4f43bb66

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p1

    or-int/2addr v1, v2

    not-int v3, p2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, p0, p1

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x2b31bb67

    mul-int v4, v1, v3

    add-int/2addr v0, v4

    or-int v4, v2, p0

    not-int v4, v4

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, p0

    const v3, -0x2b31bb67

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x24120000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x5cf00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x5ca00000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p0, p1

    add-int/2addr v3, p4

    const v4, 0x630478b8

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0x39487030

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x786f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x79a45c88

    mul-int/2addr p0, v4

    const v4, 0x589f473

    add-int/2addr p0, v4

    const v4, -0x79a457e2

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v1, v1, -0x253

    add-int/2addr p0, v1

    mul-int/lit16 v2, v2, -0x253

    add-int/2addr p0, v2

    mul-int/lit16 p2, p2, 0x253

    add-int/2addr p0, p2

    const p1, -0x79a45a35

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0x603dae18

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x1dcfe610

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0xb050000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x6b590000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/AbstractMapCompanion;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/AbstractMapCompanion;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractMapCompanion;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/AbstractMapCompanion;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/NullRealmAnyOperator;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    const v2, 0x37304e8c

    const v3, -0x37304e8b

    invoke-static/range {v2 .. v8}, Lo/AbstractMapCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NullRealmAnyOperator;

    sget v1, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    move/from16 v13, p4

    const/4 v14, 0x2

    .line 82
    rem-int v1, v14, v14

    sget v1, Lo/AbstractMapCompanion;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->invoke:I

    rem-int/2addr v1, v14

    const v2, -0x13998895

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0xd8

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/AbstractMapCompanion;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v13, 0x34

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0xd8

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/AbstractMapCompanion;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    .line 82
    :goto_0
    sget v1, Lo/AbstractMapCompanion;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbstractMapCompanion;->invoke:I

    rem-int/2addr v1, v14

    .line 28
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    or-int/2addr v1, v13

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v0

    move v1, v13

    :goto_2
    and-int/lit8 v0, v13, 0x30

    const/16 v3, 0x10

    if-nez v0, :cond_5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    sget v0, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v0, v14

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x20

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v3

    :goto_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_7

    .line 28
    sget v0, Lo/AbstractMapCompanion;->write:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/AbstractMapCompanion;->invoke:I

    rem-int/2addr v0, v14

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v15, :cond_6

    const/16 v0, 0x80

    goto :goto_5

    .line 82
    :cond_6
    sget v0, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v0, v14

    const/16 v0, 0x100

    :goto_5
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v0, v1, 0x93

    const/16 v5, 0x92

    if-ne v0, v5, :cond_9

    sget v0, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v0, v14

    if-nez v0, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    const/16 v5, 0x51

    div-int/2addr v5, v4

    if-eqz v0, :cond_9

    goto :goto_6

    .line 28
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 82
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v9

    goto/16 :goto_7

    .line 28
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x1

    const/16 v5, 0xda

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/AbstractMapCompanion;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    new-array v0, v4, [Ljava/lang/Object;

    const v1, -0x3f873dac

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v1, v15

    const/16 v2, 0x4b

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/AbstractMapCompanion;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 85
    new-instance v1, Lo/entryHashCodekotlin_stdlib;

    invoke-direct {v1}, Lo/entryHashCodekotlin_stdlib;-><init>()V

    .line 86
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_b
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v0

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 33
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1258
    iget-object v0, v12, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v16, v0

    .line 36
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 2014
    iget-object v1, v11, Lo/expanded;->invoke:Ljava/util/List;

    .line 3023
    iget-object v2, v11, Lo/expanded;->AudioAttributesCompatParcelizer:Lo/getTargetTable;

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x3f870a4d    # -3.8899963f

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v15

    const/16 v14, 0x4b

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3, v14, v11}, Lo/AbstractMapCompanion;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 89
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v3, v11

    if-nez v3, :cond_c

    .line 82
    sget v3, Lo/AbstractMapCompanion;->write:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/AbstractMapCompanion;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    .line 90
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_d

    .line 41
    :cond_c
    new-instance v3, Lo/AbstractMapCompanion$write;

    const/4 v11, 0x0

    invoke-direct {v3, v1, v5, v11}, Lo/AbstractMapCompanion$write;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 92
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x6

    invoke-static {v0, v14, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 47
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TextAnnotatedStringElement:I

    invoke-static {v0, v9, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 48
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, -0x3f86fb5b

    .line 47
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/2addr v0, v15

    const/16 v3, 0x4b

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v11}, Lo/AbstractMapCompanion;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 95
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    .line 96
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_f

    .line 46
    :cond_e
    new-instance v3, Lo/AbstractMapExternalSyntheticLambda0;

    invoke-direct {v3, v10}, Lo/AbstractMapExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;)V

    .line 98
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_f
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    new-instance v11, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;

    move-object v0, v11

    move-object v3, v5

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object v14, v9

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lo/AbstractMapCompanion$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Lo/expanded;Landroidx/navigation/NavHostController;)V

    const/16 v0, 0x36

    const v1, 0x4c191e20    # 4.013888E7f

    invoke-static {v1, v15, v11, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    const/16 v30, 0x30

    const/16 v31, 0x78f

    move-object/from16 v28, v14

    .line 45
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    :cond_10
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lo/AbstractMapvalues1iterator1;

    move-object/from16 v2, p1

    invoke-direct {v1, v10, v2, v12, v13}, Lo/AbstractMapvalues1iterator1;-><init>(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/AbstractMapCompanion;->write:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractMapCompanion;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_8

    :cond_11
    const/4 v1, 0x2

    .line 28
    :goto_8
    sget v0, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v0, v1

    return-void

    nop

    :array_0
    .array-data 2
        0x25des
        0x259ds
        0x14b6s
        0x6e1cs
        -0x53eds
        0x1f4bs
        -0x3b94s
        -0x1242s
        -0x3862s
        -0x71fes
        0x3d33s
        -0x19f7s
        -0x1e10s
        0x6836s
        0x5bf0s
        0x3d5s
        -0x7cfbs
        0x4bf0s
        0x79cbs
        0x3d91s
        -0x52b5s
        0x5586s
        -0x686ds
        0x5fbbs
        0x4ebds
        0x3742s
        -0x4d94s
        0x7976s
        0x689fs
        0x1135s
        -0x2fc5s
        -0x64f1s
        0xad6s
        -0xcf4s
        -0x310es
        -0x4b3es
        0x3411s
        -0x2118s
        -0x133ds
        -0x2957s
        -0x299bs
        -0x475bs
        0xa86s
        -0xf5ds
        -0xc47s
        -0x65b1s
        0x2957s
        0x127es
        -0x624fs
        0x641cs
        0x4738s
        0xc38s
        -0x4035s
        0x4625s
        0x65bfs
        0x299bs
        0x5942s
        0x21c7s
        -0x7c6ds
        0x4bc3s
        0x7b33s
        0x3e1s
        -0x5e5es
        0x65f5s
        0x64e5s
        -0x12fds
        -0x23f8s
        -0x78cbs
        0x6des
        -0x30b6s
        -0x590s
        -0x5e96s
        0x209fs
        -0x5505s
        0x18a4s
        -0x3d6fs
        -0x3da6s
        -0x4b50s
        0x36ebs
        -0x34fs
        -0x13cds
        -0x6919s
        0x54dcs
        0x1e04s
        -0x767es
        0x7019s
        0x730fs
        0x3825s
        -0x5452s
        0x5257s
        -0x6efes
        0x5a67s
        0x5596s
        0x3d85s
        -0x7044s
        0x77eds
        0x7745s
        0x1fb7s
        -0x520as
        -0x6e27s
        0x110es
        -0x665s
        -0x342cs
        -0x4cf7s
        0x32fes
        -0x24das
        -0x1982s
        -0x52c4s
        -0x2351s
        -0x5ab1s
        0x44as
        -0x3099s
        -0x11es
        -0x7f73s
        0x22b8s
        -0x1752s
        -0x67a3s
        0x62c7s
        0x40ees
        0xad0s
        -0x45eas
        0x4cf3s
        0x7ed7s
        0x2475s
        -0x580cs
        0x2e22s
        -0x62eas
        0x4632s
        0x41des
        0x85cs
        -0x44b8s
        0x6061s
        0x636as
        -0x147ds
        -0x263as
        -0x6255s
        0xd59s
        -0xa40s
        -0x816s
        -0x4057s
        0x2f07s
        -0x2809s
        0x122as
        -0x26fds
        -0x3712s
        -0x4ed5s
        0x301es
        -0x4c3s
        -0x1544s
        -0x6ca6s
        0x2e42s
        0x157fs
        -0x6beas
        0x7e96s
        0x4cb4s
        0x36a2s
        -0x49aes
        0x58c9s
        0x6a83s
        0x5094s
        0x5046s
        0x3abas
        -0x7685s
        0x7241s
        0x7db8s
        0x46es
        -0x58b8s
        0x6c1ds
        0x1fcds
        -0x19c8s
        -0x3aeds
        -0x71d7s
        0x3913s
        -0x3e32s
        -0x1c25s
        -0x541ds
        -0x24fbs
        -0x5c66s
        0x1a4s
        -0x3a42s
        -0x3aa9s
        -0x7273s
        0x3c63s
        -0x18b9s
        -0x1962s
        0x6f44s
        0x5a4as
        0x11as
        -0x7f17s
        0x4920s
        0x780bs
        0x2311s
        -0x5dc3s
        0x54dds
        -0x6932s
        0x5cebs
        0x4c71s
        0x3697s
        -0x4b51s
        0x7eb6s
        0x6e79s
        0x1054s
        -0x2ca0s
        -0x67c0s
        0xb93s
        -0xd93s
        -0xe90s
        -0x45e6s
        0x35f6s
        -0x2384s
        -0x10fcs
        -0x2836s
        -0x28dbs
        -0x403bs
        0xdc0s
        -0xe1as
    .end array-data

    :array_1
    .array-data 2
        0x25des
        0x259ds
        0x14b6s
        0x6e1cs
        -0x53eds
        0x1f4bs
        -0x3b94s
        -0x1242s
        -0x3862s
        -0x71fes
        0x3d33s
        -0x19f7s
        -0x1e10s
        0x6836s
        0x5bf0s
        0x3d5s
        -0x7cfbs
        0x4bf0s
        0x79cbs
        0x3d91s
        -0x52b5s
        0x5586s
        -0x686ds
        0x5fbbs
        0x4ebds
        0x3742s
        -0x4d94s
        0x7976s
        0x689fs
        0x1135s
        -0x2fc5s
        -0x64f1s
        0xad6s
        -0xcf4s
        -0x310es
        -0x4b3es
        0x3411s
        -0x2118s
        -0x133ds
        -0x2957s
        -0x299bs
        -0x475bs
        0xa86s
        -0xf5ds
        -0xc47s
        -0x65b1s
        0x2957s
        0x127es
        -0x624fs
        0x641cs
        0x4738s
        0xc38s
        -0x4035s
        0x4625s
        0x65bfs
        0x299bs
        0x5942s
        0x21c7s
        -0x7c6ds
        0x4bc3s
        0x7b33s
        0x3e1s
        -0x5e5es
        0x65f5s
        0x64e5s
        -0x12fds
        -0x23f8s
        -0x78cbs
        0x6des
        -0x30b6s
        -0x590s
        -0x5e96s
        0x209fs
        -0x5505s
        0x18a4s
        -0x3d6fs
        -0x3da6s
        -0x4b50s
        0x36ebs
        -0x34fs
        -0x13cds
        -0x6919s
        0x54dcs
        0x1e04s
        -0x767es
        0x7019s
        0x730fs
        0x3825s
        -0x5452s
        0x5257s
        -0x6efes
        0x5a67s
        0x5596s
        0x3d85s
        -0x7044s
        0x77eds
        0x7745s
        0x1fb7s
        -0x520as
        -0x6e27s
        0x110es
        -0x665s
        -0x342cs
        -0x4cf7s
        0x32fes
        -0x24das
        -0x1982s
        -0x52c4s
        -0x2351s
        -0x5ab1s
        0x44as
        -0x3099s
        -0x11es
        -0x7f73s
        0x22b8s
        -0x1752s
        -0x67a3s
        0x62c7s
        0x40ees
        0xad0s
        -0x45eas
        0x4cf3s
        0x7ed7s
        0x2475s
        -0x580cs
        0x2e22s
        -0x62eas
        0x4632s
        0x41des
        0x85cs
        -0x44b8s
        0x6061s
        0x636as
        -0x147ds
        -0x263as
        -0x6255s
        0xd59s
        -0xa40s
        -0x816s
        -0x4057s
        0x2f07s
        -0x2809s
        0x122as
        -0x26fds
        -0x3712s
        -0x4ed5s
        0x301es
        -0x4c3s
        -0x1544s
        -0x6ca6s
        0x2e42s
        0x157fs
        -0x6beas
        0x7e96s
        0x4cb4s
        0x36a2s
        -0x49aes
        0x58c9s
        0x6a83s
        0x5094s
        0x5046s
        0x3abas
        -0x7685s
        0x7241s
        0x7db8s
        0x46es
        -0x58b8s
        0x6c1ds
        0x1fcds
        -0x19c8s
        -0x3aeds
        -0x71d7s
        0x3913s
        -0x3e32s
        -0x1c25s
        -0x541ds
        -0x24fbs
        -0x5c66s
        0x1a4s
        -0x3a42s
        -0x3aa9s
        -0x7273s
        0x3c63s
        -0x18b9s
        -0x1962s
        0x6f44s
        0x5a4as
        0x11as
        -0x7f17s
        0x4920s
        0x780bs
        0x2311s
        -0x5dc3s
        0x54dds
        -0x6932s
        0x5cebs
        0x4c71s
        0x3697s
        -0x4b51s
        0x7eb6s
        0x6e79s
        0x1054s
        -0x2ca0s
        -0x67c0s
        0xb93s
        -0xd93s
        -0xe90s
        -0x45e6s
        0x35f6s
        -0x2384s
        -0x10fcs
        -0x2836s
        -0x28dbs
        -0x403bs
        0xdc0s
        -0xe1as
    .end array-data

    :array_2
    .array-data 2
        0x380fs
        0x386cs
        -0x7d30s
        -0x371bs
        0x3a32s
        -0x466es
        0x6150s
        0x48d9s
        -0x25a7s
        0x1872s
        -0x6436s
        0x432cs
        -0x3f6s
        -0x1a4s
        -0x2fbs
        -0x594bs
        -0x610es
        -0x2229s
        -0x20c4s
        -0x6709s
        -0x4f4fs
        -0x3c1cs
        0x3121s
        -0x531s
        0x5365s
        -0x5edbs
        0x1489s
        -0x23e3s
        0x755es
        -0x788fs
        0x7699s
        0x3e71s
        0x1706s
        0x6545s
        0x680es
        0x11abs
        0x2981s
        0x4888s
        0x4a2bs
        0x73b0s
        -0x3455s
        0x2ec3s
        -0x5392s
        0x55d1s
        -0x119es
        0xc2bs
        -0x704ds
        -0x48e9s
        -0x7fb9s
        -0xd90s
        -0x1e24s
        -0x56acs
        -0x5dafs
        -0x2fa5s
        -0x3cfas
        -0x7355s
        0x44dcs
        -0x486es
        0x2575s
        -0x110cs
        0x66bes
        -0x6a25s
        0x776s
        -0x3f38s
        0x7960s
        0x7b20s
        0x7aa2s
        0x2206s
        0x1b3fs
        0x5971s
        0x5cdes
        0x450s
        0x3d15s
        0x3cb8s
        -0x41fbs
        0x67a5s
        -0x2077s
        0x2280s
        -0x6fb6s
        0x59f3s
        -0xe5fs
        0xdes
        -0xd8as
        -0x44ccs
        -0x6b84s
        -0x19ccs
        -0x2a57s
        -0x62e5s
        -0x49dbs
        -0x3b9bs
        0x3795s
        -0xc0s
        0x4812s
        -0x544fs
        0x2912s
        -0x2d55s
        0x6ad3s
        -0x7663s
        0xb4as
        0x34e5s
        0xc81s
        0x6f93s
        0x6d69s
        0x163fs
        0x2f77s
        0x4d18s
        0x40afs
        0x803s
        -0x3ecds
        0x336cs
        -0x5d18s
        0x6a58s
        -0x1ca3s
        0x1694s
        -0x7bfas
        0x4d8es
        -0x7a36s
        -0xb74s
        -0x19bds
        -0x5038s
        -0x5862s
        -0x2531s
        -0x2781s
        -0x7eebs
        -0x4588s
        -0x47ecs
        0x3bbbs
        -0x1cdds
        0x5c2es
        -0x6194s
        0x1df1s
        -0x3ab3s
        0x7eeas
        0x7db3s
        0x7f1cs
        0x3887s
        0x10fds
        0x63e4s
        0x5145s
        0x1ae6s
        0x32a4s
        0x41cds
        -0x4b78s
        0x7c39s
        -0x2aa0s
        0x271cs
        -0x697ds
        0x5e75s
        -0x8d3s
        0x579s
        -0x7717s
        -0x4fbfs
        -0x7619s
        -0x1758s
        -0x15ecs
        -0x6c5fs
        -0x542cs
        -0x3119s
        -0x33aes
        -0xa1ds
        0x4d8ds
        -0x5377s
        0x2fcbs
        -0x28f9s
        0x605as
        -0x6df7s
        0x1aas
        -0x3681s
        0x237s
        0x7077s
        0x63fes
        0x2b4cs
        0x24e3s
        0x5782s
        0x4528s
        0xe97s
        -0x3921s
        0x35dcs
        -0x58a2s
        0x60dfs
        -0x2773s
        0x1bcas
        -0x6576s
        0x4220s
        -0x4b8s
        -0x6e8s
        -0x363s
        -0x5b99s
        -0x62c7s
        -0x20afs
        -0x212cs
        -0x79b2s
        -0x4014s
        -0x3d5as
        0x3030s
        -0x671s
        0x519fs
        -0x5f0es
        0x124ds
        -0x2436s
        0x739ds
        -0x79c2s
        0x7587s
        0x3d2bs
        0x1648s
        0x6436s
        0x57c4s
        0x1f64s
        0x2836s
        0x4a5cs
        0x49fds
        0x72f4s
        -0x350cs
        0x29b9s
        -0x548bs
        0x54dcs
        -0x1304s
        0xfa8s
    .end array-data

    :array_3
    .array-data 2
        -0x6591s
        -0x65d4s
        -0x3ff5s
        0x4195s
        0x78c5s
        0x30a7s
        0x4cb7s
        0x6562s
        0x783es
        0x5aa7s
        0x12bes
        0x6ed4s
        0x5e65s
        -0x4365s
        0x7465s
        -0x74bcs
        0x3cc9s
        -0x6091s
        0x5656s
        -0x4aabs
        0x12cas
        -0x7ec9s
        -0x47eds
        -0x28ads
        -0xee2s
        -0x1c0cs
        -0x6211s
        -0xe72s
        -0x28c8s
        -0x3a51s
        -0x55s
        0x13f8s
        -0x4a92s
        0x2797s
        -0x1e9fs
        0x3c16s
        -0x7456s
        0xa48s
        -0x3cb4s
        0x5e5cs
        0x69fds
        0x6c1fs
        0x2515s
        0x787ds
        0x4c24s
        0x4ef6s
        0x6d8s
        -0x655es
        0x2220s
        -0x4f59s
        0x6893s
        -0x7b12s
        0x6ds
        -0x6d7es
        0x4a79s
        -0x5ee6s
        -0x1959s
        -0xaads
        -0x53bcs
        -0x3c86s
        -0x3b2cs
        -0x28e4s
        -0x71fes
        -0x1288s
        -0x24f3s
        0x39bcs
        -0xc28s
        0xfa5s
        -0x46f4s
        0x1bffs
        -0x2a5as
        0x29e2s
        -0x608fs
        0x7e6ds
        0x376bs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x6591s
        -0x65d4s
        -0x3ff5s
        0x4195s
        0x78c5s
        0x30a7s
        0x4cb7s
        0x6562s
        0x783es
        0x5aa7s
        0x12bes
        0x6ed4s
        0x5e65s
        -0x4365s
        0x7465s
        -0x74bcs
        0x3cc9s
        -0x6091s
        0x5656s
        -0x4aabs
        0x12cas
        -0x7ec9s
        -0x47eds
        -0x28ads
        -0xee2s
        -0x1c0cs
        -0x6211s
        -0xe72s
        -0x28c8s
        -0x3a51s
        -0x55s
        0x13f8s
        -0x4a92s
        0x2797s
        -0x1e9fs
        0x3c16s
        -0x7456s
        0xa48s
        -0x3cb4s
        0x5e5cs
        0x69fds
        0x6c1fs
        0x2515s
        0x787ds
        0x4c24s
        0x4ef6s
        0x6d8s
        -0x655es
        0x2220s
        -0x4f59s
        0x6893s
        -0x7b12s
        0x6ds
        -0x6d7es
        0x4a79s
        -0x5ee6s
        -0x1959s
        -0xaads
        -0x53bcs
        -0x3c86s
        -0x3b2cs
        -0x28e4s
        -0x71fes
        -0x1288s
        -0x24f3s
        0x39bcs
        -0xc28s
        0xfa5s
        -0x46f4s
        0x1bffs
        -0x2a5as
        0x29e2s
        -0x608fs
        0x7e6ds
        0x376bs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6591s
        -0x65d4s
        -0x3ff5s
        0x4195s
        0x78c5s
        0x30a7s
        0x4cb7s
        0x6562s
        0x783es
        0x5aa7s
        0x12bes
        0x6ed4s
        0x5e65s
        -0x4365s
        0x7465s
        -0x74bcs
        0x3cc9s
        -0x6091s
        0x5656s
        -0x4aabs
        0x12cas
        -0x7ec9s
        -0x47eds
        -0x28ads
        -0xee2s
        -0x1c0cs
        -0x6211s
        -0xe72s
        -0x28c8s
        -0x3a51s
        -0x55s
        0x13f8s
        -0x4a92s
        0x2797s
        -0x1e9fs
        0x3c16s
        -0x7456s
        0xa48s
        -0x3cb4s
        0x5e5cs
        0x69fds
        0x6c1fs
        0x2515s
        0x787ds
        0x4c24s
        0x4ef6s
        0x6d8s
        -0x655es
        0x2220s
        -0x4f59s
        0x6893s
        -0x7b12s
        0x6ds
        -0x6d7es
        0x4a79s
        -0x5ee6s
        -0x1959s
        -0xaads
        -0x53bcs
        -0x3c86s
        -0x3b2cs
        -0x28e4s
        -0x71fes
        -0x1288s
        -0x24f3s
        0x39bcs
        -0xc28s
        0xfa5s
        -0x46f4s
        0x1bffs
        -0x2a5as
        0x29e2s
        -0x608fs
        0x7e6ds
        0x376bs
    .end array-data
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/AbstractMapCompanion;->write:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractMapCompanion;->invoke:I

    rem-int/2addr v0, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    if-nez v0, :cond_0

    const v0, 0x5d67e832

    const v1, -0x5d67e832

    invoke-static/range {v0 .. v6}, Lo/AbstractMapCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    const v0, 0x5d67e832

    const v1, -0x5d67e832

    invoke-static/range {v0 .. v6}, Lo/AbstractMapCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/AbstractMapCompanion;->write:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AbstractMapCompanion;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/expanded;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v3, v3

    sget v6, Lo/AbstractMapCompanion;->write:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AbstractMapCompanion;->invoke:I

    rem-int/2addr v6, v3

    or-int/2addr v1, v5

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v2, v4, p0, v1}, Lo/AbstractMapCompanion;->invoke(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/AbstractMapCompanion;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/AbstractMapCompanion;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object p0

    sget v1, Lo/AbstractMapCompanion;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/AbstractMapCompanion;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65350
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    const v0, 0x5d67e832

    const v1, -0x5d67e832

    invoke-static/range {v0 .. v6}, Lo/AbstractMapCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/NullRealmAnyOperator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/NullRealmAnyOperator;",
            ">;)",
            "Lo/NullRealmAnyOperator;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    const v0, 0x37304e8c

    const v1, -0x37304e8b

    invoke-static/range {v0 .. v6}, Lo/AbstractMapCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NullRealmAnyOperator;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractMapCompanion;->read(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V

    sget p0, Lo/AbstractMapCompanion;->invoke:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AbstractMapCompanion;->write:I

    rem-int/2addr p0, v0

    return-void
.end method
