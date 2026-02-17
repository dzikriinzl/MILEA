.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.presentation.vm.MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$inquiryAccountList$1"
    f = "MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel.kt"
    i = {}
    l = {
        0x2c,
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:I


# instance fields
.field a:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    const v0, 0x4e562441    # 8.9817504E8f

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->read:I

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->read:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v7

    const v8, 0x8d0f

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v12, v5

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v9, v0, v9

    invoke-static {v1, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v1, v2

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

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v11

    aget-char v9, v4, v9

    aput-char v9, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x76a9d336

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    const/4 v12, 0x0

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit8 v13, v12, 0xa

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v15, v12, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v12, v5

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x37

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method private static final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_9

    .line 46
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lo/getLastLoginannotations;

    .line 47
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_2

    .line 1013
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    .line 48
    invoke-virtual {v4}, Lo/component12;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 49
    :goto_2
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1013
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v4, v0

    move-object v9, v5

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 50
    :goto_3
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/getLoginTokenannotations;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 1013
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_4

    :cond_4
    move-object v6, v4

    goto :goto_5

    :cond_5
    :goto_4
    move-object v6, v5

    .line 51
    :goto_5
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getBalance()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 69
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    .line 1013
    invoke-static {v3}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_6
    new-instance v10, Lo/WebViewActivityFlutterWebChromeClient;

    move-object v4, v10

    move-object v5, v6

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lo/WebViewActivityFlutterWebChromeClient;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1013
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    rem-int/2addr v3, v3

    goto/16 :goto_1

    .line 69
    :cond_8
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_9
    return-object v2
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x41

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->a:I

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 53
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_3

    :goto_0
    if-eq v2, v0, :cond_2

    if-ne v2, v3, :cond_1

    add-int/2addr v7, v5

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 43
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v4, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 45
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxyAccountOptionDataRealmColumnInfo;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->a:I

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0xc8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v0

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v5

    new-array v5, v5, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 43
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 46
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lo/ReversedListlistIterator1;

    new-instance v5, Lo/RingBuffer;

    invoke-direct {v5}, Lo/RingBuffer;-><init>()V

    invoke-direct {v2, v5}, Lo/ReversedListlistIterator1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 53
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
    .end array-data
.end method
