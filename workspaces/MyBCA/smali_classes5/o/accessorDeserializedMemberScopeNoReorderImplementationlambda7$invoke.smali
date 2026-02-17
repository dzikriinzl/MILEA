.class final Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7;
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
    c = "io.ktor.client.plugins.HttpRedirectKt$HttpRedirect$2$1"
    f = "HttpRedirect.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x61,
        0x66
    }
    m = "invokeSuspend"
    n = {
        "$this$on",
        "request"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Lo/getPropertiesByName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPropertiesByName<",
            "Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda9;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic read:Z

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(ZZLo/getPropertiesByName;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/getPropertiesByName<",
            "Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda9;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->RemoteActionCompatParcelizer:Z

    iput-boolean p2, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->read:Z

    iput-object p3, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->a:Lo/getPropertiesByName;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lo/typeAliasesByName_delegatelambda6$read;

    check-cast p2, Lo/createMemoizedFunction;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;

    iget-boolean v1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->read:Z

    iget-object v3, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->a:Lo/getPropertiesByName;

    invoke-direct {v0, v1, v2, v3, p3}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;-><init>(ZZLo/getPropertiesByName;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object p2, v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->write:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->invoke:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->write:Ljava/lang/Object;

    check-cast v1, Lo/createMemoizedFunction;

    iget-object v3, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/typeAliasesByName_delegatelambda6$read;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/typeAliasesByName_delegatelambda6$read;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->write:Ljava/lang/Object;

    check-cast v1, Lo/createMemoizedFunction;

    .line 97
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->write:Ljava/lang/Object;

    iput v3, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->invoke:I

    .line 2041
    iget-object v3, p1, Lo/typeAliasesByName_delegatelambda6$read;->read:Lo/functionNames_delegatelambda12;

    invoke-interface {v3, v1, v4}, Lo/functionNames_delegatelambda12;->read(Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    move-object v4, v1

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 96
    :goto_0
    move-object v5, p1

    check-cast v5, Lo/hasNestedClassdeserialization;

    .line 98
    iget-boolean p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v5}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object v1

    invoke-interface {v1}, Lo/createMemoizedFunctionWithNullableValues;->RemoteActionCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v5

    .line 102
    :cond_3
    iget-boolean v6, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->read:Z

    iget-object p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->a:Lo/getPropertiesByName;

    invoke-virtual {p1}, Lo/getPropertiesByName;->RemoteActionCompatParcelizer()Lo/computeSecondaryConstructors;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->write:Ljava/lang/Object;

    iput v2, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7$invoke;->invoke:I

    invoke-static/range {v3 .. v8}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda7;->invoke(Lo/typeAliasesByName_delegatelambda6$read;Lo/createMemoizedFunction;Lo/hasNestedClassdeserialization;ZLo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method
