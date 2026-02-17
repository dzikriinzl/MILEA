.class public final Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a;->RemoteActionCompatParcelizer:Ljava/lang/Iterable;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;

    iget v1, v0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->read:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;

    invoke-direct {v0, p0, p2}, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;-><init>(Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->write:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 109
    iget-object p2, p0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a;->RemoteActionCompatParcelizer:Ljava/lang/Iterable;

    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 111
    iput-object v2, v0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->write:Ljava/lang/Object;

    iput v3, v0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->read:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 107
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
