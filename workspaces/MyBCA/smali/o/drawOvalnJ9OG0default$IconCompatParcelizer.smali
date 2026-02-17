.class final Lo/drawOvalnJ9OG0default$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lo/drawLineNGM6Ib0<",
        "TT;>;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x13a,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "locked",
        "locked"
    }
    s = {
        "Z$0",
        "Z$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/drawOvalnJ9OG0default;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic invoke:Z

.field read:I

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/drawOvalnJ9OG0default;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalnJ9OG0default$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->a:Lo/drawOvalnJ9OG0default;

    iput p2, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->write:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;

    iget-object v1, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->a:Lo/drawOvalnJ9OG0default;

    iget v2, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->write:I

    invoke-direct {v0, v1, v2, p2}, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;-><init>(Lo/drawOvalnJ9OG0default;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->invoke:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 312
    iget v1, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->read:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->invoke:Z

    iget-object v1, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->invoke:Z

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->invoke:Z

    .line 314
    :try_start_1
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->a:Lo/drawOvalnJ9OG0default;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-boolean v1, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->invoke:Z

    iput v3, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->read:I

    invoke-static {p1, v1, v4}, Lo/drawOvalnJ9OG0default;->read(Lo/drawOvalnJ9OG0default;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lo/drawLineNGM6Ib0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 317
    iget-object v3, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->a:Lo/drawOvalnJ9OG0default;

    invoke-static {v3}, Lo/drawOvalnJ9OG0default;->write(Lo/drawOvalnJ9OG0default;)Lo/drawRectnJ9OG0default;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-boolean v1, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->invoke:Z

    iput v2, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->read:I

    invoke-interface {v3, v4}, Lo/drawRectnJ9OG0default;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v5, v0

    move v0, p1

    move-object p1, v1

    move v1, v5

    goto :goto_2

    :cond_5
    iget v0, p0, Lo/drawOvalnJ9OG0default$IconCompatParcelizer;->write:I

    .line 316
    :goto_2
    new-instance v2, Lo/drawArcillE91I;

    invoke-direct {v2, p1, v0}, Lo/drawArcillE91I;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v2

    check-cast p1, Lo/drawLineNGM6Ib0;

    .line 319
    :goto_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 313
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
