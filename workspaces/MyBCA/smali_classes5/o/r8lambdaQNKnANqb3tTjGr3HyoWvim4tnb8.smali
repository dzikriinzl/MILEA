.class public abstract Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lo/r8lambdaCDHTL88qJn3ftnmuDsIsMJ7U1zQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;",
        "Lo/r8lambdaCDHTL88qJn3ftnmuDsIsMJ7U1zQ<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/r8lambdaCDHTL88qJn3ftnmuDsIsMJ7U1zQ;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "p0",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;

    iget v1, v0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;->a:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;

    invoke-direct {v0, p0, p2}, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;-><init>(Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 223
    iget v2, v0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;->write:Ljava/lang/Object;

    check-cast p1, Lo/SequencesKt___SequencesKtminus4ExternalSyntheticLambda0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    new-instance p2, Lo/SequencesKt___SequencesKtminus4ExternalSyntheticLambda0;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lo/SequencesKt___SequencesKtminus4ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 226
    :try_start_1
    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;->write:Ljava/lang/Object;

    iput v3, v0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;->a:I

    invoke-virtual {p0, p1, v0}, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8;->write(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 228
    :goto_1
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 230
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 228
    :goto_2
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw p2
.end method

.method public abstract write(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
