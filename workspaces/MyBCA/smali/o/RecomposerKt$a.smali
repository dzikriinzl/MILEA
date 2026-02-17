.class public final Lo/RecomposerKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecomposerKt;
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    i = {
        0x0
    }
    l = {
        0x97,
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "finalSpec"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/RecomposerKt;

.field final synthetic invoke:J

.field final synthetic read:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/RecomposerKt;Lo/IntStateDefaultImpls;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecomposerKt;",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RecomposerKt$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RecomposerKt$a;->a:Lo/RecomposerKt;

    iput-object p2, p0, Lo/RecomposerKt$a;->read:Lo/IntStateDefaultImpls;

    iput-wide p3, p0, Lo/RecomposerKt$a;->invoke:J

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
    new-instance p1, Lo/RecomposerKt$a;

    iget-object v1, p0, Lo/RecomposerKt$a;->a:Lo/RecomposerKt;

    iget-object v2, p0, Lo/RecomposerKt$a;->read:Lo/IntStateDefaultImpls;

    iget-wide v3, p0, Lo/RecomposerKt$a;->invoke:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/RecomposerKt$a;-><init>(Lo/RecomposerKt;Lo/IntStateDefaultImpls;JLkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/RecomposerKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RecomposerKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 137
    iget v1, p0, Lo/RecomposerKt$a;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/RecomposerKt$a;->write:Ljava/lang/Object;

    check-cast v1, Lo/IntStateDefaultImpls;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    :try_start_2
    iget-object p1, p0, Lo/RecomposerKt$a;->a:Lo/RecomposerKt;

    invoke-static {p1}, Lo/RecomposerKt;->invoke(Lo/RecomposerKt;)Lo/addGroupAfter;

    move-result-object p1

    invoke-virtual {p1}, Lo/addGroupAfter;->invoke()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    iget-object p1, p0, Lo/RecomposerKt$a;->read:Lo/IntStateDefaultImpls;

    instance-of v1, p1, Lo/closeLatch;

    if-eqz v1, :cond_3

    .line 142
    check-cast p1, Lo/closeLatch;

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {}, Lo/RecomposerErrorInfo;->read()Lo/closeLatch;

    move-result-object p1

    :goto_0
    check-cast p1, Lo/IntStateDefaultImpls;

    goto :goto_1

    .line 147
    :cond_4
    iget-object p1, p0, Lo/RecomposerKt$a;->read:Lo/IntStateDefaultImpls;

    :goto_1
    move-object v1, p1

    .line 149
    iget-object p1, p0, Lo/RecomposerKt$a;->a:Lo/RecomposerKt;

    invoke-static {p1}, Lo/RecomposerKt;->invoke(Lo/RecomposerKt;)Lo/addGroupAfter;

    move-result-object p1

    invoke-virtual {p1}, Lo/addGroupAfter;->invoke()Z

    move-result p1

    if-nez p1, :cond_6

    .line 151
    iget-object p1, p0, Lo/RecomposerKt$a;->a:Lo/RecomposerKt;

    invoke-static {p1}, Lo/RecomposerKt;->invoke(Lo/RecomposerKt;)Lo/addGroupAfter;

    move-result-object p1

    iget-wide v4, p0, Lo/RecomposerKt$a;->invoke:J

    invoke-static {v4, v5}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/RecomposerKt$a;->write:Ljava/lang/Object;

    iput v3, p0, Lo/RecomposerKt$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v4, v5}, Lo/addGroupAfter;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    iget-object p1, p0, Lo/RecomposerKt$a;->a:Lo/RecomposerKt;

    invoke-static {p1}, Lo/RecomposerKt;->write(Lo/RecomposerKt;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    :cond_6
    iget-object p1, p0, Lo/RecomposerKt$a;->a:Lo/RecomposerKt;

    invoke-static {p1}, Lo/RecomposerKt;->invoke(Lo/RecomposerKt;)Lo/addGroupAfter;

    move-result-object p1

    .line 2081
    iget-object p1, p1, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {p1}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 157
    check-cast p1, Lo/recordPreviousruntime_release;

    .line 3000
    iget-wide v3, p1, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

    .line 157
    iget-wide v5, p0, Lo/RecomposerKt$a;->invoke:J

    invoke-static {v3, v4, v5, v6}, Lo/recordPreviousruntime_release;->invoke(JJ)J

    move-result-wide v3

    .line 158
    iget-object p1, p0, Lo/RecomposerKt$a;->a:Lo/RecomposerKt;

    invoke-static {p1}, Lo/RecomposerKt;->invoke(Lo/RecomposerKt;)Lo/addGroupAfter;

    move-result-object v5

    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lo/setClosed;

    new-instance p1, Lo/RecomposerKt$a$3;

    iget-object v1, p0, Lo/RecomposerKt$a;->a:Lo/RecomposerKt;

    invoke-direct {p1, v1, v3, v4}, Lo/RecomposerKt$a$3;-><init>(Lo/RecomposerKt;J)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/RecomposerKt$a;->write:Ljava/lang/Object;

    iput v2, p0, Lo/RecomposerKt$a;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v11, 0x4

    invoke-static/range {v5 .. v11}, Lo/addGroupAfter;->invoke(Lo/addGroupAfter;Ljava/lang/Object;Lo/setClosed;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    .line 164
    :cond_7
    :goto_4
    iget-object p1, p0, Lo/RecomposerKt$a;->a:Lo/RecomposerKt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/RecomposerKt;->a(Lo/RecomposerKt;Z)V

    .line 165
    iget-object p1, p0, Lo/RecomposerKt$a;->a:Lo/RecomposerKt;

    invoke-static {p1, v0}, Lo/RecomposerKt;->write(Lo/RecomposerKt;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
