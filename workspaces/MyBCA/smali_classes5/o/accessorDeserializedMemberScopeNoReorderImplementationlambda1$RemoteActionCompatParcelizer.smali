.class final Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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
        "Lkotlin/jvm/functions/Function5<",
        "Lo/DeserializedMemberScopeNoReorderImplementationLambda3;",
        "Lo/unableToRemoveKey;",
        "Lo/createScopeForKotlinType;",
        "Lo/IntersectionTypeConstructor;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$2"
    f = "HttpPlainText.kt"
    i = {
        0x0
    }
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic a:Ljava/lang/Object;

.field synthetic invoke:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->write:Ljava/nio/charset/Charset;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/DeserializedMemberScopeNoReorderImplementationLambda3;

    check-cast p2, Lo/unableToRemoveKey;

    check-cast p3, Lo/createScopeForKotlinType;

    check-cast p4, Lo/IntersectionTypeConstructor;

    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance p1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->write:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p5}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;-><init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object p3, p1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p4, p1, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v0, Lo/unableToRemoveKey;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast p1, Lo/unableToRemoveKey;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v1, Lo/createScopeForKotlinType;

    iget-object v3, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v3, Lo/IntersectionTypeConstructor;

    .line 2025
    iget-object v3, v3, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    .line 135
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return-object v4

    .line 137
    :cond_2
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object v4, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput v2, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v3}, Lo/makeDebugNameForIntersectionTypelambda3;->read(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 134
    :goto_0
    check-cast p1, Lo/appendRange;

    .line 138
    iget-object v1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1$RemoteActionCompatParcelizer;->write:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda1;->write(Ljava/nio/charset/Charset;Lo/hasNestedClassdeserialization;Lo/appendRange;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
