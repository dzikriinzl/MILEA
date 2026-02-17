.class public final Lo/UTSwitchingProvisionFragment;
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

.field private static a:I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/MutualFundSwitchingPINViewModel;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/UTSwitchingProvisionFragment;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UTSwitchingProvisionFragment;->$$a:[B

    const/16 v0, 0xe8

    sput v0, Lo/UTSwitchingProvisionFragment;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/UTSwitchingProvisionFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/UTSwitchingProvisionFragment;->$11:I

    sput v0, Lo/UTSwitchingProvisionFragment;->write:I

    sput v1, Lo/UTSwitchingProvisionFragment;->invoke:I

    const v0, 0x4e562477    # 8.981785E8f

    sput v0, Lo/UTSwitchingProvisionFragment;->a:I

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method public constructor <init>(Lo/MutualFundSwitchingPINViewModel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 13
    iput-object p1, p0, Lo/UTSwitchingProvisionFragment;->RemoteActionCompatParcelizer:Lo/MutualFundSwitchingPINViewModel;

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/UTSwitchingProvisionFragment;->a:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v13

    rsub-int/lit8 v15, v10, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0x8d0e

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v11, v16, v18

    add-int/lit16 v11, v11, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v7, v14, -0x1

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lo/UTSwitchingProvisionFragment;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v10, v7, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/UTSwitchingProvisionFragment;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    int-to-char v11, v8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/UTSwitchingProvisionFragment;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/UTSwitchingProvisionFragment;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/UTSwitchingProvisionFragment;->$10:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/UTSwitchingProvisionFragment;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UTSwitchingProvisionFragment;->$11:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method private static read(Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;)V
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 53
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v1

    sget-object v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->UNKNOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getDropDown()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    sget v1, Lo/UTSwitchingProvisionFragment;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UTSwitchingProvisionFragment;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 54
    sget-object v0, Lo/MutualFundGoalTopUpDataSharedViewModel;->DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    goto :goto_0

    :cond_0
    sget-object p0, Lo/MutualFundGoalTopUpDataSharedViewModel;->DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v1

    sget-object v2, Lo/MutualFundGoalTopUpDataSharedViewModel;->DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne v1, v2, :cond_3

    .line 54
    sget v1, Lo/UTSwitchingProvisionFragment;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UTSwitchingProvisionFragment;->write:I

    rem-int/2addr v1, v0

    .line 55
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getDropDown()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    :cond_2
    sget-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->UNKNOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    .line 52
    sget v2, Lo/UTSwitchingProvisionFragment;->write:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UTSwitchingProvisionFragment;->invoke:I

    rem-int/2addr v2, v0

    move-object v0, v1

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->setType(Lo/MutualFundGoalTopUpDataSharedViewModel;)V

    return-void
.end method

.method private static read(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)V
    .locals 17

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getFields()Ljava/util/List;

    move-result-object v1

    .line 63
    const-string v2, ""

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 63
    invoke-virtual {v8}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getKey()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0xa9

    const/16 v11, 0x30

    invoke-static {v2, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    const/4 v12, 0x1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/2addr v13, v0

    new-array v15, v4, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/UTSwitchingProvisionFragment;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 107
    :goto_0
    check-cast v7, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getMaxCustLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->setMaxCustLength(Ljava/lang/Integer;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getMinCustLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->setMinCustLength(Ljava/lang/Integer;)V

    :cond_4
    if-nez v7, :cond_d

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 71
    sget v7, Lo/UTSwitchingProvisionFragment;->write:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UTSwitchingProvisionFragment;->invoke:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_c

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 69
    invoke-virtual {v7}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getFields()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_6

    .line 71
    sget v9, Lo/UTSwitchingProvisionFragment;->invoke:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/UTSwitchingProvisionFragment;->write:I

    rem-int/2addr v9, v0

    .line 69
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    move-object v7, v6

    :cond_7
    if-eqz v7, :cond_a

    check-cast v7, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    xor-int/2addr v8, v4

    if-eq v8, v4, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 69
    invoke-virtual {v9}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getKey()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [C

    fill-array-data v10, :array_1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v3

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v0

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/UTSwitchingProvisionFragment;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v10, v16, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_9
    move-object v8, v6

    .line 110
    :goto_3
    check-cast v8, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    goto :goto_4

    :cond_a
    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_b

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getMinCustLength()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->setMinCustLength(Ljava/lang/Integer;)V

    :cond_b
    if-eqz v8, :cond_5

    .line 71
    sget v7, Lo/UTSwitchingProvisionFragment;->invoke:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/UTSwitchingProvisionFragment;->write:I

    rem-int/2addr v7, v0

    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getMaxCustLength()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->setMaxCustLength(Ljava/lang/Integer;)V

    sget v7, Lo/UTSwitchingProvisionFragment;->invoke:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UTSwitchingProvisionFragment;->write:I

    rem-int/2addr v7, v0

    goto/16 :goto_2

    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v6

    :cond_d
    return-void

    nop

    :array_0
    .array-data 2
        0x11s
        -0x1s
        -0x33s
        -0x5s
        0xbs
        0xas
        -0x5s
        0x10s
        0xfs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x11s
        -0x1s
        -0x33s
        -0x5s
        0xbs
        0xas
        -0x5s
        0x10s
        0xfs
    .end array-data
.end method

.method private static write(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)V
    .locals 11

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/UTSwitchingProvisionFragment;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UTSwitchingProvisionFragment;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lo/UTSwitchingProvisionFragment;->invoke:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UTSwitchingProvisionFragment;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 77
    invoke-virtual {v2}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getFields()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    .line 113
    new-instance v5, Lo/UTSwitchingProvisionFragment$write;

    invoke-direct {v5}, Lo/UTSwitchingProvisionFragment$write;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 80
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 122
    check-cast v6, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 81
    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getFields()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    .line 112
    sget v7, Lo/UTSwitchingProvisionFragment;->write:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UTSwitchingProvisionFragment;->invoke:I

    rem-int/2addr v7, v0

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 81
    invoke-virtual {v9}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_7
    move-object v8, v3

    :goto_2
    if-nez v8, :cond_9

    .line 83
    sget v7, Lo/UTSwitchingProvisionFragment;->write:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UTSwitchingProvisionFragment;->invoke:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_9
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    .line 122
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 114
    check-cast v5, Ljava/lang/Iterable;

    .line 129
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 112
    sget v6, Lo/UTSwitchingProvisionFragment;->write:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/UTSwitchingProvisionFragment;->invoke:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_b

    const/4 v6, 0x4

    div-int/2addr v6, v6

    .line 131
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 132
    move-object v7, v6

    check-cast v7, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 82
    invoke-virtual {v7}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 112
    sget v7, Lo/UTSwitchingProvisionFragment;->invoke:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UTSwitchingProvisionFragment;->write:I

    rem-int/2addr v7, v0

    .line 134
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 136
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 83
    invoke-virtual {v2, v4}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setFields(Ljava/util/List;)V

    goto/16 :goto_0

    .line 112
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 77
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getFields()Ljava/util/List;

    throw v3

    :cond_e
    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/UTSwitchingProvisionFragment;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UTSwitchingProvisionFragment;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lo/UTSwitchingProvisionFragment;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x21

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/UTSwitchingProvisionFragment;->invoke:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/UTSwitchingProvisionFragment;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    .line 38
    rem-int v4, v3, v3

    .line 0
    instance-of v4, v2, Lo/UTSwitchingProvisionFragment$read;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lo/UTSwitchingProvisionFragment$read;

    iget v5, v4, Lo/UTSwitchingProvisionFragment$read;->invoke:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lo/UTSwitchingProvisionFragment$read;->invoke:I

    add-int/2addr v2, v6

    iput v2, v4, Lo/UTSwitchingProvisionFragment$read;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo/UTSwitchingProvisionFragment$read;

    invoke-direct {v4, v0, v2}, Lo/UTSwitchingProvisionFragment$read;-><init>(Lo/UTSwitchingProvisionFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lo/UTSwitchingProvisionFragment$read;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 15
    iget v6, v4, Lo/UTSwitchingProvisionFragment$read;->invoke:I

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lo/UTSwitchingProvisionFragment$read;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v4, v4, Lo/UTSwitchingProvisionFragment$read;->read:Ljava/lang/Object;

    check-cast v4, Lo/UTSwitchingProvisionFragment;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2f

    new-array v10, v2, [C

    fill-array-data v10, :array_0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v11, v2, 0xa1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v12, v2, 0x2f

    const/4 v13, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v14, v2, 0x1e

    new-array v2, v8, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/UTSwitchingProvisionFragment;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lo/UTSwitchingProvisionFragment;->RemoteActionCompatParcelizer:Lo/MutualFundSwitchingPINViewModel;

    iput-object v0, v4, Lo/UTSwitchingProvisionFragment$read;->read:Ljava/lang/Object;

    iput-object v1, v4, Lo/UTSwitchingProvisionFragment$read;->a:Ljava/lang/Object;

    iput v8, v4, Lo/UTSwitchingProvisionFragment$read;->invoke:I

    invoke-interface {v2, v1}, Lo/MutualFundSwitchingPINViewModel;->write(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    .line 15
    :cond_3
    :goto_1
    check-cast v2, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    .line 17
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setLobId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getFields()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    new-instance v5, Lo/UTSwitchingProvisionFragment$a;

    invoke-direct {v5}, Lo/UTSwitchingProvisionFragment$a;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 90
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 38
    sget v10, Lo/UTSwitchingProvisionFragment;->write:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/UTSwitchingProvisionFragment;->invoke:I

    rem-int/2addr v10, v3

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 93
    move-object v11, v10

    check-cast v11, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 19
    invoke-virtual {v11}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;->getKey()Ljava/lang/String;

    move-result-object v11

    .line 94
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 95
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 19
    invoke-virtual {v4, v6}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setFields(Ljava/util/List;)V

    .line 20
    invoke-virtual {v4}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getSenders()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    .line 20
    invoke-virtual {v10}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getStatus()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0x8f

    const/4 v14, 0x0

    invoke-static {v9, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v14, v15, v14

    rsub-int/lit8 v14, v14, 0x6

    const/4 v15, 0x1

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x4

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/UTSwitchingProvisionFragment;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 38
    sget v10, Lo/UTSwitchingProvisionFragment;->invoke:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/UTSwitchingProvisionFragment;->write:I

    rem-int/2addr v10, v3

    .line 99
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    sget v6, Lo/UTSwitchingProvisionFragment;->write:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/UTSwitchingProvisionFragment;->invoke:I

    rem-int/2addr v6, v3

    goto :goto_3

    .line 100
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 20
    invoke-virtual {v4, v5}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setSenders(Ljava/util/List;)V

    .line 22
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1}, Lo/UTSwitchingProvisionFragment;->write(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)V

    .line 23
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1}, Lo/UTSwitchingProvisionFragment;->read(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)V

    .line 25
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getSenders()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setSelectedFundSource(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)V

    .line 27
    :cond_9
    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getFields()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    .line 38
    sget v6, Lo/UTSwitchingProvisionFragment;->invoke:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/UTSwitchingProvisionFragment;->write:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_a

    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 38
    sget v6, Lo/UTSwitchingProvisionFragment;->write:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/UTSwitchingProvisionFragment;->invoke:I

    rem-int/2addr v6, v3

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 27
    invoke-static {v6}, Lo/UTSwitchingProvisionFragment;->read(Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;)V

    goto :goto_4

    .line 38
    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 28
    :cond_b
    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 28
    invoke-virtual {v6}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getFields()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 38
    sget v9, Lo/UTSwitchingProvisionFragment;->invoke:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/UTSwitchingProvisionFragment;->write:I

    rem-int/2addr v9, v3

    .line 28
    check-cast v6, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    .line 28
    invoke-static {v9}, Lo/UTSwitchingProvisionFragment;->read(Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;)V

    goto :goto_5

    .line 29
    :cond_d
    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->isPrefix()Z

    move-result v4

    if-nez v4, :cond_14

    .line 30
    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    if-eqz v4, :cond_e

    .line 31
    invoke-virtual {v2, v4}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setSelectedBillerEntity(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)V

    .line 34
    :cond_e
    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_f

    .line 35
    sget-object v4, Lo/MutualFundGoalTopUpDataSharedViewModel;->DROPDOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    goto :goto_6

    .line 37
    :cond_f
    sget-object v4, Lo/MutualFundGoalTopUpDataSharedViewModel;->LABEL:Lo/MutualFundGoalTopUpDataSharedViewModel;

    :goto_6
    move-object v11, v4

    .line 39
    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getFieldLabelProductName()Lo/getPrivilegeFlag;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getFieldLabelProductName()Lo/getPrivilegeFlag;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedBillerEntity()Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 38
    sget v4, Lo/UTSwitchingProvisionFragment;->write:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/UTSwitchingProvisionFragment;->invoke:I

    rem-int/2addr v4, v3

    .line 42
    invoke-virtual {v1}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getCompanyCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v5

    :goto_7
    if-nez v1, :cond_11

    move-object v12, v7

    goto :goto_8

    :cond_11
    move-object v12, v1

    .line 43
    :goto_8
    invoke-virtual {v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedBillerEntity()Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getProductName()Ljava/lang/String;

    move-result-object v5

    :cond_12
    if-nez v5, :cond_13

    move-object v13, v7

    goto :goto_9

    :cond_13
    move-object v13, v5

    .line 38
    :goto_9
    new-instance v1, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x760

    const/16 v21, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v21}, Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setProductField(Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;)V

    sget v1, Lo/UTSwitchingProvisionFragment;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/UTSwitchingProvisionFragment;->write:I

    rem-int/2addr v1, v3

    :cond_14
    return-object v2

    :array_0
    .array-data 2
        0xfs
        0x13s
        0x1as
        0x12s
        0xds
        -0x35s
        -0x3cs
        0x9s
        0x16s
        0x13s
        0xas
        0x9s
        0x6s
        -0x3cs
        -0x35s
        0x9s
        0x11s
        0x19s
        0x17s
        0x9s
        0x16s
        -0x35s
        -0x3cs
        0x13s
        0x18s
        -0x3cs
        0x10s
        0x10s
        0x5s
        0x7s
        0x9s
        0x12s
        0xds
        0x18s
        0x19s
        0x13s
        0x16s
        0x13s
        0x7s
        -0x3cs
        0xcs
        0x18s
        0xds
        0x1bs
        -0x3cs
        -0x35s
        0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xcs
        -0x1s
        0xas
        -0x7s
        -0x9s
        -0x5s
    .end array-data
.end method
