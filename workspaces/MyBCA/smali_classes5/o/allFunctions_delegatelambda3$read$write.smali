.class final Lo/allFunctions_delegatelambda3$read$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allFunctions_delegatelambda3$read;
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
    c = "io.ktor.client.plugins.HttpSend$Plugin$install$1"
    f = "HttpSend.kt"
    i = {
        0x0
    }
    l = {
        0x54,
        0x55
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
.field final synthetic RemoteActionCompatParcelizer:Lo/allFunctions_delegatelambda3;

.field final synthetic a:Lo/computeSecondaryConstructors;

.field synthetic invoke:Ljava/lang/Object;

.field private synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/allFunctions_delegatelambda3;Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/allFunctions_delegatelambda3;",
            "Lo/computeSecondaryConstructors;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/allFunctions_delegatelambda3$read$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/allFunctions_delegatelambda3$read$write;->RemoteActionCompatParcelizer:Lo/allFunctions_delegatelambda3;

    iput-object p2, p0, Lo/allFunctions_delegatelambda3$read$write;->a:Lo/computeSecondaryConstructors;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/FlexibleTypeImpl;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/allFunctions_delegatelambda3$read$write;

    iget-object v1, p0, Lo/allFunctions_delegatelambda3$read$write;->RemoteActionCompatParcelizer:Lo/allFunctions_delegatelambda3;

    iget-object v2, p0, Lo/allFunctions_delegatelambda3$read$write;->a:Lo/computeSecondaryConstructors;

    invoke-direct {v0, v1, v2, p3}, Lo/allFunctions_delegatelambda3$read$write;-><init>(Lo/allFunctions_delegatelambda3;Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/allFunctions_delegatelambda3$read$write;->read:Ljava/lang/Object;

    iput-object p2, v0, Lo/allFunctions_delegatelambda3$read$write;->invoke:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/allFunctions_delegatelambda3$read$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lo/allFunctions_delegatelambda3$read$write;->write:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/allFunctions_delegatelambda3$read$write;->read:Ljava/lang/Object;

    check-cast v1, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/allFunctions_delegatelambda3$read$write;->read:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/FlexibleTypeImpl;

    iget-object p1, p0, Lo/allFunctions_delegatelambda3$read$write;->invoke:Ljava/lang/Object;

    .line 69
    instance-of v5, p1, Lo/supertypeslambda0;

    if-eqz v5, :cond_8

    .line 2020
    iget-object v6, v1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 77
    check-cast v6, Lo/createMemoizedFunction;

    const-string v7, ""

    if-nez p1, :cond_3

    .line 141
    sget-object p1, Lo/computeNeighbours;->INSTANCE:Lo/computeNeighbours;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3081
    iput-object p1, v6, Lo/createMemoizedFunction;->invoke:Ljava/lang/Object;

    .line 143
    const-class p1, Lo/supertypeslambda0;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 155
    :try_start_0
    const-class v5, Lo/supertypeslambda0;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v4

    .line 143
    :goto_0
    new-instance v7, Lo/IntersectionTypeConstructor;

    invoke-direct {v7, p1, v5}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 4091
    iget-object p1, v6, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    invoke-static {}, Lo/LockBasedStorageManager5;->RemoteActionCompatParcelizer()Lo/setSupertypesWithoutCycles;

    move-result-object v5

    invoke-interface {p1, v5, v7}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 160
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5081
    iput-object p1, v6, Lo/createMemoizedFunction;->invoke:Ljava/lang/Object;

    .line 6093
    iget-object p1, v6, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    invoke-static {}, Lo/LockBasedStorageManager5;->RemoteActionCompatParcelizer()Lo/setSupertypesWithoutCycles;

    move-result-object v5

    invoke-interface {p1, v5}, Lo/AbstractTypeRefiner;->read(Lo/setSupertypesWithoutCycles;)V

    goto :goto_2

    .line 164
    :cond_4
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7081
    iput-object p1, v6, Lo/createMemoizedFunction;->invoke:Ljava/lang/Object;

    .line 143
    const-class p1, Lo/supertypeslambda0;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 155
    :try_start_1
    const-class v5, Lo/supertypeslambda0;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v5, v4

    .line 143
    :goto_1
    new-instance v7, Lo/IntersectionTypeConstructor;

    invoke-direct {v7, p1, v5}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 8091
    iget-object p1, v6, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    invoke-static {}, Lo/LockBasedStorageManager5;->RemoteActionCompatParcelizer()Lo/setSupertypesWithoutCycles;

    move-result-object v5

    invoke-interface {p1, v5, v7}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;Ljava/lang/Object;)V

    .line 79
    :goto_2
    new-instance p1, Lo/allFunctions_delegatelambda3$a;

    iget-object v5, p0, Lo/allFunctions_delegatelambda3$read$write;->RemoteActionCompatParcelizer:Lo/allFunctions_delegatelambda3;

    invoke-static {v5}, Lo/allFunctions_delegatelambda3;->a(Lo/allFunctions_delegatelambda3;)I

    move-result v5

    iget-object v6, p0, Lo/allFunctions_delegatelambda3$read$write;->a:Lo/computeSecondaryConstructors;

    invoke-direct {p1, v5, v6}, Lo/allFunctions_delegatelambda3$a;-><init>(ILo/computeSecondaryConstructors;)V

    check-cast p1, Lo/functionNames_delegatelambda12;

    .line 81
    iget-object v5, p0, Lo/allFunctions_delegatelambda3$read$write;->RemoteActionCompatParcelizer:Lo/allFunctions_delegatelambda3;

    invoke-static {v5}, Lo/allFunctions_delegatelambda3;->write(Lo/allFunctions_delegatelambda3;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 82
    new-instance v7, Lo/allFunctions_delegatelambda3$write;

    invoke-direct {v7, v6, p1}, Lo/allFunctions_delegatelambda3$write;-><init>(Lkotlin/jvm/functions/Function3;Lo/functionNames_delegatelambda12;)V

    move-object p1, v7

    check-cast p1, Lo/functionNames_delegatelambda12;

    goto :goto_3

    .line 9020
    :cond_5
    iget-object v5, v1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 84
    check-cast v5, Lo/createMemoizedFunction;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/allFunctions_delegatelambda3$read$write;->read:Ljava/lang/Object;

    iput v3, p0, Lo/allFunctions_delegatelambda3$read$write;->write:I

    invoke-interface {p1, v5, v6}, Lo/functionNames_delegatelambda12;->read(Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 68
    :goto_4
    check-cast p1, Lo/hasNestedClassdeserialization;

    .line 85
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lo/allFunctions_delegatelambda3$read$write;->read:Ljava/lang/Object;

    iput v2, p0, Lo/allFunctions_delegatelambda3$read$write;->write:I

    invoke-virtual {v1, p1, v3}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_6

    .line 86
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_6
    return-object v0

    .line 70
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", with Content-Type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10020
    iget-object p1, v1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 72
    check-cast p1, Lo/checkSubtypeForSpecialCases;

    invoke-static {p1}, Lo/collectAllSupertypesWithGivenTypeConstructor;->a(Lo/checkSubtypeForSpecialCases;)Lo/isApplicableAsEndNode;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1, v4, v3, v4}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
