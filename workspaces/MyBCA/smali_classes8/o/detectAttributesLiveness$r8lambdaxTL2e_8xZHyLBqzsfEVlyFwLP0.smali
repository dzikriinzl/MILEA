.class final Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/detectAttributesLiveness;->a(Lo/isJsonArray;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.presentation.views.ORReceiptScreenKt$ORReceiptScreen$4$1"
    f = "ORReceiptScreen.kt"
    i = {}
    l = {
        0x73,
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    .line 65353
    new-instance p1, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

    iget-object v0, p0, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 113
    iget v1, p0, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->read:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v11

    const v9, 0x2ee174c5

    const v6, -0x2ee174c1

    invoke-static/range {v5 .. v11}, Lo/detectAttributesLiveness;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v5, 0x1f40

    if-eqz p1, :cond_3

    .line 115
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->read:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 116
    :goto_0
    iget-object p1, p0, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/detectAttributesLiveness;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    .line 117
    :cond_3
    iget-object p1, p0, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/detectAttributesLiveness;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 118
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->read:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 119
    :cond_5
    :goto_1
    iget-object p1, p0, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/detectAttributesLiveness;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 121
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
