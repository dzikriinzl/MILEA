.class final Lo/RecomposerKt$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RecomposerKt;->a()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateDisappearance$1"
    f = "LazyLayoutItemAnimation.kt"
    i = {}
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/RecomposerKt;

.field read:I

.field final synthetic write:Lo/accesspositionToInsert;


# direct methods
.method constructor <init>(Lo/RecomposerKt;Lo/IntStateDefaultImpls;Lo/accesspositionToInsert;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecomposerKt;",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/accesspositionToInsert;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RecomposerKt$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RecomposerKt$invoke;->invoke:Lo/RecomposerKt;

    iput-object p2, p0, Lo/RecomposerKt$invoke;->a:Lo/IntStateDefaultImpls;

    iput-object p3, p0, Lo/RecomposerKt$invoke;->write:Lo/accesspositionToInsert;

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
    new-instance p1, Lo/RecomposerKt$invoke;

    iget-object v0, p0, Lo/RecomposerKt$invoke;->invoke:Lo/RecomposerKt;

    iget-object v1, p0, Lo/RecomposerKt$invoke;->a:Lo/IntStateDefaultImpls;

    iget-object v2, p0, Lo/RecomposerKt$invoke;->write:Lo/accesspositionToInsert;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/RecomposerKt$invoke;-><init>(Lo/RecomposerKt;Lo/IntStateDefaultImpls;Lo/accesspositionToInsert;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/RecomposerKt$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RecomposerKt$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
    iget v1, p0, Lo/RecomposerKt$invoke;->read:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    :try_start_1
    iget-object p1, p0, Lo/RecomposerKt$invoke;->invoke:Lo/RecomposerKt;

    invoke-static {p1}, Lo/RecomposerKt;->RemoteActionCompatParcelizer(Lo/RecomposerKt;)Lo/addGroupAfter;

    move-result-object v4

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    iget-object p1, p0, Lo/RecomposerKt$invoke;->a:Lo/IntStateDefaultImpls;

    move-object v6, p1

    check-cast v6, Lo/setClosed;

    new-instance p1, Lo/RecomposerKt$invoke$5;

    iget-object v1, p0, Lo/RecomposerKt$invoke;->write:Lo/accesspositionToInsert;

    iget-object v7, p0, Lo/RecomposerKt$invoke;->invoke:Lo/RecomposerKt;

    invoke-direct {p1, v1, v7}, Lo/RecomposerKt$invoke$5;-><init>(Lo/accesspositionToInsert;Lo/RecomposerKt;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/RecomposerKt$invoke;->read:I

    const/4 v7, 0x0

    const/4 v10, 0x4

    invoke-static/range {v4 .. v10}, Lo/addGroupAfter;->invoke(Lo/addGroupAfter;Ljava/lang/Object;Lo/setClosed;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 220
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/RecomposerKt$invoke;->invoke:Lo/RecomposerKt;

    invoke-static {p1, v3}, Lo/RecomposerKt;->RemoteActionCompatParcelizer(Lo/RecomposerKt;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    iget-object p1, p0, Lo/RecomposerKt$invoke;->invoke:Lo/RecomposerKt;

    invoke-static {p1, v2}, Lo/RecomposerKt;->read(Lo/RecomposerKt;Z)V

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 222
    iget-object v0, p0, Lo/RecomposerKt$invoke;->invoke:Lo/RecomposerKt;

    invoke-static {v0, v2}, Lo/RecomposerKt;->read(Lo/RecomposerKt;Z)V

    throw p1
.end method
