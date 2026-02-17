.class final Lo/DeserializedMemberDescriptor$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lo/unableToRemoveKey;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/unableToRemoveKey;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$2"
    f = "BodyProgress.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field invoke:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedMemberDescriptor$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lo/DeserializedMemberDescriptor$a;

    invoke-direct {v0, p2}, Lo/DeserializedMemberDescriptor$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DeserializedMemberDescriptor$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/unableToRemoveKey;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/DeserializedMemberDescriptor$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DeserializedMemberDescriptor$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    iget v0, p0, Lo/DeserializedMemberDescriptor$a;->invoke:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DeserializedMemberDescriptor$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/unableToRemoveKey;

    .line 39
    invoke-virtual {p1}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object v0

    invoke-interface {v0}, Lo/createMemoizedFunctionWithNullableValues;->write()Lo/AbstractTypeRefiner;

    move-result-object v0

    .line 40
    invoke-static {}, Lo/DeserializedMemberDescriptor;->a()Lo/setSupertypesWithoutCycles;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeserializedClassDescriptorLambda3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    invoke-static {p1, v0}, Lo/DeserializedMemberDescriptor;->read(Lo/unableToRemoveKey;Lo/DeserializedClassDescriptorLambda3;)Lo/unableToRemoveKey;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
