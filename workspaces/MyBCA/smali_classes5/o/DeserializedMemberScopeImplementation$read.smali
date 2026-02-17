.class final Lo/DeserializedMemberScopeImplementation$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedMemberScopeImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/createMemoizedFunctionWithNullableValues;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$3"
    f = "HttpCallValidator.kt"
    i = {
        0x0
    }
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {
        "unwrappedCause"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DeserializedMemberScopeNoReorderImplementation;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/DeserializedMemberScopeNoReorderImplementation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedMemberScopeImplementation$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeserializedMemberScopeImplementation$read;->a:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/createMemoizedFunctionWithNullableValues;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/DeserializedMemberScopeImplementation$read;

    iget-object v1, p0, Lo/DeserializedMemberScopeImplementation$read;->a:Ljava/util/List;

    invoke-direct {v0, v1, p3}, Lo/DeserializedMemberScopeImplementation$read;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DeserializedMemberScopeImplementation$read;->read:Ljava/lang/Object;

    iput-object p2, v0, Lo/DeserializedMemberScopeImplementation$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/DeserializedMemberScopeImplementation$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget v1, p0, Lo/DeserializedMemberScopeImplementation$read;->invoke:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/DeserializedMemberScopeImplementation$read;->read:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DeserializedMemberScopeImplementation$read;->read:Ljava/lang/Object;

    check-cast p1, Lo/createMemoizedFunctionWithNullableValues;

    iget-object v1, p0, Lo/DeserializedMemberScopeImplementation$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 118
    invoke-static {v1}, Lo/NotNullLazyValue;->write(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 119
    iget-object v3, p0, Lo/DeserializedMemberScopeImplementation$read;->a:Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/DeserializedMemberScopeImplementation$read;->read:Ljava/lang/Object;

    iput v2, p0, Lo/DeserializedMemberScopeImplementation$read;->invoke:I

    invoke-static {v3, v1, p1, v4}, Lo/DeserializedMemberScopeImplementation;->a(Ljava/util/List;Ljava/lang/Throwable;Lo/createMemoizedFunctionWithNullableValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
