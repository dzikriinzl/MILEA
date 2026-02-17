.class final Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedMemberScopeOptimizedImplementationLambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/DeserializedPropertyDescriptor$invoke;",
        "Lo/hasNestedClassdeserialization;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$3"
    f = "Logging.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xd1,
        0xd6,
        0xd7
    }
    m = "invokeSuspend"
    n = {
        "call",
        "cause",
        "callLogger",
        "cause"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field final synthetic read:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->read:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/DeserializedPropertyDescriptor$invoke;

    check-cast p2, Lo/hasNestedClassdeserialization;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;

    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->read:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    invoke-direct {v0, v1, p3}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;-><init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p2, v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->write:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 203
    iget v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->write:Ljava/lang/Object;

    check-cast v1, Lo/functionNames_delegatelambda8;

    iget-object v3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/hasNestedClassdeserialization;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/DeserializedPropertyDescriptor$invoke;

    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->write:Ljava/lang/Object;

    check-cast v1, Lo/hasNestedClassdeserialization;

    .line 204
    iget-object v5, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->read:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    sget-object v6, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->RemoteActionCompatParcelizer:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    if-eq v5, v6, :cond_6

    invoke-virtual {v1}, Lo/hasNestedClassdeserialization;->RemoteActionCompatParcelizer()Lo/AbstractTypeRefiner;

    move-result-object v5

    invoke-static {}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->invoke()Lo/setSupertypesWithoutCycles;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/AbstractTypeRefiner;->invoke(Lo/setSupertypesWithoutCycles;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 209
    :try_start_1
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->a:I

    .line 2289
    iget-object p1, p1, Lo/DeserializedPropertyDescriptor$invoke;->write:Lo/FlexibleTypeImpl;

    invoke-virtual {p1, v5}, Lo/FlexibleTypeImpl;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 209
    :goto_0
    check-cast p1, Lo/fallThrough;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 211
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v1}, Lo/hasNestedClassdeserialization;->RemoteActionCompatParcelizer()Lo/AbstractTypeRefiner;

    move-result-object v5

    invoke-static {}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->read()Lo/setSupertypesWithoutCycles;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/AbstractTypeRefiner;->a(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/functionNames_delegatelambda8;

    .line 213
    iget-object v6, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->read:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    invoke-virtual {v1}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object v1

    invoke-static {v6, v4, v1, p1}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->read(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Ljava/lang/StringBuilder;Lo/createMemoizedFunctionWithNullableValues;Ljava/lang/Throwable;)V

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->write:Ljava/lang/Object;

    iput v3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->a:I

    invoke-virtual {v5, v1, v4}, Lo/functionNames_delegatelambda8;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move-object v1, v5

    .line 215
    :goto_2
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->write:Ljava/lang/Object;

    iput v2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;->a:I

    invoke-virtual {v1, v3}, Lo/functionNames_delegatelambda8;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p1

    .line 216
    :goto_3
    throw v0

    :cond_5
    :goto_4
    return-object v0

    .line 205
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
