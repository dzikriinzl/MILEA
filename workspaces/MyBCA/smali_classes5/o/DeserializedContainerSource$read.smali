.class final Lo/DeserializedContainerSource$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedContainerSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/FlexibleTypeImpl<",
        "Ljava/lang/Object;",
        "Lo/createMemoizedFunction;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.AfterRenderHook$install$1"
    f = "BodyProgress.kt"
    i = {
        0x0
    }
    l = {
        0x3f,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/createMemoizedFunction;",
            "Lo/supertypeslambda0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/supertypeslambda0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/createMemoizedFunction;",
            "-",
            "Lo/supertypeslambda0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/supertypeslambda0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedContainerSource$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeserializedContainerSource$read;->read:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/FlexibleTypeImpl;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/DeserializedContainerSource$read;

    iget-object v1, p0, Lo/DeserializedContainerSource$read;->read:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p3}, Lo/DeserializedContainerSource$read;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DeserializedContainerSource$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p2, v0, Lo/DeserializedContainerSource$read;->invoke:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/DeserializedContainerSource$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lo/DeserializedContainerSource$read;->write:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/DeserializedContainerSource$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DeserializedContainerSource$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/FlexibleTypeImpl;

    iget-object p1, p0, Lo/DeserializedContainerSource$read;->invoke:Ljava/lang/Object;

    .line 62
    instance-of v4, p1, Lo/supertypeslambda0;

    if-nez v4, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 63
    :cond_3
    iget-object v4, p0, Lo/DeserializedContainerSource$read;->read:Lkotlin/jvm/functions/Function3;

    .line 2020
    iget-object v5, v1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 63
    iput-object v1, p0, Lo/DeserializedContainerSource$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/DeserializedContainerSource$read;->write:I

    invoke-interface {v4, v5, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Lo/supertypeslambda0;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_4
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lo/DeserializedContainerSource$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/DeserializedContainerSource$read;->write:I

    invoke-virtual {v1, p1, v3}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method
