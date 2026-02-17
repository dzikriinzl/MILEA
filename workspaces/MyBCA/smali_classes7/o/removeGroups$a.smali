.class final Lo/removeGroups$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeGroups;->read(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "androidx.compose.material.DefaultFloatingActionButtonElevation$elevation$1$1"
    f = "FloatingActionButton.kt"
    i = {}
    l = {
        0x11b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getCollectingCalledInformation;

.field a:I

.field final synthetic invoke:Lo/removeGroups;


# direct methods
.method constructor <init>(Lo/getCollectingCalledInformation;Lo/removeGroups;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCollectingCalledInformation;",
            "Lo/removeGroups;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/removeGroups$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/removeGroups$a;->RemoteActionCompatParcelizer:Lo/getCollectingCalledInformation;

    iput-object p2, p0, Lo/removeGroups$a;->invoke:Lo/removeGroups;

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
    new-instance p1, Lo/removeGroups$a;

    iget-object v0, p0, Lo/removeGroups$a;->RemoteActionCompatParcelizer:Lo/getCollectingCalledInformation;

    iget-object v1, p0, Lo/removeGroups$a;->invoke:Lo/removeGroups;

    invoke-direct {p1, v0, v1, p2}, Lo/removeGroups$a;-><init>(Lo/getCollectingCalledInformation;Lo/removeGroups;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/removeGroups$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/removeGroups$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 282
    iget v1, p0, Lo/removeGroups$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lo/removeGroups$a;->RemoteActionCompatParcelizer:Lo/getCollectingCalledInformation;

    .line 284
    iget-object v1, p0, Lo/removeGroups$a;->invoke:Lo/removeGroups;

    invoke-static {v1}, Lo/removeGroups;->invoke(Lo/removeGroups;)F

    move-result v1

    .line 285
    iget-object v3, p0, Lo/removeGroups$a;->invoke:Lo/removeGroups;

    invoke-static {v3}, Lo/removeGroups;->write(Lo/removeGroups;)F

    move-result v3

    .line 286
    iget-object v4, p0, Lo/removeGroups$a;->invoke:Lo/removeGroups;

    invoke-static {v4}, Lo/removeGroups;->RemoteActionCompatParcelizer(Lo/removeGroups;)F

    move-result v4

    .line 287
    iget-object v5, p0, Lo/removeGroups$a;->invoke:Lo/removeGroups;

    invoke-static {v5}, Lo/removeGroups;->a(Lo/removeGroups;)F

    move-result v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 283
    iput v2, p0, Lo/removeGroups$a;->a:I

    .line 2372
    iput v1, p1, Lo/getCollectingCalledInformation;->RemoteActionCompatParcelizer:F

    .line 2373
    iput v3, p1, Lo/getCollectingCalledInformation;->write:F

    .line 2374
    iput v4, p1, Lo/getCollectingCalledInformation;->read:F

    .line 2375
    iput v5, p1, Lo/getCollectingCalledInformation;->a:F

    .line 2376
    invoke-virtual {p1, v6}, Lo/getCollectingCalledInformation;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 289
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
