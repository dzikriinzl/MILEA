.class public abstract Lo/minOfWithmyNOsp4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Return:",
        "Ljava/lang/Object;",
        "Param:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0006\u001a\u00028\u0001H\u0086B\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0001H\u00a4@\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/minOfWithmyNOsp4;",
        "Return",
        "Param",
        "",
        "<init>",
        "()V",
        "p0",
        "Lo/minOfOrNullxTcfx_M;",
        "invoke",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute"
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;",
            "Lkotlin/coroutines/Continuation<",
            "-TReturn;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/minOfOrNullxTcfx_M<",
            "+TReturn;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/minOfWithmyNOsp4$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/minOfWithmyNOsp4$a;

    iget v1, v0, Lo/minOfWithmyNOsp4$a;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/minOfWithmyNOsp4$a;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/minOfWithmyNOsp4$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/minOfWithmyNOsp4$a;

    invoke-direct {v0, p0, p2}, Lo/minOfWithmyNOsp4$a;-><init>(Lo/minOfWithmyNOsp4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/minOfWithmyNOsp4$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lo/minOfWithmyNOsp4$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/minOfWithmyNOsp4$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/minOfOrNullxTcfx_M$Companion;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    sget-object p2, Lo/minOfOrNullxTcfx_M;->Companion:Lo/minOfOrNullxTcfx_M$Companion;

    iput-object p2, v0, Lo/minOfWithmyNOsp4$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lo/minOfWithmyNOsp4$a;->label:I

    invoke-virtual {p0, p1, v0}, Lo/minOfWithmyNOsp4;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    invoke-virtual {p1, p2}, Lo/minOfOrNullxTcfx_M$Companion;->success(Ljava/lang/Object;)Lo/minOfOrNullxTcfx_M;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_4

    .line 13
    sget-object p2, Lo/minOfOrNullxTcfx_M;->Companion:Lo/minOfOrNullxTcfx_M$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lo/minOfOrNullxTcfx_M$Companion;->failure(Ljava/lang/Throwable;)Lo/minOfOrNullxTcfx_M;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    throw p1
.end method
