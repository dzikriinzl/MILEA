.class public final Lo/addRootCauses$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addRootCauses;->read(Lo/component28;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:[I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/addRootCauses;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/addRootCauses$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    new-array v1, p1, [B

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

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

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

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addRootCauses$a;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lo/addRootCauses$a;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/addRootCauses$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addRootCauses$a;->$11:I

    sput v0, Lo/addRootCauses$a;->read:I

    sput v1, Lo/addRootCauses$a;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/addRootCauses$a;->write:[I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data

    :array_1
    .array-data 4
        -0x1604a5f1
        -0x16540683
        -0x6eb13fc1
        -0xe93216e
        -0x6e409775
        -0x2b87786a
        0xb1b8413
        0x5bf4681b
        -0x275b7613
        0x3b40b219
        0x427d2a37
        -0x251098fd
        0x6ec4dcdb
        0x51811a20
        0x5366074a
        0x63f14895
        0x543c150a
        0x66b589b0
    .end array-data
.end method

.method constructor <init>(Lo/addRootCauses;)V
    .locals 0

    iput-object p1, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    .line 58
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private a(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)V
    .locals 11

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/addRootCauses$a;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRootCauses$a;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    invoke-static {v2}, Lo/addRootCauses;->invoke(Lo/addRootCauses;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EngineKey$invoke;

    invoke-interface {v2}, Lo/EngineKey$invoke;->_init_lambda5()V

    .line 61
    iget-object v2, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    sget-object v3, Lo/setCountryCode;->INSTANCE:Lo/setCountryCode;

    invoke-static {p1}, Lo/setCountryCode;->a(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/addRootCauses;->write(Ljava/util/List;)V

    .line 62
    iget-object v2, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getVerificationEntity()Lo/MutualFundSwitchingDataSharedViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/MutualFundSwitchingDataSharedViewModel;->getChainingId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v1

    :cond_1
    invoke-virtual {v2, v3}, Lo/addRootCauses;->read(Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    invoke-static {v2}, Lo/addRootCauses;->invoke(Lo/addRootCauses;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EngineKey$invoke;

    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedFundSource()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 68
    sget v5, Lo/addRootCauses$a;->invoke:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addRootCauses$a;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x5d

    div-int/lit8 v5, v5, 0x0

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v3}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedFundSource()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 68
    sget v4, Lo/addRootCauses$a;->invoke:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/addRootCauses$a;->read:I

    rem-int/2addr v4, v0

    .line 64
    invoke-virtual {v5}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 68
    sget v5, Lo/addRootCauses$a;->invoke:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addRootCauses$a;->read:I

    rem-int/2addr v5, v0

    .line 63
    :cond_4
    invoke-interface {v2, v3, v4}, Lo/EngineKey$invoke;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    invoke-static {v2}, Lo/addRootCauses;->invoke(Lo/addRootCauses;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EngineKey$invoke;

    iget-object v3, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x53379822

    const v5, -0x53379820

    invoke-static/range {v4 .. v10}, Lo/addRootCauses;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lo/EngineKey$invoke;->a(Ljava/util/List;)V

    .line 66
    iget-object v2, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSisaTagihan()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    invoke-static {v2, v3}, Lo/addRootCauses;->a(Lo/addRootCauses;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x67f38822    # 2.3000925E24f

    const v5, -0x67f38822

    invoke-static/range {v4 .. v10}, Lo/addRootCauses;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 67
    iget-object v2, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getMinPayment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 68
    sget p1, Lo/addRootCauses$a;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/addRootCauses$a;->read:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_6
    move-object v1, p1

    .line 67
    :goto_1
    invoke-static {v2, v1}, Lo/addRootCauses;->a(Lo/addRootCauses;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lo/addRootCauses;->read(I)V

    .line 68
    iget-object p1, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    invoke-static {p1}, Lo/addRootCauses;->invoke(Lo/addRootCauses;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EngineKey$invoke;

    iget-object v0, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x645122e7

    const v2, 0x645122e8

    invoke-static/range {v1 .. v7}, Lo/addRootCauses;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    invoke-virtual {v1}, Lo/addRootCauses;->invoke()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lo/EngineKey$invoke;->invoke(II)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v6, Lo/addRootCauses$a;->write:[I

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const-string v10, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    .line 148
    sget v16, Lo/addRootCauses$a;->$10:I

    add-int/lit8 v3, v16, 0x17

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/addRootCauses$a;->$11:I

    rem-int/2addr v3, v1

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    sget v9, Lo/addRootCauses$a;->$11:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/addRootCauses$a;->$10:I

    rem-int/2addr v9, v1

    .line 97
    aget v9, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v19, v9, 0x35

    invoke-static {v10, v7, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x7695

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    const/16 v18, 0x10

    shr-int/lit8 v7, v20, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    sget v20, Lo/addRootCauses$a;->$$b:I

    and-int/lit8 v8, v20, 0x7

    int-to-byte v8, v8

    add-int/lit8 v1, v8, -0x3

    int-to-byte v1, v1

    add-int/lit8 v13, v1, -0x1

    int-to-byte v13, v13

    invoke-static {v8, v1, v13}, Lo/addRootCauses$a;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v1, v13

    move/from16 v20, v9

    move/from16 v21, v7

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/addRootCauses$a;->write:[I

    if-eqz v6, :cond_5

    .line 148
    sget v7, Lo/addRootCauses$a;->$11:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/addRootCauses$a;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    aget v11, v6, v9

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v19, v14, 0x35

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v10, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x6b0

    const v22, 0xe6435b7

    const/16 v23, 0x0

    sget v20, Lo/addRootCauses$a;->$$b:I

    and-int/lit8 v15, v20, 0x7

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x3

    int-to-byte v12, v12

    move-object/from16 v26, v6

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    invoke-static {v15, v12, v6}, Lo/addRootCauses$a;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    move/from16 v20, v14

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object/from16 v26, v6

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v26

    const/4 v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v26, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x28

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/addRootCauses$a;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v8

    move/from16 v20, v6

    move/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v12, 0x4

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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v17, v7, 0x1a

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v8, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget v9, Lo/addRootCauses$a;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lo/addRootCauses$a;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v13, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, Lo/addRootCauses$a;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/addRootCauses$a;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    rem-int/2addr v1, v7

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/addRootCauses$a;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRootCauses$a;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    invoke-direct {p0, p1}, Lo/addRootCauses$a;->a(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)V

    sget p1, Lo/addRootCauses$a;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRootCauses$a;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    invoke-static {v2}, Lo/addRootCauses;->invoke(Lo/addRootCauses;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EngineKey$invoke;

    invoke-interface {v2}, Lo/EngineKey$invoke;->_init_lambda5()V

    .line 73
    instance-of v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 86
    iget-object v0, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    invoke-static {v0}, Lo/addRootCauses;->invoke(Lo/addRootCauses;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/addRootCauses;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 74
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v4, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x9

    new-array v6, v9, [I

    fill-array-data v6, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lo/addRootCauses$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :sswitch_1
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v5, v5, 0x9

    new-array v6, v9, [I

    fill-array-data v6, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lo/addRootCauses$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :sswitch_2
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    new-array v6, v9, [I

    fill-array-data v6, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lo/addRootCauses$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x9

    new-array v6, v9, [I

    fill-array-data v6, :array_3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lo/addRootCauses$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    invoke-static {p1}, Lo/addRootCauses;->invoke(Lo/addRootCauses;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EngineKey$invoke;

    .line 2117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 79
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lo/EngineKey$invoke;->invoke(Ljava/lang/String;)V

    .line 86
    sget p1, Lo/addRootCauses$a;->invoke:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRootCauses$a;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 75
    :sswitch_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v5, v10, v6

    add-int/lit8 v5, v5, 0x8

    new-array v6, v9, [I

    fill-array-data v6, :array_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lo/addRootCauses$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    iget-object p1, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    invoke-static {p1}, Lo/addRootCauses;->invoke(Lo/addRootCauses;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EngineKey$invoke;

    .line 3117
    iget-object v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/EngineKey$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_3
    :goto_1
    iget-object v1, p0, Lo/addRootCauses$a;->RemoteActionCompatParcelizer:Lo/addRootCauses;

    invoke-static {v1}, Lo/addRootCauses;->invoke(Lo/addRootCauses;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v1}, Lo/addRootCauses;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    .line 86
    sget p1, Lo/addRootCauses$a;->invoke:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRootCauses$a;->read:I

    rem-int/2addr p1, v0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6947a793 -> :sswitch_4
        0x6947ab95 -> :sswitch_3
        0x6947ab9a -> :sswitch_2
        0x6947c2f8 -> :sswitch_1
        0x6947c2fa -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        -0x7e7ca8cc
        -0x5feab199
        0x23d8e660
        -0x290a607e
        -0x4501fd7
        0x2fc57b05
    .end array-data

    :array_1
    .array-data 4
        -0x7e7ca8cc
        -0x5feab199
        0x23d8e660
        -0x290a607e
        -0x2695a5e8
        -0x793730c
    .end array-data

    :array_2
    .array-data 4
        -0x7e7ca8cc
        -0x5feab199
        0x140c4c09
        0x4a07d415    # 2225413.2f
        -0x4aae56e2
        0x75835628
    .end array-data

    :array_3
    .array-data 4
        -0x7e7ca8cc
        -0x5feab199
        0x140c4c09
        0x4a07d415    # 2225413.2f
        -0x47e008c2
        -0x7208afee
    .end array-data

    :array_4
    .array-data 4
        -0x7e7ca8cc
        -0x5feab199
        0x7d6424b9
        0x7a02247b
        -0x39d4187e
        0xacf72ed
    .end array-data
.end method
