.class final Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawOvalnJ9OG0default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x152,
        0x153,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "curData",
        "newData"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/drawOvalnJ9OG0default;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/coroutines/CoroutineContext;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/drawOvalnJ9OG0default;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->a:Lo/drawOvalnJ9OG0default;

    iput-object p2, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->invoke:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;

    iget-object v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->a:Lo/drawOvalnJ9OG0default;

    iget-object v2, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->invoke:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p1}, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;-><init>(Lo/drawOvalnJ9OG0default;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
    iget v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->write:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    check-cast v1, Lo/drawCircleVaOC9Bgdefault;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 338
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->a:Lo/drawOvalnJ9OG0default;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->write:I

    invoke-static {p1, v4, v1}, Lo/drawOvalnJ9OG0default;->read(Lo/drawOvalnJ9OG0default;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 337
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/drawCircleVaOC9Bgdefault;

    .line 339
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->invoke:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver$RemoteActionCompatParcelizer;

    iget-object v6, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v7}, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function2;Lo/drawCircleVaOC9Bgdefault;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    iput v3, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->write:I

    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 2032
    :goto_1
    iget-object v3, v1, Lo/drawCircleVaOC9Bgdefault;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget v5, v1, Lo/drawCircleVaOC9Bgdefault;->read:I

    if-ne v3, v5, :cond_6

    .line 344
    invoke-virtual {v1}, Lo/drawCircleVaOC9Bgdefault;->read()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 345
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->a:Lo/drawOvalnJ9OG0default;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    iput v2, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatItemReceiver;->write:I

    invoke-virtual {v1, p1, v4, v3}, Lo/drawOvalnJ9OG0default;->RemoteActionCompatParcelizer(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    .line 2032
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method
