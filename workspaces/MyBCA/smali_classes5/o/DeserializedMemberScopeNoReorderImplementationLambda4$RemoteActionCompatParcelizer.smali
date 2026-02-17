.class final Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedMemberScopeNoReorderImplementationLambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/FlexibleTypeImpl<",
        "Ljava/lang/Object;",
        "Lo/createMemoizedFunction;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.api.TransformRequestBodyHook$install$1"
    f = "KtorCallContexts.kt"
    i = {
        0x0
    }
    l = {
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda7;",
            "Lo/createMemoizedFunction;",
            "Ljava/lang/Object;",
            "Lo/IntersectionTypeConstructor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/supertypeslambda0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda7;",
            "-",
            "Lo/createMemoizedFunction;",
            "Ljava/lang/Object;",
            "-",
            "Lo/IntersectionTypeConstructor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/supertypeslambda0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/FlexibleTypeImpl;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance p2, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function5;

    invoke-direct {p2, v0, p3}, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;->invoke:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v1, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/FlexibleTypeImpl;

    .line 78
    iget-object v4, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function5;

    new-instance v5, Lo/DeserializedMemberScopeNoReorderImplementationLambda7;

    invoke-direct {v5}, Lo/DeserializedMemberScopeNoReorderImplementationLambda7;-><init>()V

    .line 2020
    iget-object v6, v1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 78
    invoke-virtual {v1}, Lo/FlexibleTypeImpl;->invoke()Ljava/lang/Object;

    move-result-object v7

    .line 3020
    iget-object p1, v1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 78
    check-cast p1, Lo/createMemoizedFunction;

    .line 4087
    iget-object p1, p1, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    invoke-static {}, Lo/LockBasedStorageManager5;->RemoteActionCompatParcelizer()Lo/setSupertypesWithoutCycles;

    move-result-object v8

    invoke-interface {p1, v8}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lo/IntersectionTypeConstructor;

    .line 78
    iput-object v1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v3, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;->invoke:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 77
    :goto_0
    check-cast p1, Lo/supertypeslambda0;

    if-eqz p1, :cond_3

    .line 79
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v2, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda4$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v1, p1, v3}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
