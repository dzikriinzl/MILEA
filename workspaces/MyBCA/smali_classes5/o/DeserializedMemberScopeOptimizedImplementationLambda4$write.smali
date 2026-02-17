.class final Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$logRequestBody$2"
    f = "Logging.kt"
    i = {
        0x0
    }
    l = {
        0x12f
    }
    m = "invokeSuspend"
    n = {
        "charset$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/functionNames_delegatelambda8;

.field final synthetic read:Lo/accessorIntersectionTypeConstructorlambda1;

.field final synthetic write:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Lo/accessorIntersectionTypeConstructorlambda1;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lo/functionNames_delegatelambda8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorIntersectionTypeConstructorlambda1;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/StringBuilder;",
            "Lo/functionNames_delegatelambda8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->read:Lo/accessorIntersectionTypeConstructorlambda1;

    iput-object p2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->write:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->invoke:Lo/functionNames_delegatelambda8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;

    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->read:Lo/accessorIntersectionTypeConstructorlambda1;

    iget-object v2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->write:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->invoke:Lo/functionNames_delegatelambda8;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;-><init>(Lo/accessorIntersectionTypeConstructorlambda1;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lo/functionNames_delegatelambda8;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    :try_start_1
    iget-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->read:Lo/accessorIntersectionTypeConstructorlambda1;

    check-cast p1, Lo/createScopeForKotlinType;

    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->write:Ljava/nio/charset/Charset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    :try_start_2
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->a:Ljava/lang/Object;

    iput v2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->AudioAttributesCompatParcelizer:I

    invoke-static {p1, v4}, Lo/makeDebugNameForIntersectionTypelambda3;->read(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lo/appendRange;

    const v1, 0x7fffffff

    .line 2054
    invoke-static {p1, v0, v1}, Lo/computeExpandedType;->read(Lo/appendRange;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 94
    const-string p1, "[request body omitted]"

    .line 95
    :cond_3
    :try_start_3
    iget-object v0, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    const-string v1, "BODY START"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    const-string v0, "BODY END"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    iget-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->invoke:Lo/functionNames_delegatelambda8;

    iget-object v0, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/functionNames_delegatelambda8;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->invoke:Lo/functionNames_delegatelambda8;

    invoke-virtual {p1}, Lo/functionNames_delegatelambda8;->a()V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 99
    iget-object v0, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->invoke:Lo/functionNames_delegatelambda8;

    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/functionNames_delegatelambda8;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;->invoke:Lo/functionNames_delegatelambda8;

    invoke-virtual {v0}, Lo/functionNames_delegatelambda8;->a()V

    throw p1
.end method
