.class public final Lo/getLegacyLocalDataSource;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static a:[C

.field private static invoke:Z

.field private static read:Z

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/MutualFundSwitchingPINViewModel;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 4

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lo/getLegacyLocalDataSource;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

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

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLegacyLocalDataSource;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Lo/getLegacyLocalDataSource;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getLegacyLocalDataSource;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getLegacyLocalDataSource;->$11:I

    sput v0, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getLegacyLocalDataSource;->a:[C

    const v0, 0x15ddf06f

    sput v0, Lo/getLegacyLocalDataSource;->write:I

    sput-boolean v1, Lo/getLegacyLocalDataSource;->read:Z

    sput-boolean v1, Lo/getLegacyLocalDataSource;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        -0xf34s
        -0xf26s
        -0xf24s
        -0xf25s
        -0xf50s
        -0xf3fs
        -0xf40s
        -0xf62s
        -0xf54s
        -0xf3ds
        -0xf36s
        -0xf3as
        -0xf71s
        -0xf32s
        -0xf3es
        -0xf39s
        -0xf38s
        -0xf21s
        -0xf23s
        -0xf35s
        -0xf7fs
        -0xf78s
        -0xf33s
        -0xf37s
        -0xf27s
        -0xf3cs
        -0xf28s
        -0xf52s
        -0xf45s
        -0xf5as
        -0xf47s
        -0xf56s
    .end array-data
.end method

.method public constructor <init>(Lo/MutualFundSwitchingPINViewModel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 16
    iput-object p1, p0, Lo/getLegacyLocalDataSource;->RemoteActionCompatParcelizer:Lo/MutualFundSwitchingPINViewModel;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;)V
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 48
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v1

    sget-object v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->UNKNOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getDropDown()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    sget v2, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    sget-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v1

    sget-object v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getDropDown()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 48
    sget v2, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    :cond_2
    sget-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->UNKNOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->setType(Lo/MutualFundGoalTopUpDataSharedViewModel;)V

    return-void

    .line 48
    :cond_4
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    sget-object p0, Lo/MutualFundGoalTopUpDataSharedViewModel;->UNKNOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)V
    .locals 10

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    sget v4, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 60
    :try_start_1
    invoke-virtual {v1}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getFields()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 64
    sget v4, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 118
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 60
    invoke-virtual {v6}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getKey()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v3, v9}, Lo/getLegacyLocalDataSource;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v5, :cond_4

    goto :goto_2

    .line 119
    :cond_4
    move-object v3, v4

    check-cast v3, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const-string v1, ""

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v3, v4}, Lo/getLegacyLocalDataSource;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    .line 64
    sget v1, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 61
    :try_start_3
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getMinCustLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->setMinCustLength(Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x42

    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 64
    throw p0

    .line 61
    :cond_7
    :try_start_5
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getMinCustLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->setMinCustLength(Ljava/lang/Integer;)V

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 62
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getMaxCustLength()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->setMaxCustLength(Ljava/lang/Integer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 64
    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6bt
        -0x75t
        -0x7ct
        -0x72t
        -0x7ft
        -0x74t
        -0x6ct
        -0x75t
        -0x6dt
        -0x6et
        -0x73t
        -0x75t
        -0x70t
        -0x7ct
        -0x73t
        -0x6ft
        -0x7at
        -0x74t
        -0x70t
        -0x7ft
        -0x7ct
        -0x72t
        -0x71t
        -0x73t
        -0x7ct
        -0x7at
        -0x75t
        -0x71t
        -0x75t
        -0x76t
        -0x75t
        -0x73t
        -0x79t
        -0x7at
        -0x73t
        -0x7dt
        -0x7at
        -0x74t
        -0x72t
        -0x7ct
        -0x7at
        -0x79t
        -0x7ft
        -0x73t
        -0x7at
        -0x79t
        -0x74t
        -0x7ct
        -0x7ft
        -0x75t
        -0x76t
        -0x76t
        -0x79t
        -0x77t
    .end array-data
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getLegacyLocalDataSource;->a:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v9, Lo/getLegacyLocalDataSource;->$10:I

    add-int/2addr v9, v7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getLegacyLocalDataSource;->$11:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 131
    :cond_0
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v15, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/getLegacyLocalDataSource;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lo/getLegacyLocalDataSource;->write:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x3ada

    int-to-char v9, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2bb

    const v11, -0x58af6161

    const/4 v12, 0x0

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/getLegacyLocalDataSource;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/getLegacyLocalDataSource;->invoke:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 172
    sget v0, Lo/getLegacyLocalDataSource;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getLegacyLocalDataSource;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_5
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    sget v2, Lo/getLegacyLocalDataSource;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getLegacyLocalDataSource;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v11

    aget-byte v6, v1, v6

    div-int v6, v6, p2

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v12, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v13, v9, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/getLegacyLocalDataSource;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v6, v12, v9

    add-int/lit8 v9, v6, 0x1c

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v14, v6

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/getLegacyLocalDataSource;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const v8, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_a
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/getLegacyLocalDataSource;->read:Z

    xor-int/2addr v1, v7

    if-eq v1, v7, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v8

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/getLegacyLocalDataSource;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v6, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    move-object v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    sget v1, Lo/getLegacyLocalDataSource;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/getLegacyLocalDataSource;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    goto :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 172
    sget v2, Lo/getLegacyLocalDataSource;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getLegacyLocalDataSource;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget v8, v0, v8

    sub-int v8, v8, p2

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static invoke(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;",
            ">;)",
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 77
    sget v2, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    :goto_0
    rem-int/2addr v2, v0

    .line 71
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 72
    invoke-virtual {v2}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->isPilot()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    sget v3, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v7, -0x4b487c0b

    const v5, 0x4b487c10    # 1.313896E7f

    invoke-static/range {v4 .. v10}, Lo/findBounds;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x25

    div-int/lit8 v4, v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v7, -0x4b487c0b

    const v5, 0x4b487c10    # 1.313896E7f

    invoke-static/range {v4 .. v10}, Lo/findBounds;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v2}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->isPilot()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 73
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget v2, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    goto/16 :goto_0

    .line 76
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 77
    sget p0, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, p0, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method private static invoke(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)V
    .locals 8

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 86
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getFields()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-gt v2, v4, :cond_2

    .line 92
    sget p0, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x3f

    div-int/2addr p0, v1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    .line 86
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 87
    invoke-virtual {v3}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getKey()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x80

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v5, v6, v7, v4}, Lo/getLegacyLocalDataSource;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    sget v3, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x6e

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static invoke(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)V
    .locals 11

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 98
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 99
    invoke-virtual {v3}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getFields()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 120
    sget v5, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 99
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_2

    :cond_1
    move-object v4, v2

    :cond_2
    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Iterable;

    .line 121
    new-instance v5, Lo/getLegacyLocalDataSource$RemoteActionCompatParcelizer;

    invoke-direct {v5}, Lo/getLegacyLocalDataSource$RemoteActionCompatParcelizer;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 102
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 130
    check-cast v6, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 103
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getFields()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 103
    invoke-virtual {v9}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_6
    move-object v8, v2

    :goto_2
    if-nez v8, :cond_7

    .line 105
    sget v7, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_3

    .line 120
    sget v7, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v7, v7, 0x2

    .line 130
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 122
    check-cast v5, Ljava/lang/Iterable;

    .line 137
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 138
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 140
    move-object v8, v7

    check-cast v8, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 104
    invoke-virtual {v8}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 142
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 144
    :cond_a
    check-cast v6, Ljava/util/List;

    .line 105
    invoke-virtual {v3, v6}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setFields(Ljava/util/List;)V

    .line 120
    sget v3, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x5

    rem-int/2addr v3, v0

    goto/16 :goto_0

    :cond_b
    return-void

    .line 98
    :cond_c
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v2
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 34
    rem-int v4, v3, v3

    sget v4, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v3

    .line 0
    instance-of v4, v2, Lo/getLegacyLocalDataSource$read;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lo/getLegacyLocalDataSource$read;

    iget v5, v4, Lo/getLegacyLocalDataSource$read;->read:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 34
    sget v2, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v3

    .line 0
    iget v2, v4, Lo/getLegacyLocalDataSource$read;->read:I

    add-int/2addr v2, v6

    iput v2, v4, Lo/getLegacyLocalDataSource$read;->read:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo/getLegacyLocalDataSource$read;

    invoke-direct {v4, v0, v2}, Lo/getLegacyLocalDataSource$read;-><init>(Lo/getLegacyLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34
    sget v2, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v3

    .line 0
    :goto_0
    iget-object v2, v4, Lo/getLegacyLocalDataSource$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 18
    iget v6, v4, Lo/getLegacyLocalDataSource$read;->read:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    .line 34
    sget v1, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    if-ne v6, v8, :cond_1

    .line 18
    iget-object v1, v4, Lo/getLegacyLocalDataSource$read;->write:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v4, v4, Lo/getLegacyLocalDataSource$read;->invoke:Ljava/lang/Object;

    check-cast v4, Lo/getLegacyLocalDataSource;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2f

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x7e

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v9, v4}, Lo/getLegacyLocalDataSource;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v0, Lo/getLegacyLocalDataSource;->RemoteActionCompatParcelizer:Lo/MutualFundSwitchingPINViewModel;

    iput-object v0, v4, Lo/getLegacyLocalDataSource$read;->invoke:Ljava/lang/Object;

    iput-object v1, v4, Lo/getLegacyLocalDataSource$read;->write:Ljava/lang/Object;

    iput v8, v4, Lo/getLegacyLocalDataSource$read;->read:I

    invoke-interface {v2, v1}, Lo/MutualFundSwitchingPINViewModel;->read(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    .line 18
    :cond_3
    :goto_1
    check-cast v2, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    .line 20
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setLobId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getSenders()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v10, ""

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    .line 22
    invoke-virtual {v11}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getStatus()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v9, v13}, Lo/getLegacyLocalDataSource;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 113
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 114
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 22
    invoke-virtual {v4, v5}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setSenders(Ljava/util/List;)V

    .line 24
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1}, Lo/getLegacyLocalDataSource;->invoke(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)V

    .line 25
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 34
    sget v5, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_6

    invoke-static {v4}, Lo/getLegacyLocalDataSource;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xb

    div-int/2addr v5, v7

    goto :goto_3

    .line 26
    :cond_6
    invoke-static {v4}, Lo/getLegacyLocalDataSource;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v9

    :goto_3
    invoke-virtual {v1, v4}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setBillers(Ljava/util/List;)V

    .line 27
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v4

    invoke-static {v4}, Lo/getLegacyLocalDataSource;->a(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)V

    .line 28
    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getSenders()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v4}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setSelectedFundSource(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)V

    .line 29
    :cond_8
    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 29
    invoke-virtual {v5}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getFields()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 29
    invoke-static {v6}, Lo/getLegacyLocalDataSource;->RemoteActionCompatParcelizer(Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;)V

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 31
    invoke-virtual {v2, v4}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setSelectedBillerEntity(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)V

    .line 33
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedBillerEntity()Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 34
    sget v5, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    .line 33
    invoke-static {v4}, Lo/getLegacyLocalDataSource;->invoke(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)V

    .line 35
    :cond_b
    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getFieldLabelProductName()Lo/getPrivilegeFlag;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getFieldLabelProductName()Lo/getPrivilegeFlag;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v13

    .line 37
    sget-object v14, Lo/MutualFundGoalTopUpDataSharedViewModel;->LABEL:Lo/MutualFundGoalTopUpDataSharedViewModel;

    .line 38
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedBillerEntity()Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getCompanyCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v9

    :goto_5
    if-nez v1, :cond_d

    move-object v15, v10

    goto :goto_6

    :cond_d
    move-object v15, v1

    .line 39
    :goto_6
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedBillerEntity()Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getProductName()Ljava/lang/String;

    move-result-object v9

    :cond_e
    if-nez v9, :cond_f

    move-object/from16 v16, v10

    goto :goto_7

    :cond_f
    move-object/from16 v16, v9

    .line 34
    :goto_7
    new-instance v1, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x760

    const/16 v24, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v24}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setProductField(Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;)V

    return-object v2

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x7at
        -0x74t
        -0x7ct
        -0x7et
        -0x79t
        -0x6dt
        -0x79t
        -0x7ft
        -0x73t
        -0x70t
        -0x7ct
        -0x74t
        -0x65t
        -0x73t
        -0x6at
        -0x75t
        -0x66t
        -0x79t
        -0x67t
        -0x7at
        -0x74t
        -0x6at
        -0x73t
        -0x75t
        -0x6dt
        -0x79t
        -0x68t
        -0x75t
        -0x69t
        -0x73t
        -0x6at
        -0x75t
        -0x71t
        -0x7et
        -0x7dt
        -0x75t
        -0x6dt
        -0x6at
        -0x73t
        -0x79t
        -0x7ct
        -0x73t
        -0x76t
        -0x76t
        -0x72t
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x60t
        -0x61t
        -0x62t
        -0x63t
        -0x77t
        -0x64t
    .end array-data
.end method

.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getLegacyLocalDataSource;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLegacyLocalDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lo/getLegacyLocalDataSource;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 p2, 0x6

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
