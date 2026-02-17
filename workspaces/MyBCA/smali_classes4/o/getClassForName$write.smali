.class final Lo/getClassForName$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getClassForName;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalRSPCustomProductContentKt$MutualFundGoalRSPCustomProductContent$1$1"
    f = "MutualFundGoalRSPCustomProductContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getClassForName$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getClassForName$write;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

    iput-object p2, p0, Lo/getClassForName$write;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/getClassForName$write;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/getClassForName$write;

    iget-object v0, p0, Lo/getClassForName$write;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

    iget-object v1, p0, Lo/getClassForName$write;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/getClassForName$write;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getClassForName$write;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getClassForName$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getClassForName$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    iget v1, v0, Lo/getClassForName$write;->invoke:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lo/getClassForName$write;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    const v8, -0x221f05c7

    const v5, 0x221f05c7

    invoke-static/range {v2 .. v8}, Lo/getClassForName;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iget-object v2, v0, Lo/getClassForName$write;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v15, 0x26147a27

    const v10, -0x26147a26

    move v3, v10

    move v8, v15

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lo/getClassForName$write;->write:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, v0, Lo/getClassForName$write;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/getClassForName$write;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lo/getClassForName$write;->write:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Lo/getClassForName;->read(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V

    .line 53
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
