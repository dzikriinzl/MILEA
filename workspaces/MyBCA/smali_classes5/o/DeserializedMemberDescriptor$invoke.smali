.class final Lo/DeserializedMemberDescriptor$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedMemberDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$1"
    f = "BodyProgress.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field invoke:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedMemberDescriptor$invoke;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/createMemoizedFunction;

    check-cast p2, Lo/supertypeslambda0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/DeserializedMemberDescriptor$invoke;

    invoke-direct {v0, p3}, Lo/DeserializedMemberDescriptor$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DeserializedMemberDescriptor$invoke;->a:Ljava/lang/Object;

    iput-object p2, v0, Lo/DeserializedMemberDescriptor$invoke;->read:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/DeserializedMemberDescriptor$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    iget v0, p0, Lo/DeserializedMemberDescriptor$invoke;->invoke:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DeserializedMemberDescriptor$invoke;->a:Ljava/lang/Object;

    check-cast p1, Lo/createMemoizedFunction;

    iget-object v0, p0, Lo/DeserializedMemberDescriptor$invoke;->read:Ljava/lang/Object;

    check-cast v0, Lo/supertypeslambda0;

    .line 2106
    iget-object v1, p1, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    .line 33
    invoke-static {}, Lo/DeserializedMemberDescriptor;->write()Lo/setSupertypesWithoutCycles;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DeserializedClassDescriptorLambda3;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    new-instance v2, Lo/DeserializedClassDescriptorLambda2;

    .line 3100
    iget-object p1, p1, Lo/createMemoizedFunction;->write:Lkotlinx/coroutines/Job;

    .line 35
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v2, v0, p1, v1}, Lo/DeserializedClassDescriptorLambda2;-><init>(Lo/supertypeslambda0;Lkotlin/coroutines/CoroutineContext;Lo/DeserializedClassDescriptorLambda3;)V

    return-object v2

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
