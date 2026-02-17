.class final Lo/computeNonDeclaredPropertiesForName$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeNonDeclaredPropertiesForName;
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
    c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$2$1"
    f = "HttpTimeout.kt"
    i = {}
    l = {
        0x90,
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:I

.field final synthetic a:Ljava/lang/Long;

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Ljava/lang/Long;

.field final synthetic write:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/computeNonDeclaredPropertiesForName$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/computeNonDeclaredPropertiesForName$read;->read:Ljava/lang/Long;

    iput-object p2, p0, Lo/computeNonDeclaredPropertiesForName$read;->a:Ljava/lang/Long;

    iput-object p3, p0, Lo/computeNonDeclaredPropertiesForName$read;->write:Ljava/lang/Long;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1172
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lo/typeAliasesByName_delegatelambda6$read;

    check-cast p2, Lo/createMemoizedFunction;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 2000
    new-instance v0, Lo/computeNonDeclaredPropertiesForName$read;

    iget-object v1, p0, Lo/computeNonDeclaredPropertiesForName$read;->read:Ljava/lang/Long;

    iget-object v2, p0, Lo/computeNonDeclaredPropertiesForName$read;->a:Ljava/lang/Long;

    iget-object v3, p0, Lo/computeNonDeclaredPropertiesForName$read;->write:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p3}, Lo/computeNonDeclaredPropertiesForName$read;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/computeNonDeclaredPropertiesForName$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object p2, v0, Lo/computeNonDeclaredPropertiesForName$read;->invoke:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/computeNonDeclaredPropertiesForName$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v1, p0, Lo/computeNonDeclaredPropertiesForName$read;->RemoteActionCompatParcelizer:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/computeNonDeclaredPropertiesForName$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/typeAliasesByName_delegatelambda6$read;

    iget-object v1, p0, Lo/computeNonDeclaredPropertiesForName$read;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/createMemoizedFunction;

    .line 3065
    iget-object v4, v1, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 4046
    iget-object v4, v4, Lo/isSubtypeOfForSingleClassifierType;->IconCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    if-nez v4, :cond_3

    sget-object v4, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->RemoteActionCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;->read()Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    move-result-object v4

    .line 139
    :cond_3
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6014
    iget-object v6, v4, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 5063
    const-string v7, "ws"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_9

    .line 7014
    iget-object v4, v4, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 5063
    const-string v6, "wss"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 8080
    iget-object v4, v1, Lo/createMemoizedFunction;->invoke:Ljava/lang/Object;

    .line 141
    instance-of v4, v4, Lo/createConcurrentHashMap;

    if-nez v4, :cond_9

    .line 9080
    iget-object v4, v1, Lo/createMemoizedFunction;->invoke:Ljava/lang/Object;

    .line 142
    instance-of v4, v4, Lo/createCacheWithNotNullValues;

    if-nez v4, :cond_9

    .line 147
    sget-object v3, Lo/computeAllNonDeclaredProperties;->INSTANCE:Lo/computeAllNonDeclaredProperties;

    check-cast v3, Lo/allDescriptorslambda2;

    invoke-virtual {v1, v3}, Lo/createMemoizedFunction;->a(Lo/allDescriptorslambda2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/allTypeAliases_delegatelambda2;

    if-nez v3, :cond_4

    .line 148
    iget-object v4, p0, Lo/computeNonDeclaredPropertiesForName$read;->read:Ljava/lang/Long;

    iget-object v6, p0, Lo/computeNonDeclaredPropertiesForName$read;->a:Ljava/lang/Long;

    iget-object v8, p0, Lo/computeNonDeclaredPropertiesForName$read;->write:Ljava/lang/Long;

    invoke-static {v4, v6, v8}, Lo/computeNonDeclaredPropertiesForName;->write(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 149
    new-instance v3, Lo/allTypeAliases_delegatelambda2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lo/allTypeAliases_delegatelambda2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    sget-object v4, Lo/computeAllNonDeclaredProperties;->INSTANCE:Lo/computeAllNonDeclaredProperties;

    check-cast v4, Lo/allDescriptorslambda2;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10162
    iget-object v5, v1, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    invoke-static {}, Lo/generateFakeOverrides;->read()Lo/setSupertypesWithoutCycles;

    move-result-object v6

    new-instance v8, Lo/createRecursionTolerantLazyValue;

    invoke-direct {v8}, Lo/createRecursionTolerantLazyValue;-><init>()V

    invoke-interface {v5, v6, v8}, Lo/AbstractTypeRefiner;->read(Lo/setSupertypesWithoutCycles;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 10163
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_8

    .line 153
    iget-object v4, p0, Lo/computeNonDeclaredPropertiesForName$read;->a:Ljava/lang/Long;

    iget-object v5, p0, Lo/computeNonDeclaredPropertiesForName$read;->write:Ljava/lang/Long;

    iget-object v6, p0, Lo/computeNonDeclaredPropertiesForName$read;->read:Ljava/lang/Long;

    .line 11064
    iget-object v8, v3, Lo/allTypeAliases_delegatelambda2;->write:Ljava/lang/Long;

    if-eqz v8, :cond_5

    move-object v4, v8

    .line 154
    :cond_5
    invoke-virtual {v3, v4}, Lo/allTypeAliases_delegatelambda2;->read(Ljava/lang/Long;)V

    .line 12074
    iget-object v4, v3, Lo/allTypeAliases_delegatelambda2;->a:Ljava/lang/Long;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v4

    .line 155
    :goto_0
    invoke-virtual {v3, v5}, Lo/allTypeAliases_delegatelambda2;->write(Ljava/lang/Long;)V

    .line 13054
    iget-object v4, v3, Lo/allTypeAliases_delegatelambda2;->invoke:Ljava/lang/Long;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, v4

    .line 156
    :goto_1
    invoke-virtual {v3, v6}, Lo/allTypeAliases_delegatelambda2;->a(Ljava/lang/Long;)V

    .line 14054
    iget-object v3, v3, Lo/allTypeAliases_delegatelambda2;->invoke:Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8

    .line 15100
    iget-object v4, v1, Lo/createMemoizedFunction;->write:Lkotlinx/coroutines/Job;

    .line 164
    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v5, Lo/computeNonDeclaredPropertiesForName$read$read;

    invoke-direct {v5, v3, v1, v4, v7}, Lo/computeNonDeclaredPropertiesForName$read$read;-><init>(Ljava/lang/Long;Lo/createMemoizedFunction;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 16100
    iget-object v4, v1, Lo/createMemoizedFunction;->write:Lkotlinx/coroutines/Job;

    .line 171
    new-instance v5, Lo/computeTypeAliases;

    invoke-direct {v5, v3}, Lo/computeTypeAliases;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v4, v5}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 175
    :cond_8
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lo/computeNonDeclaredPropertiesForName$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/computeNonDeclaredPropertiesForName$read;->RemoteActionCompatParcelizer:I

    .line 17041
    iget-object p1, p1, Lo/typeAliasesByName_delegatelambda6$read;->read:Lo/functionNames_delegatelambda12;

    invoke-interface {p1, v1, v3}, Lo/functionNames_delegatelambda12;->read(Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    return-object p1

    .line 144
    :cond_9
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lo/computeNonDeclaredPropertiesForName$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/computeNonDeclaredPropertiesForName$read;->RemoteActionCompatParcelizer:I

    .line 18041
    iget-object p1, p1, Lo/typeAliasesByName_delegatelambda6$read;->read:Lo/functionNames_delegatelambda12;

    invoke-interface {p1, v1, v2}, Lo/functionNames_delegatelambda12;->read(Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :cond_a
    return-object v0

    :cond_b
    return-object p1
.end method
