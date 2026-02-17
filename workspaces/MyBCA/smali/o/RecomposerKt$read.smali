.class final Lo/RecomposerKt$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RecomposerKt;->invoke()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2"
    f = "LazyLayoutItemAnimation.kt"
    i = {}
    l = {
        0xc3,
        0xc5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field a:I

.field final synthetic invoke:Lo/RecomposerKt;

.field final synthetic read:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/accesspositionToInsert;


# direct methods
.method constructor <init>(ZLo/RecomposerKt;Lo/IntStateDefaultImpls;Lo/accesspositionToInsert;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/RecomposerKt;",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/accesspositionToInsert;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RecomposerKt$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/RecomposerKt$read;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/RecomposerKt$read;->invoke:Lo/RecomposerKt;

    iput-object p3, p0, Lo/RecomposerKt$read;->read:Lo/IntStateDefaultImpls;

    iput-object p4, p0, Lo/RecomposerKt$read;->write:Lo/accesspositionToInsert;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/RecomposerKt$read;

    iget-boolean v1, p0, Lo/RecomposerKt$read;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/RecomposerKt$read;->invoke:Lo/RecomposerKt;

    iget-object v3, p0, Lo/RecomposerKt$read;->read:Lo/IntStateDefaultImpls;

    iget-object v4, p0, Lo/RecomposerKt$read;->write:Lo/accesspositionToInsert;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/RecomposerKt$read;-><init>(ZLo/RecomposerKt;Lo/IntStateDefaultImpls;Lo/accesspositionToInsert;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/RecomposerKt$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RecomposerKt$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget v1, p0, Lo/RecomposerKt$read;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    :try_start_2
    iget-boolean p1, p0, Lo/RecomposerKt$read;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_3

    .line 195
    iget-object p1, p0, Lo/RecomposerKt$read;->invoke:Lo/RecomposerKt;

    invoke-static {p1}, Lo/RecomposerKt;->RemoteActionCompatParcelizer(Lo/RecomposerKt;)Lo/addGroupAfter;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lo/RecomposerKt$read;->a:I

    invoke-virtual {p1, v1, v5}, Lo/addGroupAfter;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 197
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/RecomposerKt$read;->invoke:Lo/RecomposerKt;

    invoke-static {p1}, Lo/RecomposerKt;->RemoteActionCompatParcelizer(Lo/RecomposerKt;)Lo/addGroupAfter;

    move-result-object v4

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    iget-object p1, p0, Lo/RecomposerKt$read;->read:Lo/IntStateDefaultImpls;

    move-object v6, p1

    check-cast v6, Lo/setClosed;

    new-instance p1, Lo/RecomposerKt$read$1;

    iget-object v1, p0, Lo/RecomposerKt$read;->write:Lo/accesspositionToInsert;

    iget-object v7, p0, Lo/RecomposerKt$read;->invoke:Lo/RecomposerKt;

    invoke-direct {p1, v1, v7}, Lo/RecomposerKt$read$1;-><init>(Lo/accesspositionToInsert;Lo/RecomposerKt;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/RecomposerKt$read;->a:I

    const/4 v7, 0x0

    const/4 v10, 0x4

    invoke-static/range {v4 .. v10}, Lo/addGroupAfter;->invoke(Lo/addGroupAfter;Ljava/lang/Object;Lo/setClosed;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 202
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/RecomposerKt$read;->invoke:Lo/RecomposerKt;

    invoke-static {p1, v2}, Lo/RecomposerKt;->invoke(Lo/RecomposerKt;Z)V

    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 202
    iget-object v0, p0, Lo/RecomposerKt$read;->invoke:Lo/RecomposerKt;

    invoke-static {v0, v2}, Lo/RecomposerKt;->invoke(Lo/RecomposerKt;Z)V

    throw p1
.end method
