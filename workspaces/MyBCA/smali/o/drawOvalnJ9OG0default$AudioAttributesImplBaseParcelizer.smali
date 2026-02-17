.class final Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;
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
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$3"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x132,
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;"
        }
    .end annotation
.end field

.field invoke:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/drawOvalnJ9OG0default;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    invoke-direct {v0, v1, p1}, Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;-><init>(Lo/drawOvalnJ9OG0default;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 304
    iget v1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;->write:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 306
    :try_start_1
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;->write:I

    invoke-static {p1, v3, v1}, Lo/drawOvalnJ9OG0default;->read(Lo/drawOvalnJ9OG0default;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lo/drawLineNGM6Ib0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 308
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    invoke-static {v1}, Lo/drawOvalnJ9OG0default;->write(Lo/drawOvalnJ9OG0default;)Lo/drawRectnJ9OG0default;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Object;

    iput v2, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplBaseParcelizer;->write:I

    invoke-interface {v1, v4}, Lo/drawRectnJ9OG0default;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    new-instance v1, Lo/drawArcillE91I;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lo/drawArcillE91I;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v1

    check-cast p1, Lo/drawLineNGM6Ib0;

    .line 309
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 305
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
