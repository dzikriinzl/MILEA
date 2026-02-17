.class final Lo/nextpVg5ArA$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nextpVg5ArA;->a(Landroidx/navigation/NavHostController;Lo/forward;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundAmountInputViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nextpVg5ArA$a$RemoteActionCompatParcelizer;
    }
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.financialplanning.emergencyfund.creation.MutualFundGoalEmergencyFundAmountInputScreenKt$MutualFundGoalEmergencyFundAmountInputScreen$2$1"
    f = "MutualFundGoalEmergencyFundAmountInputScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundAmountInputViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundAmountInputViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundAmountInputViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nextpVg5ArA$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nextpVg5ArA$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p2, p0, Lo/nextpVg5ArA$a;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundAmountInputViewModel;

    iput-object p3, p0, Lo/nextpVg5ArA$a;->a:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/nextpVg5ArA$a;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/nextpVg5ArA$a;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    .line 65353
    new-instance p1, Lo/nextpVg5ArA$a;

    iget-object v1, p0, Lo/nextpVg5ArA$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v2, p0, Lo/nextpVg5ArA$a;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundAmountInputViewModel;

    iget-object v3, p0, Lo/nextpVg5ArA$a;->a:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/nextpVg5ArA$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/nextpVg5ArA$a;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/nextpVg5ArA$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundAmountInputViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/nextpVg5ArA$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/nextpVg5ArA$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 106
    iget v0, p0, Lo/nextpVg5ArA$a;->IconCompatParcelizer:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lo/nextpVg5ArA$a;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/nextpVg5ArA;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/nextpVg5ArA$a$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 120
    iget-object p1, p0, Lo/nextpVg5ArA$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v9

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    const v6, 0x45402a13

    const v7, -0x45402a12

    invoke-static/range {v3 .. v9}, Lo/nextpVg5ArA;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lo/nextpVg5ArA$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/nextpVg5ArA;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Lo/nextpVg5ArA$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    const v5, 0x45402a13

    const v6, -0x45402a12

    invoke-static/range {v2 .. v8}, Lo/nextpVg5ArA;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 116
    iget-object p1, p0, Lo/nextpVg5ArA$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lo/nextpVg5ArA;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Lo/nextpVg5ArA$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v1, p0, Lo/nextpVg5ArA$a;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/nextpVg5ArA;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2017
    iput-object v1, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 110
    iget-object p1, p0, Lo/nextpVg5ArA$a;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundAmountInputViewModel;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v4, -0x217b88a6

    const v2, 0x217b88a7

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundAmountInputViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lo/nextpVg5ArA$a;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundAmountInputViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundAmountInputViewModel;->read()V

    .line 126
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
