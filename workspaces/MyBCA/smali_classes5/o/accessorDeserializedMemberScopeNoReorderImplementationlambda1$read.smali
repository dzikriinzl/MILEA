.class final Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1;
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
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/supertypeslambda0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$1"
    f = "HttpPlainText.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Ljava/nio/charset/Charset;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;->invoke:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/createMemoizedFunction;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;->invoke:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p3}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;->a:Ljava/lang/Object;

    iput-object p2, v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;->write:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 121
    iget v0, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;->read:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;->a:Ljava/lang/Object;

    check-cast p1, Lo/createMemoizedFunction;

    iget-object v0, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;->write:Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1;->read(Ljava/lang/String;Lo/createMemoizedFunction;)V

    .line 124
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 126
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/checkSubtypeForSpecialCases;

    invoke-static {v1}, Lo/collectAllSupertypesWithGivenTypeConstructor;->a(Lo/checkSubtypeForSpecialCases;)Lo/isApplicableAsEndNode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2015
    iget-object v3, v1, Lo/isApplicableAsEndNode;->write:Ljava/lang/String;

    .line 127
    sget-object v4, Lo/isApplicableAsEndNode$write;->INSTANCE:Lo/isApplicableAsEndNode$write;

    invoke-static {}, Lo/isApplicableAsEndNode$write;->write()Lo/isApplicableAsEndNode;

    move-result-object v4

    .line 3015
    iget-object v4, v4, Lo/isApplicableAsEndNode;->write:Ljava/lang/String;

    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 131
    :cond_1
    iget-object v2, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$read;->invoke:Ljava/nio/charset/Charset;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1;->write(Ljava/nio/charset/Charset;Lo/createMemoizedFunction;Ljava/lang/String;Lo/isApplicableAsEndNode;)Lo/supertypeslambda0;

    move-result-object p1

    return-object p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
