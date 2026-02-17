.class final Lo/DefaultSimpleLock$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultSimpleLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessorDeserializedTypeParameterDescriptorlambda0$invoke;",
        "Lo/unableToRemoveKey;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.observer.ResponseObserverKt$ResponseObserver$2$1"
    f = "ResponseObserver.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3f,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "$this$on",
        "newResponse",
        "sideResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field private synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/hasNestedClassdeserialization;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/getPropertiesByName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPropertiesByName<",
            "Lo/CacheWithNullableValues;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/unableToRemoveKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getPropertiesByName;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasNestedClassdeserialization;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getPropertiesByName<",
            "Lo/CacheWithNullableValues;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/unableToRemoveKey;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DefaultSimpleLock$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DefaultSimpleLock$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DefaultSimpleLock$write;->a:Lo/getPropertiesByName;

    iput-object p3, p0, Lo/DefaultSimpleLock$write;->invoke:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lo/accessorDeserializedTypeParameterDescriptorlambda0$invoke;

    check-cast p2, Lo/unableToRemoveKey;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/DefaultSimpleLock$write;

    iget-object v1, p0, Lo/DefaultSimpleLock$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/DefaultSimpleLock$write;->a:Lo/getPropertiesByName;

    iget-object v3, p0, Lo/DefaultSimpleLock$write;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p3}, Lo/DefaultSimpleLock$write;-><init>(Lkotlin/jvm/functions/Function1;Lo/getPropertiesByName;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DefaultSimpleLock$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object p2, v0, Lo/DefaultSimpleLock$write;->read:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/DefaultSimpleLock$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lo/DefaultSimpleLock$write;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lo/DefaultSimpleLock$write;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lo/DefaultSimpleLock$write;->write:Ljava/lang/Object;

    check-cast v4, Lo/unableToRemoveKey;

    iget-object v6, v0, Lo/DefaultSimpleLock$write;->read:Ljava/lang/Object;

    check-cast v6, Lo/unableToRemoveKey;

    iget-object v7, v0, Lo/DefaultSimpleLock$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v7, Lo/accessorDeserializedTypeParameterDescriptorlambda0$invoke;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v13, v7

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/DefaultSimpleLock$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lo/accessorDeserializedTypeParameterDescriptorlambda0$invoke;

    iget-object v2, v0, Lo/DefaultSimpleLock$write;->read:Ljava/lang/Object;

    check-cast v2, Lo/unableToRemoveKey;

    .line 56
    iget-object v6, v0, Lo/DefaultSimpleLock$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v8

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 58
    :cond_3
    invoke-virtual {v2}, Lo/unableToRemoveKey;->write()Lo/createScopeForKotlinType;

    move-result-object v6

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    const-string v9, ""

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    new-instance v14, Lo/accessorIntersectionTypeConstructorlambda1;

    invoke-direct {v14, v4}, Lo/accessorIntersectionTypeConstructorlambda1;-><init>(Z)V

    .line 2021
    new-instance v15, Lo/accessorIntersectionTypeConstructorlambda1;

    invoke-direct {v15, v4}, Lo/accessorIntersectionTypeConstructorlambda1;-><init>(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2023
    new-instance v11, Lo/AbstractTypePreparator$invoke;

    invoke-direct {v11, v6, v14, v15, v5}, Lo/AbstractTypePreparator$invoke;-><init>(Lo/createScopeForKotlinType;Lo/accessorIntersectionTypeConstructorlambda1;Lo/accessorIntersectionTypeConstructorlambda1;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    .line 2045
    new-instance v8, Lo/getAnnotationsAttribute;

    invoke-direct {v8, v14, v15}, Lo/getAnnotationsAttribute;-><init>(Lo/accessorIntersectionTypeConstructorlambda1;Lo/accessorIntersectionTypeConstructorlambda1;)V

    invoke-interface {v6, v8}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 2051
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/createScopeForKotlinType;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/createScopeForKotlinType;

    .line 60
    invoke-virtual {v2}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v9

    invoke-static {v9, v6}, Lo/DeserializedTypeParameterDescriptorLambda0;->read(Lo/hasNestedClassdeserialization;Lo/createScopeForKotlinType;)Lo/hasNestedClassdeserialization;

    move-result-object v6

    invoke-virtual {v6}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object v6

    .line 61
    invoke-virtual {v2}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v2

    invoke-static {v2, v8}, Lo/DeserializedTypeParameterDescriptorLambda0;->read(Lo/hasNestedClassdeserialization;Lo/createScopeForKotlinType;)Lo/hasNestedClassdeserialization;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object v2

    .line 63
    iget-object v8, v0, Lo/DefaultSimpleLock$write;->a:Lo/getPropertiesByName;

    invoke-virtual {v8}, Lo/getPropertiesByName;->RemoteActionCompatParcelizer()Lo/computeSecondaryConstructors;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lo/DefaultSimpleLock$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v6, v0, Lo/DefaultSimpleLock$write;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/DefaultSimpleLock$write;->write:Ljava/lang/Object;

    iput-object v8, v0, Lo/DefaultSimpleLock$write;->IconCompatParcelizer:Ljava/lang/Object;

    iput v4, v0, Lo/DefaultSimpleLock$write;->AudioAttributesCompatParcelizer:I

    .line 3011
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v9, Lo/accessgetGetNextMatchp;->write:Lo/accessgetGetNextMatchp$invoke;

    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lo/accessgetGetNextMatchp;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    if-eq v4, v1, :cond_6

    move-object v12, v6

    move-object v13, v7

    move-object v6, v8

    .line 63
    :goto_1
    move-object v7, v4

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    new-instance v4, Lo/DefaultSimpleLock$write$1;

    iget-object v9, v0, Lo/DefaultSimpleLock$write;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v2, v9, v5}, Lo/DefaultSimpleLock$write$1;-><init>(Lo/unableToRemoveKey;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lo/DefaultSimpleLock$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v5, v0, Lo/DefaultSimpleLock$write;->read:Ljava/lang/Object;

    iput-object v5, v0, Lo/DefaultSimpleLock$write;->write:Ljava/lang/Object;

    iput-object v5, v0, Lo/DefaultSimpleLock$write;->IconCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/DefaultSimpleLock$write;->AudioAttributesCompatParcelizer:I

    .line 4079
    iget-object v3, v13, Lo/accessorDeserializedTypeParameterDescriptorlambda0$invoke;->a:Lo/FlexibleTypeImpl;

    invoke-virtual {v3, v12, v2}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_3
    return-object v1
.end method
