.class final Lo/invokeSuspendlambda1lambda0$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/invokeSuspendlambda1lambda0;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/nativeMove;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/encodeHex;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeMove;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

.field final synthetic read:Z


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/invokeSuspendlambda1lambda0$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/invokeSuspendlambda1lambda0$invoke;->$$a:[B

    const/16 v0, 0x4c

    sput v0, Lo/invokeSuspendlambda1lambda0$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/invokeSuspendlambda1lambda0$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/invokeSuspendlambda1lambda0$invoke;->$11:I

    sput v0, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x6bf0e3c380325eeL

    sput-wide v0, Lo/invokeSuspendlambda1lambda0$invoke;->write:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeMove;",
            ">;>;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lo/invokeSuspendlambda1lambda0$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-boolean p2, p0, Lo/invokeSuspendlambda1lambda0$invoke;->read:Z

    iput-object p3, p0, Lo/invokeSuspendlambda1lambda0$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    iput-object p4, p0, Lo/invokeSuspendlambda1lambda0$invoke;->a:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    const v0, 0x1afad3d5

    const v2, -0x1afad3d4

    invoke-static/range {v0 .. v6}, Lo/invokeSuspendlambda1lambda0$invoke;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 3084
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4013
    iget-object p0, p1, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 115
    sget p1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 114
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    sget p0, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v8

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    const v0, -0x207f7b51

    const v2, 0x207f7b51

    invoke-static/range {v0 .. v6}, Lo/invokeSuspendlambda1lambda0$invoke;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 1084
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2012
    iget-object p0, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 111
    sget p1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 110
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    sget p0, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    rem-int/2addr p0, p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x487f8be5

    mul-int/2addr v0, p0

    const/high16 v1, -0x2e900000

    add-int/2addr v0, v1

    const v1, -0x532f8be3

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p2

    or-int v3, v1, v2

    or-int/2addr v3, p1

    not-int v3, v3

    not-int v4, p1

    or-int v5, v1, v4

    or-int/2addr v5, p2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4dd78be4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v1

    or-int v1, v4, p2

    not-int v1, v1

    or-int/2addr p1, v1

    const v1, 0x4dd78be4    # 4.5203366E8f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x5580000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x56380000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x35300000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p0, p2

    add-int/2addr v1, p4

    const v4, 0x424e3655

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, -0x71152ff2

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x62d10000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x77cf94b1

    mul-int/2addr p0, v4

    const v4, 0x488aedbc

    add-int/2addr p0, v4

    const v4, 0x77cf8d09

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v3, v3, -0x3d4

    add-int/2addr p0, v3

    mul-int/lit16 v2, v2, -0x3d4

    add-int/2addr p0, v2

    mul-int/lit16 p1, p1, 0x3d4

    add-int/2addr p0, p1

    const p1, 0x77cf90dd

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0x5230489f

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, 0x330f7c16

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x21930000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x40370000    # -1.5703125f

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/invokeSuspendlambda1lambda0$invoke;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/invokeSuspendlambda1lambda0$invoke;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/encodeHex;

    const/4 v2, 0x2

    .line 146
    rem-int v3, v2, v2

    .line 7084
    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8013
    iget-object p0, p0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 146
    sget v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    .line 145
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x32

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    const v2, 0x1afad3d5

    const v4, -0x1afad3d4

    invoke-static/range {v2 .. v8}, Lo/invokeSuspendlambda1lambda0$invoke;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    const v0, 0x1afad3d5

    const v2, -0x1afad3d4

    invoke-static/range {v0 .. v6}, Lo/invokeSuspendlambda1lambda0$invoke;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 20

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/invokeSuspendlambda1lambda0$invoke;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v9, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v5, v9

    int-to-long v9, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v11, v5

    sget-wide v13, Lo/invokeSuspendlambda1lambda0$invoke;->write:J

    :try_start_0
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v5, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v5, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-nez v9, :cond_0

    const/16 v9, 0x30

    :try_start_1
    invoke-static {v10, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v13, v9, 0xf

    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v14, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v15, v9, 0x885

    const v16, -0x681a0741

    const/16 v17, 0x0

    int-to-byte v9, v8

    int-to-byte v11, v9

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    invoke-static {v9, v11, v3}, Lo/invokeSuspendlambda1lambda0$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v0

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v13, v4, 0xe

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x3c9d

    int-to-char v14, v4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v15, v4, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v4, v8

    int-to-byte v5, v4

    int-to-byte v7, v5

    invoke-static {v4, v5, v7}, Lo/invokeSuspendlambda1lambda0$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v12

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/invokeSuspendlambda1lambda0$invoke;->$10:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/invokeSuspendlambda1lambda0$invoke;->$11:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/invokeSuspendlambda1lambda0$invoke;->$11:I

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokeSuspendlambda1lambda0$invoke;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v8

    return-void

    :cond_4
    throw v6
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/encodeHex;

    const/4 v2, 0x2

    .line 142
    rem-int v3, v2, v2

    .line 5084
    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 142
    sget v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 p0, 0x1e

    div-int/2addr p0, v0

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/16 v1, 0x23

    div-int/2addr v1, v0

    :cond_2
    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/invokeSuspendlambda1lambda0$invoke;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/invokeSuspendlambda1lambda0$invoke;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    const v2, -0x207f7b51

    const v4, 0x207f7b51

    invoke-static/range {v2 .. v8}, Lo/invokeSuspendlambda1lambda0$invoke;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private read(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const/16 v19, 0x2

    .line 134
    rem-int v2, v19, v19

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    .line 134
    sget v3, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, v19

    :goto_1
    or-int v3, p3, v3

    .line 134
    sget v5, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    .line 89
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 150
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 89
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalTopUpPinScreen.<anonymous> (MutualFundGoalTopUpPINScreen.kt:88)"

    const v7, -0x72dfb95

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_4
    iget-object v5, v0, Lo/invokeSuspendlambda1lambda0$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 91
    iget-boolean v6, v0, Lo/invokeSuspendlambda1lambda0$invoke;->read:Z

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    const/16 v9, 0x2b

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/invokeSuspendlambda1lambda0$invoke;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_5

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v6, 0x2e

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v10}, Lo/invokeSuspendlambda1lambda0$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v6, 0x2b

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v10}, Lo/invokeSuspendlambda1lambda0$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    :goto_3
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v10, 0xe

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/invokeSuspendlambda1lambda0$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 9009
    iget-object v11, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 93
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 92
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 89
    invoke-static {v5, v2, v6}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    iget-object v2, v0, Lo/invokeSuspendlambda1lambda0$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 98
    iget-boolean v5, v0, Lo/invokeSuspendlambda1lambda0$invoke;->read:Z

    if-eqz v5, :cond_6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v6, 0x2a

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/invokeSuspendlambda1lambda0$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 100
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int/lit8 v5, v5, 0x1

    new-array v6, v10, [C

    fill-array-data v6, :array_5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lo/invokeSuspendlambda1lambda0$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 10009
    iget-object v6, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 100
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 99
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 96
    invoke-static {v2, v9, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 11011
    iget-object v2, v1, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    const v2, 0x78d3484

    .line 103
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    sget-object v5, Lo/packetsReceivedHasBeenReset;->read:Lo/packetsReceivedHasBeenReset;

    .line 12014
    iget-object v12, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 13015
    iget-object v13, v1, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 14009
    iget-object v10, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 15010
    iget-object v14, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 118
    new-instance v2, Lo/invokeSuspendlambda1lambda0$invoke$5;

    iget-object v6, v0, Lo/invokeSuspendlambda1lambda0$invoke;->a:Landroidx/compose/runtime/State;

    invoke-direct {v2, v6}, Lo/invokeSuspendlambda1lambda0$invoke$5;-><init>(Landroidx/compose/runtime/State;)V

    const/16 v6, 0x36

    const v9, -0x23ac4fb7

    invoke-static {v9, v8, v2, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const v2, 0x6b995443

    .line 117
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/invokeSuspendlambda1lambda0$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v6, v3, 0xe

    if-eq v6, v4, :cond_8

    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    move v9, v7

    goto :goto_4

    :cond_8
    move v9, v8

    .line 108
    :goto_4
    iget-object v11, v0, Lo/invokeSuspendlambda1lambda0$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    .line 230
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v9

    if-nez v2, :cond_9

    .line 231
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_a

    .line 108
    :cond_9
    new-instance v7, Lo/RealmExtensionsKtexecuteTransactionAwait2ExternalSyntheticLambda0;

    invoke-direct {v7, v11, v1}, Lo/RealmExtensionsKtexecuteTransactionAwait2ExternalSyntheticLambda0;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)V

    .line 233
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_a
    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x6b997005

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/invokeSuspendlambda1lambda0$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v4, :cond_c

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_b

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    const/4 v8, 0x0

    .line 112
    :cond_c
    iget-object v3, v0, Lo/invokeSuspendlambda1lambda0$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    .line 236
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v8

    if-nez v2, :cond_d

    .line 237
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_e

    .line 112
    :cond_d
    new-instance v4, Lo/toChangesetFlow;

    invoke-direct {v4, v3, v1}, Lo/toChangesetFlow;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)V

    .line 239
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_e
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v7, v14

    move v14, v3

    const/16 v16, 0xd80

    const/16 v17, 0x0

    const/16 v18, 0x21a3

    move-object v3, v5

    move-object/from16 v4, v20

    move-object v5, v10

    move-object/from16 v10, v21

    move-object v0, v15

    move-object/from16 v15, p2

    .line 104
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_f
    move-object v0, v15

    const v2, 0x7a87aa9

    .line 134
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 136
    sget-object v5, Lo/packetsReceivedHasBeenReset;->read:Lo/packetsReceivedHasBeenReset;

    .line 16014
    iget-object v12, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 17015
    iget-object v13, v1, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 18009
    iget-object v7, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 19010
    iget-object v10, v1, Lo/encodeHex;->read:Ljava/lang/String;

    const v2, 0x6b9a3943

    .line 148
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lo/invokeSuspendlambda1lambda0$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v6, v3, 0xe

    if-eq v6, v4, :cond_12

    .line 134
    sget v9, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_10

    and-int/lit8 v9, v3, 0x6d

    if-eqz v9, :cond_11

    goto :goto_5

    :cond_10
    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_11

    .line 148
    :goto_5
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    const/4 v9, 0x0

    goto :goto_6

    :cond_12
    move v9, v8

    .line 139
    :goto_6
    iget-object v11, v0, Lo/invokeSuspendlambda1lambda0$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    .line 242
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v2, v9

    if-nez v2, :cond_13

    .line 243
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_14

    .line 139
    :cond_13
    new-instance v14, Lo/RealmObjectExtensionsKt;

    invoke-direct {v14, v11, v1}, Lo/RealmObjectExtensionsKt;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)V

    .line 245
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_14
    move-object/from16 v20, v14

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x6b9a5505

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/invokeSuspendlambda1lambda0$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eq v6, v4, :cond_17

    .line 249
    sget v4, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_15

    and-int/lit8 v3, v3, 0x5

    if-eqz v3, :cond_16

    goto :goto_7

    :cond_15
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_16

    .line 139
    :goto_7
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    const/4 v3, 0x0

    goto :goto_8

    :cond_17
    move v3, v8

    .line 143
    :goto_8
    iget-object v4, v0, Lo/invokeSuspendlambda1lambda0$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    .line 248
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    xor-int/2addr v2, v8

    if-eq v2, v8, :cond_18

    goto :goto_9

    .line 134
    :cond_18
    sget v2, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_19

    .line 249
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x63

    const/4 v8, 0x0

    div-int/2addr v3, v8

    if-ne v6, v2, :cond_1a

    goto :goto_9

    :cond_19
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_1a

    .line 143
    :goto_9
    new-instance v6, Lo/RealmModelExtensionsKt;

    invoke-direct {v6, v4, v1}, Lo/RealmModelExtensionsKt;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)V

    .line 251
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_1a
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    const/16 v18, 0x21ab

    move-object v3, v5

    move-object v5, v7

    move-object v7, v10

    move-object/from16 v10, v20

    move-object/from16 v15, p2

    .line 135
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 134
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    return-void

    :array_0
    .array-data 2
        0x5c3cs
        0x5c51s
        0x394s
        -0x7075s
        -0x7edes
        -0x6674s
        -0x527es
        0x8d3s
        0x6dc5s
        0x322as
        -0x34cfs
        -0x2184s
        0x3f60s
        0x6070s
        -0x541s
        0xees
        -0x3769s
        -0x5130s
        0x2cc5s
        0x314es
        -0x65cds
        -0x22a0s
        0x5e67s
        0x632fs
        -0x544cs
        0xba0s
        -0x6e6es
        -0x6a2cs
        0x75dcs
        0x3a14s
        -0x3cf0s
        -0x39c4s
        0x771s
        0x6877s
        -0xd5cs
        0x8e6s
        -0x2f72s
        -0x690es
        0x24des
        0x394es
        -0x1decs
        -0x3ac0s
        0x5676s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2f05s
        0x2f68s
        0x4b88s
        -0x3869s
        0x75das
        0x6d74s
        -0x177cs
        0x4dd5s
        0x1efcs
        0x7a36s
        0x3fc9s
        -0x6486s
        0x4c59s
        0x286cs
        0xe47s
        0x45e8s
        -0x4456s
        -0x192as
        -0x279ds
        0x745ds
        -0x1700s
        -0x6aces
        -0x556bs
        0x2628s
        -0x2730s
        0x43a0s
        0x6570s
        -0x2f71s
        0x6e0s
        0x7215s
        0x37abs
        -0x7c99s
        0x7444s
        0x2077s
        0x603s
        0x4deas
        -0x5c49s
        -0x213ds
        -0x2fc7s
        0x7c55s
        -0x6efes
        -0x72a7s
        -0x5d6fs
        0x2e2fs
        -0x3f80s
        -0x444fs
    .end array-data

    :array_2
    .array-data 2
        0x5c3cs
        0x5c51s
        0x394s
        -0x7075s
        -0x7edes
        -0x6674s
        -0x527es
        0x8d3s
        0x6dc5s
        0x322as
        -0x34cfs
        -0x2184s
        0x3f60s
        0x6070s
        -0x541s
        0xees
        -0x3769s
        -0x5130s
        0x2cc5s
        0x314es
        -0x65cds
        -0x22a0s
        0x5e67s
        0x632fs
        -0x544cs
        0xba0s
        -0x6e6es
        -0x6a2cs
        0x75dcs
        0x3a14s
        -0x3cf0s
        -0x39c4s
        0x771s
        0x6877s
        -0xd5cs
        0x8e6s
        -0x2f72s
        -0x690es
        0x24des
        0x394es
        -0x1decs
        -0x3ac0s
        0x5676s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xdas
        -0xbds
        0x7d56s
        -0xebes
        0x1958s
        0x1e6s
        0x4a1es
        -0x10bds
        -0x3134s
        0x4ce3s
        0x5348s
        0x39f0s
        -0x639as
        0x1eb1s
    .end array-data

    :array_4
    .array-data 2
        0x6a68s
        0x6a05s
        -0x1d12s
        0x6ef1s
        -0x7c4es
        -0x64e4s
        0x606fs
        -0x3ac2s
        0x5b91s
        -0x2cb0s
        -0x365fs
        0x1391s
        0x934s
        -0x7ef6s
        -0x7d1s
        -0x32fds
        -0x139s
        0x4fb0s
        0x2e54s
        -0x35fs
        -0x5395s
        0x3c54s
        0x5cf1s
        -0x513bs
        -0x6202s
        -0x1521s
        -0x6cfds
        0x5860s
        0x4388s
        -0x2492s
        -0x3e80s
        0xb99s
        0x3132s
        -0x76f3s
        -0xfd7s
        -0x3aeas
        -0x1909s
        0x77a7s
        0x2651s
        -0xb44s
        -0x2bbbs
        0x243fs
    .end array-data

    :array_5
    .array-data 2
        -0xdas
        -0xbds
        0x7d56s
        -0xebes
        0x1958s
        0x1e6s
        0x4a1es
        -0x10bds
        -0x3134s
        0x4ce3s
        0x5348s
        0x39f0s
        -0x639as
        0x1eb1s
    .end array-data
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/encodeHex;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/invokeSuspendlambda1lambda0$invoke;->read(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    sget p2, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/invokeSuspendlambda1lambda0$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
