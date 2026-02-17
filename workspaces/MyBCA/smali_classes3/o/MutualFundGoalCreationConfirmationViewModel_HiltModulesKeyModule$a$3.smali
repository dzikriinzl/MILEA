.class public final Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic write:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x76

    sget-object v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->$$a:[B

    const/16 v0, 0x83

    sput v0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->$11:I

    sput v0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->invoke:I

    sput v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x71e6bab71e3a249fL    # -9.474575825494493E-241

    sput-wide v0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->write:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget v5, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->$11:I

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

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x2c8e

    int-to-char v14, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->$$c(IBB)Ljava/lang/String;

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

    const v13, 0x64be2874

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v20, v13, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v10, v14, v10

    add-int/lit16 v10, v10, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v21, v13

    move/from16 v22, v10

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x30

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v20, v7, 0xf

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v10, v9

    sget-object v12, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x4

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    move/from16 v21, v7

    move/from16 v22, v15

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v20, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v11, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x63b

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v9, v3

    sget-wide v11, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->RemoteActionCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

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

    sget v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 0
    instance-of v1, p2, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3$3;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3$3;

    iget v2, v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3$3;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 49
    sget p2, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3$3;->invoke:I

    div-int/2addr p2, v3

    iput p2, v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3$3;->invoke:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3$3;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3$3;->invoke:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3$3;

    invoke-direct {v1, p0, p2}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3$3;-><init>(Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;Lkotlin/coroutines/Continuation;)V

    .line 49
    sget p2, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->invoke:I

    rem-int/2addr p2, v0

    .line 0
    :goto_0
    iget-object p2, v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3$3;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v2, v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3$3;->invoke:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v0, 0x69a7020a

    add-int v5, p2, v0

    const/16 p2, 0x2f

    new-array v6, p2, [C

    fill-array-data v6, :array_0

    const/4 p2, 0x4

    new-array v7, p2, [C

    fill-array-data v7, :array_1

    new-array v8, p2, [C

    fill-array-data v8, :array_2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, -0x1

    int-to-char v9, p2

    new-array p2, v4, [Ljava/lang/Object;

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3;->write:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lo/setSettlementAccountNo;

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    const v11, 0x46a6a320    # 21329.562f

    const v7, -0x46a6a31f

    invoke-static/range {v5 .. v11}, Lo/setSettlementAccountNo;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Lo/setNetAmount;

    .line 56
    invoke-virtual {v5}, Lo/setNetAmount;->write()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5}, Lo/setNetAmount;->a()Z

    move-result v5

    .line 55
    new-instance v7, Lo/MutualFundGoalUpdateViewModel;

    invoke-direct {v7, v6, v5}, Lo/MutualFundGoalUpdateViewModel;-><init>(Ljava/lang/String;Z)V

    .line 54
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 50
    iput v4, v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3$3;->invoke:I

    invoke-interface {p2, v2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 49
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    instance-of p1, p2, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a$3$3;

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        0x426as
        -0x43e6s
        0x3293s
        -0x6ccfs
        -0x60bfs
        -0x4e9es
        -0x5700s
        0x4b51s
        0x7624s
        -0x5e87s
        0x3c67s
        -0x2734s
        0x67eds
        0x459es
        0x14c4s
        -0x3e8es
        -0xd42s
        0x5b05s
        0x4a1as
        0x7c6es
        0x29c0s
        0x2c93s
        -0x2922s
        0x2cc2s
        -0x2915s
        -0x4e8s
        0x3e90s
        0x5742s
        -0x2d0as
        0x59e7s
        -0x143ds
        0x22ffs
        0x50c4s
        0x3edes
        0x5bd3s
        0x7641s
        -0x606s
        -0x38bds
        0x2ed5s
        -0x18f3s
        -0x7d6as
        0x60a2s
        -0x75d7s
        0x3de6s
        -0x2edas
        -0x7506s
        0x546bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7094s
        0x7f9as
        -0x3fd6s
        -0x6cfas
    .end array-data

    :array_2
    .array-data 2
        0xa1es
        -0x58fes
        -0x1d97s
        -0x36as
    .end array-data
.end method
