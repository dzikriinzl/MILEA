.class final Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedMemberScopeNoReorderImplementationLambda6;
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
        "Lo/fallThrough;",
        "Lo/hasNestedClassdeserialization;",
        ">;",
        "Lo/fallThrough;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1"
    f = "KtorCallContexts.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x68,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "typeInfo"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field final synthetic invoke:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda3;",
            "Lo/unableToRemoveKey;",
            "Lo/createScopeForKotlinType;",
            "Lo/IntersectionTypeConstructor;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda3;",
            "-",
            "Lo/unableToRemoveKey;",
            "-",
            "Lo/createScopeForKotlinType;",
            "-",
            "Lo/IntersectionTypeConstructor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/FlexibleTypeImpl;

    check-cast p2, Lo/fallThrough;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance p2, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function5;

    invoke-direct {p2, v0, p3}, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/IntersectionTypeConstructor;

    iget-object v3, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v3, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast p1, Lo/FlexibleTypeImpl;

    .line 102
    invoke-virtual {p1}, Lo/FlexibleTypeImpl;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fallThrough;

    .line 2000
    iget-object v10, v1, Lo/fallThrough;->read:Lo/IntersectionTypeConstructor;

    .line 3000
    iget-object v7, v1, Lo/fallThrough;->a:Ljava/lang/Object;

    .line 103
    instance-of v1, v7, Lo/createScopeForKotlinType;

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 104
    :cond_3
    iget-object v4, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function5;

    new-instance v5, Lo/DeserializedMemberScopeNoReorderImplementationLambda3;

    invoke-direct {v5}, Lo/DeserializedMemberScopeNoReorderImplementationLambda3;-><init>()V

    .line 4020
    iget-object v1, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 104
    check-cast v1, Lo/hasNestedClassdeserialization;

    invoke-virtual {v1}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object v6

    iput-object p1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v10, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->a:I

    move-object v8, v10

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_8

    move-object v3, p1

    move-object p1, v1

    move-object v1, v10

    :goto_0
    if-nez p1, :cond_4

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 106
    :cond_4
    instance-of v4, p1, Lo/computeNeighbours;

    if-nez v4, :cond_6

    .line 5025
    iget-object v4, v1, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    .line 106
    invoke-interface {v4, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "transformResponseBody returned "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but expected value of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_6
    :goto_1
    new-instance v4, Lo/fallThrough;

    invoke-direct {v4, v1, p1}, Lo/fallThrough;-><init>(Lo/IntersectionTypeConstructor;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v1, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda6$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v3, v4, p1}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    return-object v0
.end method
