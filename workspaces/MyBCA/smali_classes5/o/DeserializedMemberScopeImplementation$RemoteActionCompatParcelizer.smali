.class final Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;
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
        "Lo/typeAliasesByName_delegatelambda6$read;",
        "Lo/createMemoizedFunction;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/hasNestedClassdeserialization;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$2"
    f = "HttpCallValidator.kt"
    i = {
        0x1
    }
    l = {
        0x70,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "call"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/unableToRemoveKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/unableToRemoveKey;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/typeAliasesByName_delegatelambda6$read;

    check-cast p2, Lo/createMemoizedFunction;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-direct {v0, v1, p3}, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object p2, v0, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/hasNestedClassdeserialization;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/typeAliasesByName_delegatelambda6$read;

    iget-object v1, p0, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v1, Lo/createMemoizedFunction;

    .line 112
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, p0, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v3, p0, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;->a:I

    .line 2041
    iget-object p1, p1, Lo/typeAliasesByName_delegatelambda6$read;->read:Lo/functionNames_delegatelambda12;

    invoke-interface {p1, v1, v4}, Lo/functionNames_delegatelambda12;->read(Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 111
    :goto_0
    check-cast p1, Lo/hasNestedClassdeserialization;

    .line 113
    iget-object v1, p0, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-virtual {p1}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v2, p0, Lo/DeserializedMemberScopeImplementation$RemoteActionCompatParcelizer;->a:I

    invoke-static {v1, v3, v4}, Lo/DeserializedMemberScopeImplementation;->a(Ljava/util/List;Lo/unableToRemoveKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
