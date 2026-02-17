.class final Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2;->read()Lo/createScopeForKotlinType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.internal.ByteChannelReplay$replay$1"
    f = "ByteChannelReplay.kt"
    i = {
        0x0
    }
    l = {
        0x21,
        0x22
    }
    m = "invokeSuspend"
    n = {
        "$this$writer"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p2}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;->write:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    .line 33
    iget-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;->write:I

    .line 3047
    iget-object v3, p1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;->write:Lo/accessorKotlinTypeFactorylambda1;

    const-string v6, ""

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 2084
    :goto_0
    check-cast v3, Lo/IntersectionTypeConstructorLambda2;

    invoke-static {v3}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lo/IntersectionTypeConstructorLambda2;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4047
    iget-object v3, p1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;->write:Lo/accessorKotlinTypeFactorylambda1;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 5123
    :goto_1
    iget-object v3, v3, Lo/accessorKotlinTypeFactorylambda1;->a:Lo/createScopeForKotlinType;

    .line 2085
    new-instance v6, Lio/ktor/client/plugins/internal/SaveBodyAbandonedReadException;

    invoke-direct {v6}, Lio/ktor/client/plugins/internal/SaveBodyAbandonedReadException;-><init>()V

    check-cast v6, Ljava/lang/Throwable;

    invoke-interface {v3, v6}, Lo/createScopeForKotlinType;->write(Ljava/lang/Throwable;)V

    .line 2087
    :cond_5
    iget-object p1, p1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$a;->read:Lo/escapeThrowable;

    invoke-interface {p1, v5}, Lo/escapeThrowable;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 32
    :goto_2
    move-object v6, p1

    check-cast v6, [B

    .line 6097
    iget-object v5, v1, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;->write:Lo/getAlternativeType;

    .line 34
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda2$write;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 35
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
