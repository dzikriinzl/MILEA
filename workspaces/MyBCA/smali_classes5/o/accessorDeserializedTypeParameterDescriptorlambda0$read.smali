.class final Lo/accessorDeserializedTypeParameterDescriptorlambda0$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDeserializedTypeParameterDescriptorlambda0;
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
        "Lo/unableToRemoveKey;",
        "Lkotlin/Unit;",
        ">;",
        "Lo/unableToRemoveKey;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.observer.AfterReceiveHook$install$1"
    f = "ResponseObserver.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/accessorDeserializedTypeParameterDescriptorlambda0$invoke;",
            "Lo/unableToRemoveKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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
            "Lo/accessorDeserializedTypeParameterDescriptorlambda0$invoke;",
            "-",
            "Lo/unableToRemoveKey;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedTypeParameterDescriptorlambda0$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedTypeParameterDescriptorlambda0$read;->a:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/FlexibleTypeImpl;

    check-cast p2, Lo/unableToRemoveKey;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance p2, Lo/accessorDeserializedTypeParameterDescriptorlambda0$read;

    iget-object v0, p0, Lo/accessorDeserializedTypeParameterDescriptorlambda0$read;->a:Lkotlin/jvm/functions/Function3;

    invoke-direct {p2, v0, p3}, Lo/accessorDeserializedTypeParameterDescriptorlambda0$read;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lo/accessorDeserializedTypeParameterDescriptorlambda0$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lo/accessorDeserializedTypeParameterDescriptorlambda0$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lo/accessorDeserializedTypeParameterDescriptorlambda0$read;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessorDeserializedTypeParameterDescriptorlambda0$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/FlexibleTypeImpl;

    .line 84
    iget-object v1, p0, Lo/accessorDeserializedTypeParameterDescriptorlambda0$read;->a:Lkotlin/jvm/functions/Function3;

    new-instance v3, Lo/accessorDeserializedTypeParameterDescriptorlambda0$invoke;

    invoke-direct {v3, p1}, Lo/accessorDeserializedTypeParameterDescriptorlambda0$invoke;-><init>(Lo/FlexibleTypeImpl;)V

    invoke-virtual {p1}, Lo/FlexibleTypeImpl;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput v2, p0, Lo/accessorDeserializedTypeParameterDescriptorlambda0$read;->write:I

    invoke-interface {v1, v3, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
