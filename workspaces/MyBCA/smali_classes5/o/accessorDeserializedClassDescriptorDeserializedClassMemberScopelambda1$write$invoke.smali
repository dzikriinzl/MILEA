.class final Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write;
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
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x47,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "requestData"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

.field a:I

.field private synthetic invoke:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Lo/computeSecondaryConstructors;


# direct methods
.method constructor <init>(Lo/computeSecondaryConstructors;Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/computeSecondaryConstructors;",
            "Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->write:Lo/computeSecondaryConstructors;

    iput-object p2, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/computeSecondaryConstructors;Lo/unableToRemoveKey;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 2128
    iget-object p0, p0, Lo/computeSecondaryConstructors;->invoke:Lo/SingleThreadValue;

    .line 1079
    invoke-static {}, Lo/simpleLock;->RemoteActionCompatParcelizer()Lo/AbbreviatedType;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lo/SingleThreadValue;->RemoteActionCompatParcelizer(Lo/AbbreviatedType;Ljava/lang/Object;)V

    .line 1081
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/FlexibleTypeImpl;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 3000
    new-instance v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;

    iget-object v1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->write:Lo/computeSecondaryConstructors;

    iget-object v2, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    invoke-direct {v0, v1, v2, p3}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;-><init>(Lo/computeSecondaryConstructors;Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->invoke:Ljava/lang/Object;

    iput-object p2, v0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->read:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->read:Ljava/lang/Object;

    check-cast v1, Lo/createLazyValueWithPostCompute;

    iget-object v3, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->invoke:Ljava/lang/Object;

    check-cast v3, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/FlexibleTypeImpl;

    iget-object v1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->read:Ljava/lang/Object;

    .line 57
    new-instance v5, Lo/createMemoizedFunction;

    invoke-direct {v5}, Lo/createMemoizedFunction;-><init>()V

    .line 4020
    iget-object v6, p1, Lo/FlexibleTypeImpl;->write:Ljava/lang/Object;

    .line 58
    check-cast v6, Lo/createMemoizedFunction;

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5138
    iget-object v8, v6, Lo/createMemoizedFunction;->write:Lkotlinx/coroutines/Job;

    iput-object v8, v5, Lo/createMemoizedFunction;->write:Lkotlinx/coroutines/Job;

    .line 5139
    invoke-virtual {v5, v6}, Lo/createMemoizedFunction;->invoke(Lo/createMemoizedFunction;)Lo/createMemoizedFunction;

    if-nez v1, :cond_3

    .line 167
    sget-object v1, Lo/computeNeighbours;->INSTANCE:Lo/computeNeighbours;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6081
    iput-object v1, v5, Lo/createMemoizedFunction;->invoke:Ljava/lang/Object;

    .line 169
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 181
    :try_start_0
    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v4

    .line 169
    :goto_0
    new-instance v7, Lo/IntersectionTypeConstructor;

    invoke-direct {v7, v1, v6}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 7091
    iget-object v1, v5, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    invoke-static {}, Lo/LockBasedStorageManager5;->RemoteActionCompatParcelizer()Lo/setSupertypesWithoutCycles;

    move-result-object v6

    invoke-interface {v1, v6, v7}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;Ljava/lang/Object;)V

    goto :goto_2

    .line 185
    :cond_3
    instance-of v6, v1, Lo/supertypeslambda0;

    if-eqz v6, :cond_4

    .line 186
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8081
    iput-object v1, v5, Lo/createMemoizedFunction;->invoke:Ljava/lang/Object;

    .line 9093
    iget-object v1, v5, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    invoke-static {}, Lo/LockBasedStorageManager5;->RemoteActionCompatParcelizer()Lo/setSupertypesWithoutCycles;

    move-result-object v6

    invoke-interface {v1, v6}, Lo/AbstractTypeRefiner;->read(Lo/setSupertypesWithoutCycles;)V

    goto :goto_2

    .line 190
    :cond_4
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10081
    iput-object v1, v5, Lo/createMemoizedFunction;->invoke:Ljava/lang/Object;

    .line 169
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 181
    :try_start_1
    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v6, v4

    .line 169
    :goto_1
    new-instance v7, Lo/IntersectionTypeConstructor;

    invoke-direct {v7, v1, v6}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 11091
    iget-object v1, v5, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    invoke-static {}, Lo/LockBasedStorageManager5;->RemoteActionCompatParcelizer()Lo/setSupertypesWithoutCycles;

    move-result-object v6

    invoke-interface {v1, v6, v7}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;Ljava/lang/Object;)V

    .line 62
    :goto_2
    iget-object v1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->write:Lo/computeSecondaryConstructors;

    .line 12128
    iget-object v1, v1, Lo/computeSecondaryConstructors;->invoke:Lo/SingleThreadValue;

    .line 62
    invoke-static {}, Lo/simpleLock;->read()Lo/AbbreviatedType;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lo/SingleThreadValue;->RemoteActionCompatParcelizer(Lo/AbbreviatedType;Ljava/lang/Object;)V

    .line 13118
    iget-object v1, v5, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    invoke-virtual {v1}, Lo/isSubtypeOfForSingleClassifierType;->invoke()Lo/isTypeVariableAgainstStarProjectionForSelfType;

    move-result-object v7

    .line 13119
    iget-object v8, v5, Lo/createMemoizedFunction;->AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    .line 14075
    iget-object v1, v5, Lo/createMemoizedFunction;->read:Lo/AbstractStubType;

    .line 13120
    invoke-virtual {v1}, Lo/AbstractStubType;->RemoteActionCompatParcelizer()Lo/strictEqualTypesInternal;

    move-result-object v9

    .line 13121
    iget-object v1, v5, Lo/createMemoizedFunction;->invoke:Ljava/lang/Object;

    instance-of v6, v1, Lo/supertypeslambda0;

    if-eqz v6, :cond_5

    check-cast v1, Lo/supertypeslambda0;

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_a

    .line 13122
    iget-object v11, v5, Lo/createMemoizedFunction;->write:Lkotlinx/coroutines/Job;

    .line 13123
    iget-object v12, v5, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    .line 13117
    new-instance v1, Lo/createLazyValueWithPostCompute;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lo/createLazyValueWithPostCompute;-><init>(Lo/isTypeVariableAgainstStarProjectionForSelfType;Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;Lo/strictEqualTypesInternal;Lo/supertypeslambda0;Lkotlinx/coroutines/Job;Lo/AbstractTypeRefiner;)V

    .line 64
    iget-object v5, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->write:Lo/computeSecondaryConstructors;

    .line 15187
    iget-object v6, v1, Lo/createLazyValueWithPostCompute;->write:Lo/AbstractTypeRefiner;

    .line 65
    invoke-static {}, Lo/addEnumEntryDescriptors;->invoke()Lo/setSupertypesWithoutCycles;

    move-result-object v7

    .line 16130
    iget-object v5, v5, Lo/computeSecondaryConstructors;->a:Lo/primaryConstructorlambda0;

    .line 65
    invoke-interface {v6, v7, v5}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;Ljava/lang/Object;)V

    .line 68
    invoke-static {v1}, Lo/addEnumEntryDescriptors;->write(Lo/createLazyValueWithPostCompute;)V

    .line 69
    iget-object v5, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    .line 19200
    iget-object v6, v1, Lo/createLazyValueWithPostCompute;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    .line 18105
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/allDescriptorslambda2;

    .line 18106
    invoke-interface {v5}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Engine doesn\'t support "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_7
    iget-object v5, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->invoke:Ljava/lang/Object;

    iput-object v1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->read:Ljava/lang/Object;

    iput v3, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->a:I

    invoke-static {v5, v1, v6}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write;->RemoteActionCompatParcelizer(Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_9

    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    .line 56
    :goto_5
    check-cast p1, Lo/recursionDetected;

    .line 72
    new-instance v5, Lo/hasNestedClassdeserialization;

    iget-object v6, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->write:Lo/computeSecondaryConstructors;

    invoke-direct {v5, v6, v1, p1}, Lo/hasNestedClassdeserialization;-><init>(Lo/computeSecondaryConstructors;Lo/createLazyValueWithPostCompute;Lo/recursionDetected;)V

    .line 74
    invoke-virtual {v5}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object p1

    .line 75
    iget-object v1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->write:Lo/computeSecondaryConstructors;

    .line 20128
    iget-object v1, v1, Lo/computeSecondaryConstructors;->invoke:Lo/SingleThreadValue;

    .line 75
    invoke-static {}, Lo/simpleLock;->write()Lo/AbbreviatedType;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Lo/SingleThreadValue;->RemoteActionCompatParcelizer(Lo/AbbreviatedType;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lo/unableToRemoveKey;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    new-instance v6, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda0;

    iget-object v7, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->write:Lo/computeSecondaryConstructors;

    invoke-direct {v6, v7, p1}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda0;-><init>(Lo/computeSecondaryConstructors;Lo/unableToRemoveKey;)V

    invoke-interface {v1, v6}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 83
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->invoke:Ljava/lang/Object;

    iput-object v4, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->read:Ljava/lang/Object;

    iput v2, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;->a:I

    invoke-virtual {v3, v5, p1}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_7

    .line 84
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_7
    return-object v0

    .line 13121
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No request transformation found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lo/createMemoizedFunction;->invoke:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
