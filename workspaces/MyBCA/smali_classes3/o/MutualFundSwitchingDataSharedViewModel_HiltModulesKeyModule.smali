.class public final Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private final a:Lo/MutualFundSwitchingPINViewModel;


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$c:[B

    const/16 v0, 0x2b

    sput v0, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$d:[B

    const/16 v2, 0x77

    sput v2, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v2, 0xa0

    sput v2, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$b:I

    .line 65353
    sput v0, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->read:I

    sput v1, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->invoke:I

    const v0, 0x4e5624be    # 8.9818304E8f

    sput v0, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->write:I

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method public constructor <init>(Lo/MutualFundSwitchingPINViewModel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 11
    iput-object p1, p0, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->a:Lo/MutualFundSwitchingPINViewModel;

    return-void
.end method

.method private static b(Z[CIII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->write:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x8c8

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget v11, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$f:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v7, v12

    invoke-static {v11, v12, v7}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$g(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x9

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$g(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_7

    .line 129
    sget v0, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v5

    int-to-byte v7, v9

    int-to-byte v15, v7

    invoke-static {v9, v7, v15}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$g(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x2

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method public static invoke(Ljava/util/List;)I
    .locals 32

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const-class v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const/16 v7, 0xb

    const-wide/16 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v10, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v11, v4

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v4, v12, v8

    add-int/lit16 v12, v4, 0x886

    const v13, 0x7aa3bb9b

    const/4 v14, 0x0

    sget-object v4, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$d:[B

    aget-byte v15, v4, v5

    add-int/2addr v15, v6

    int-to-byte v15, v15

    and-int/lit8 v5, v15, 0x8

    int-to-byte v5, v5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v4, v7}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->d(ISB[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, ""

    const/16 v10, 0x8

    if-nez v4, :cond_6

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v8

    add-int/lit16 v12, v12, 0x884

    invoke-static {v4, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v11, v4

    move v12, v2

    :goto_0
    if-ge v12, v11, :cond_6

    sget v13, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v14, v13, 0x5d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v14, v0

    aget-object v14, v4, v12

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v13, v0

    const/16 v19, 0x0

    const/16 v13, 0x18

    :try_start_0
    new-array v13, v13, [C

    fill-array-data v13, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v21, v15, 0x10

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0xec

    const/16 v0, 0x30

    invoke-static {v7, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v23, v0, 0x19

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v20, v13

    move/from16 v22, v15

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v24}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v19, 0x0

    const/16 v13, 0xc

    new-array v15, v13, [C

    fill-array-data v15, :array_1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    add-int/lit8 v21, v20, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v20

    shr-int/lit8 v10, v20, 0x10

    rsub-int v10, v10, 0xf4

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v20

    add-int/lit8 v23, v20, 0xc

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v20, v15

    move/from16 v22, v10

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    const/16 v19, 0x0

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v13, v20, v8

    const/16 v15, 0x8

    rsub-int/lit8 v21, v13, 0x8

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    rsub-int v13, v13, 0xed

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v23, v15, 0x1a

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move/from16 v22, v13

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v19, 0x0

    const/16 v13, 0x8

    new-array v15, v13, [C

    fill-array-data v15, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v20

    shr-int/lit8 v20, v20, 0x8

    add-int/lit8 v21, v20, 0x8

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x8

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v20, v15

    move/from16 v22, v8

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v2

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v8, 0x18

    :try_start_1
    new-array v8, v8, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v21, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xec

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v23, v10, 0x18

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move/from16 v22, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v19, 0x0

    const/16 v9, 0xd

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v21, v10, 0x5

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v23, v13, 0xd

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v20, v9

    move/from16 v22, v10

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v19, 0x0

    const/16 v0, 0x18

    :try_start_2
    new-array v0, v0, [C

    fill-array-data v0, :array_6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v21, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xec

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v23, v9, 0x19

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move/from16 v22, v8

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v19, 0x1

    const/16 v8, 0x11

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    rsub-int/lit8 v21, v9, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0xf4

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v10, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit8 v23, v10, 0x11

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move/from16 v22, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v8, v0

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v0, v2

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v19, 0x0

    const/16 v8, 0x18

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    add-int/lit8 v9, v9, 0xf

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0xec

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    cmp-long v13, v22, v20

    rsub-int/lit8 v23, v13, 0x19

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eq v0, v6, :cond_4

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int/lit8 v25, v0, 0xf

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x885

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    sget-object v8, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$d:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    add-int/2addr v10, v6

    int-to-byte v9, v10

    and-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    const/16 v11, 0xb

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->d(ISB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v7, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v8, v0, 0xf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x3c9e

    int-to-char v9, v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v10, v0, 0x885

    const v11, 0x7aa3bb9b

    const/4 v12, 0x0

    sget-object v0, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$d:[B

    const/4 v4, 0x7

    aget-byte v13, v0, v4

    add-int/2addr v13, v6

    int-to-byte v4, v13

    and-int/lit8 v13, v4, 0x8

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v13, v0, v14}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->d(ISB[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0xe

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9f

    int-to-char v10, v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v11, v0, 0x885

    const v12, 0x2f63b3a5

    const/4 v13, 0x0

    sget-object v0, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$d:[B

    const/16 v4, 0x8

    aget-byte v14, v0, v4

    neg-int v4, v14

    int-to-byte v4, v4

    array-length v0, v0

    int-to-byte v0, v0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v14}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->d(ISB[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v2

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_1
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x30

    invoke-static {v7, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v8, v0, 0xd

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v9, v0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v10, v0, 0x885

    const v11, 0x7aa3bb9b

    const/4 v12, 0x0

    sget-object v0, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$d:[B

    const/4 v3, 0x7

    aget-byte v3, v0, v3

    add-int/2addr v3, v6

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    const/16 v7, 0xb

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v7}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->d(ISB[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x3612cb76

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v7, v3, 0xe

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x3c9e

    int-to-char v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit16 v9, v3, 0x884

    const v10, -0x28c31d3

    const/4 v11, 0x0

    sget-object v3, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$d:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    int-to-byte v12, v4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v13}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->d(ISB[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v5, v3, v4

    aput-object v1, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const v4, 0x22a59c4b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int/lit8 v7, v4, 0x17

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x6c18

    int-to-char v8, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v9, v4, 0x35f

    const v10, 0x163b66ec

    const/4 v11, 0x0

    sget-object v4, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$d:[B

    const/16 v12, 0x8

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    sget v12, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->$$e:I

    and-int/lit8 v13, v12, 0x19

    int-to-byte v13, v13

    const/16 v14, 0xb

    and-int/2addr v12, v14

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v13, v12, v14}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->d(ISB[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v2

    const-class v0, [Ljava/lang/reflect/Method;

    aput-object v0, v13, v6

    const-class v0, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v0, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x338cb93e

    int-to-long v7, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v9, -0x3c4

    int-to-long v9, v9

    const/16 v11, -0x3c3

    int-to-long v11, v11

    mul-long/2addr v11, v7

    add-long/2addr v11, v9

    const/16 v13, 0x3c5

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v17, v7, v13

    xor-long/2addr v3, v13

    int-to-long v5, v0

    or-long v20, v3, v5

    xor-long v20, v20, v13

    or-long v17, v17, v20

    mul-long v17, v17, v9

    add-long v11, v11, v17

    xor-long/2addr v5, v13

    or-long/2addr v5, v3

    xor-long/2addr v5, v13

    or-long/2addr v3, v7

    xor-long/2addr v3, v13

    or-long/2addr v3, v5

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const v0, -0x4d721607

    int-to-long v3, v0

    add-long/2addr v11, v3

    const/16 v0, 0x20

    shr-long v3, v11, v0

    long-to-int v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x5816a6ee

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x50160267

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33f

    const v6, 0x5eae7f32

    add-int/2addr v6, v5

    const v5, -0x2290101

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v6, v5

    const v5, 0x523f0366

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x523f0367

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x5816a6ef

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v6, 0x3e1fe602

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x178a6fa7

    or-int/2addr v6, v7

    const v8, -0x3e1fe603

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x234

    const v8, -0x56f31627

    add-int/2addr v8, v6

    const v6, -0x28158001

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v8, v4

    or-int v4, v7, v5

    not-int v4, v4

    const v5, 0x160a6602

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_a

    sget v4, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x2

    move v4, v2

    :goto_2
    if-eqz v4, :cond_c

    sget v6, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v7, v5

    :cond_c
    if-eqz v4, :cond_d

    const/4 v4, 0x1

    if-ge v0, v4, :cond_d

    aget-object v0, v1, v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v2

    return v3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
    .end array-data

    :array_1
    .array-data 2
        0x7s
        -0x4s
        0x1s
        -0x2s
        0x1s
        -0x3s
        0xas
        0xbs
        -0x1s
        -0x3s
        0xcs
        -0x1bs
    .end array-data

    :array_2
    .array-data 2
        -0x14s
        0xes
        0x3s
        0x8s
        0x5s
        0x8s
        0x4s
        0x11s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
        0xbs
        0x0s
        0xds
        0x6s
        -0x33s
        0x11s
        0x4s
        0x5s
        0xbs
        0x4s
        0x2s
        0x13s
        -0x33s
    .end array-data

    :array_3
    .array-data 2
        0x1s
        0xbs
        -0x1as
        -0x7s
        0xcs
        0x1s
        0xes
        -0x3s
    .end array-data

    :array_4
    .array-data 2
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
    .end array-data

    :array_5
    .array-data 2
        0x4s
        -0x16s
        0xfs
        0x6s
        -0x5s
        -0x3s
        -0x5s
        0xas
        -0x18s
        -0x5s
        0xas
        0xbs
        0x8s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
    .end array-data

    :array_7
    .array-data 2
        -0x1s
        0xbs
        -0x3s
        0x8s
        0x11s
        -0x14s
        0xas
        -0x3s
        0xcs
        -0x3s
        0x5s
        -0x7s
        0xas
        -0x7s
        -0x18s
        0xcs
        -0x3s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
    .end array-data
.end method

.method private read(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x2

    .line 18
    rem-int v0, p2, p2

    .line 14
    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getVerificationEntity()Lo/MutualFundSwitchingDataSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    sget v1, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v1, p2

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MutualFundSwitchingDataSharedViewModel;->setXoid(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getVerificationEntity()Lo/MutualFundSwitchingDataSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    sget v1, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, p2

    .line 15
    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getVerificationEntity()Lo/MutualFundSwitchingDataSharedViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/MutualFundSwitchingDataSharedViewModel;->getVerification()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_1
    sget v1, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v1, p2

    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getVerificationEntity()Lo/MutualFundSwitchingDataSharedViewModel;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    sget v4, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v4, p2

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v3}, Lo/MutualFundSwitchingDataSharedViewModel;->getXoid()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v3}, Lo/MutualFundSwitchingDataSharedViewModel;->getXoid()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 15
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MutualFundSwitchingDataSharedViewModel;->setVerification(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    new-array v2, p2, [C

    fill-array-data v2, :array_0

    const-string p2, ""

    const/16 v3, 0x30

    invoke-static {p2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    neg-int v3, p2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    const/4 v4, 0x0

    cmpl-float p2, p2, v4

    rsub-int p2, p2, 0xc3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v5, v4, 0x3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move v4, p2

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object v1, v8, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->a:Lo/MutualFundSwitchingPINViewModel;

    invoke-interface {p2, p1}, Lo/MutualFundSwitchingPINViewModel;->AudioAttributesImplBaseParcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const/16 v1, 0x12

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xec

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object p2, v6, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x2s
        0x2s
    .end array-data

    :array_1
    .array-data 2
        0x4s
        -0x17s
        0xes
        0x16s
        0x1s
        0xcs
        0x9s
        0x4s
        -0x40s
        -0xcs
        0x5s
        0xds
        0x10s
        0xcs
        0x1s
        0x14s
        0x5s
        -0x17s
    .end array-data
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    invoke-direct {p0, p1, p2}, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->read(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundSwitchingDataSharedViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
