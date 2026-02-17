.class public final Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getFunctionsByName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFunctionsByName<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda9;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final write:Lo/setSafeBrowsingEnabled;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6010
    invoke-static {v0}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->a(Ljava/lang/String;)Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->write:Lo/setSafeBrowsingEnabled;

    .line 23
    const-class v0, [B

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lo/createScopeForKotlinType;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lo/supertypeslambda0;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    filled-new-array {v0, v2, v3, v4, v5}, [Lkotlin/reflect/KClass;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->a:Ljava/util/Set;

    .line 137
    sget-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$write;->RemoteActionCompatParcelizer:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$write;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/DeserializedMemberScopeNoReorderImplementationLambda8;

    invoke-direct {v2}, Lo/DeserializedMemberScopeNoReorderImplementationLambda8;-><init>()V

    .line 135
    const-string v3, "ContentNegotiation"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7051
    new-instance v1, Lo/propertiesByName_delegatelambda10;

    invoke-direct {v1, v3, v0, v2}, Lo/propertiesByName_delegatelambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getFunctionsByName;

    .line 135
    sput-object v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->RemoteActionCompatParcelizer:Lo/getFunctionsByName;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/Set;Lo/getPropertiesByName;Lo/createMemoizedFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 1
    instance-of v3, v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;

    iget v4, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;

    invoke-direct {v3, v2}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 8142
    iget v5, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;

    iget-object v1, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->read:Ljava/lang/Object;

    check-cast v8, Lo/isApplicableAsEndNode;

    iget-object v9, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->write:Ljava/lang/Object;

    iget-object v10, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->invoke:Ljava/lang/Object;

    check-cast v10, Lo/createMemoizedFunction;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v15

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8143
    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .line 8255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;

    .line 8144
    sget-object v10, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->write:Lo/setSafeBrowsingEnabled;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Adding Accept="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9040
    iget-object v12, v8, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;->read:Lo/isApplicableAsEndNode;

    .line 10015
    iget-object v12, v12, Lo/isApplicableAsEndNode;->write:Ljava/lang/String;

    .line 8144
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " header for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11065
    iget-object v12, v0, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 8144
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    .line 12075
    iget-object v10, v0, Lo/createMemoizedFunction;->read:Lo/AbstractStubType;

    .line 8146
    sget-object v11, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->read()Ljava/lang/String;

    move-result-object v11

    .line 13040
    iget-object v12, v8, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;->read:Lo/isApplicableAsEndNode;

    .line 8146
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14209
    iget-object v10, v10, Lo/prepareTopLevelType;->write:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 8147
    :cond_4
    move-object v10, v0

    check-cast v10, Lo/checkSubtypeForSpecialCases;

    .line 15040
    iget-object v8, v8, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;->read:Lo/isApplicableAsEndNode;

    .line 8147
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16080
    invoke-interface {v10}, Lo/checkSubtypeForSpecialCases;->read()Lo/AbstractStubType;

    move-result-object v10

    sget-object v11, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->read()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17227
    invoke-virtual {v10, v8}, Lo/prepareTopLevelType;->read(Ljava/lang/String;)V

    .line 17228
    invoke-virtual {v10, v11}, Lo/prepareTopLevelType;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8150
    :cond_5
    instance-of v5, v1, Lo/supertypeslambda0;

    const/16 v8, 0x2e

    if-nez v5, :cond_17

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 8257
    instance-of v10, v5, Ljava/util/Collection;

    if-eqz v10, :cond_6

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 8258
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/KClass;

    .line 8150
    invoke-interface {v10, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_7

    .line 8157
    :cond_8
    move-object v5, v0

    check-cast v5, Lo/checkSubtypeForSpecialCases;

    invoke-static {v5}, Lo/collectAllSupertypesWithGivenTypeConstructor;->a(Lo/checkSubtypeForSpecialCases;)Lo/isApplicableAsEndNode;

    move-result-object v5

    if-nez v5, :cond_9

    .line 8158
    sget-object v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->write:Lo/setSafeBrowsingEnabled;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18065
    iget-object v0, v0, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 8158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    return-object v7

    .line 8162
    :cond_9
    instance-of v10, v1, Lkotlin/Unit;

    if-eqz v10, :cond_a

    .line 8163
    sget-object v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->write:Lo/setSafeBrowsingEnabled;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending empty body for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19065
    iget-object v3, v0, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 8163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    .line 20075
    iget-object v0, v0, Lo/createMemoizedFunction;->read:Lo/AbstractStubType;

    .line 8164
    sget-object v1, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21257
    iget-object v0, v0, Lo/prepareTopLevelType;->write:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8165
    sget-object v0, Lo/SimpleLock;->INSTANCE:Lo/SimpleLock;

    return-object v0

    .line 8260
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 8261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;

    .line 22041
    iget-object v12, v12, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;->RemoteActionCompatParcelizer:Lo/runIsPossibleSubtype;

    .line 8168
    invoke-interface {v12, v5}, Lo/runIsPossibleSubtype;->write(Lo/isApplicableAsEndNode;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 8261
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8262
    :cond_c
    check-cast v10, Ljava/util/List;

    .line 8169
    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v10, v7

    :cond_d
    if-nez v10, :cond_e

    .line 8170
    sget-object v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->write:Lo/setSafeBrowsingEnabled;

    .line 8171
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "None of the registered converters match request Content-Type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping ContentNegotiation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23065
    iget-object v0, v0, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 8171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8170
    invoke-interface {v1, v0}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    return-object v7

    .line 24087
    :cond_e
    iget-object v2, v0, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    invoke-static {}, Lo/LockBasedStorageManager5;->RemoteActionCompatParcelizer()Lo/setSupertypesWithoutCycles;

    move-result-object v11

    invoke-interface {v2, v11}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/IntersectionTypeConstructor;

    if-nez v2, :cond_f

    .line 8177
    sget-object v1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->write:Lo/setSafeBrowsingEnabled;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25065
    iget-object v0, v0, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 8177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    return-object v7

    .line 26075
    :cond_f
    iget-object v2, v0, Lo/createMemoizedFunction;->read:Lo/AbstractStubType;

    .line 8180
    sget-object v8, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27257
    iget-object v2, v2, Lo/prepareTopLevelType;->write:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8183
    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v5

    move-object v5, v10

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;

    .line 28039
    iget-object v10, v9, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;->invoke:Lo/supertypeslambda7lambda5;

    .line 8186
    move-object v11, v8

    check-cast v11, Lo/strictEqualTypes;

    invoke-static {v11}, Lo/isPossibleSubtype;->a(Lo/strictEqualTypes;)Ljava/nio/charset/Charset;

    move-result-object v11

    if-nez v11, :cond_10

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29087
    :cond_10
    iget-object v12, v0, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    invoke-static {}, Lo/LockBasedStorageManager5;->RemoteActionCompatParcelizer()Lo/setSupertypesWithoutCycles;

    move-result-object v13

    invoke-interface {v12, v13}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/IntersectionTypeConstructor;

    .line 8187
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8188
    sget-object v13, Lo/computeNeighbours;->INSTANCE:Lo/computeNeighbours;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    move-object v13, v1

    goto :goto_4

    :cond_11
    move-object v13, v7

    .line 8184
    :goto_4
    iput-object v0, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->invoke:Ljava/lang/Object;

    iput-object v1, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->write:Ljava/lang/Object;

    iput-object v8, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->read:Ljava/lang/Object;

    iput-object v5, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->a:Ljava/lang/Object;

    iput-object v2, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v9, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput v6, v3, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$read;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 p0, v10

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v3

    invoke-interface/range {p0 .. p5}, Lo/supertypeslambda7lambda5;->invoke(Lo/isApplicableAsEndNode;Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_12

    return-object v4

    :cond_12
    move-object v15, v10

    move-object v10, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v15

    .line 8142
    :goto_5
    check-cast v2, Lo/supertypeslambda0;

    if-eqz v2, :cond_13

    .line 8191
    sget-object v11, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->write:Lo/setSafeBrowsingEnabled;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Converted request body using "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30039
    iget-object v0, v0, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;->invoke:Lo/supertypeslambda7lambda5;

    .line 8191
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31065
    iget-object v0, v10, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 8191
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    :cond_13
    if-eqz v2, :cond_14

    move-object v7, v2

    move-object v5, v8

    move-object v8, v9

    goto :goto_6

    :cond_14
    move-object v2, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v9

    move-object v0, v10

    goto/16 :goto_3

    :cond_15
    :goto_6
    if-eqz v7, :cond_16

    return-object v7

    .line 8195
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with contentType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " using converters "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8196
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/DeserializedMemberScopeOptimizedImplementation;

    invoke-direct {v12}, Lo/DeserializedMemberScopeOptimizedImplementation;-><init>()V

    const/16 v13, 0x1f

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8194
    new-instance v1, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8151
    :cond_17
    :goto_7
    sget-object v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->write:Lo/setSafeBrowsingEnabled;

    .line 8152
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Body type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32065
    iget-object v0, v0, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 8152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8151
    invoke-interface {v2, v0}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    return-object v7
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/util/Set;Ljava/util/List;Lo/getPropertiesByName;Lo/isTypeVariableAgainstStarProjectionForSelfType;Lo/IntersectionTypeConstructor;Ljava/lang/Object;Lo/isApplicableAsEndNode;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p2, p8, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_0

    move-object p2, p8

    check-cast p2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;

    iget v0, p2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;->a:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p8, p2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;->a:I

    add-int/2addr p8, v1

    iput p8, p2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;->a:I

    goto :goto_0

    :cond_0
    new-instance p2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;

    invoke-direct {p2, p8}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p8, p2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33202
    iget v1, p2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;->a:I

    const/4 v2, 0x1

    const/16 v3, 0x2e

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lo/isTypeVariableAgainstStarProjectionForSelfType;

    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33210
    instance-of p8, p5, Lo/createScopeForKotlinType;

    const/4 v1, 0x0

    if-nez p8, :cond_3

    .line 33211
    sget-object p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->write:Lo/setSafeBrowsingEnabled;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    return-object v1

    .line 34025
    :cond_3
    iget-object p8, p4, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    .line 33214
    invoke-interface {p0, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 33215
    sget-object p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->write:Lo/setSafeBrowsingEnabled;

    .line 33216
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Response body type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35025
    iget-object p2, p4, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    .line 33216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33215
    invoke-interface {p0, p1}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    return-object v1

    .line 33222
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 33264
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 33265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    move-object v4, p8

    check-cast v4, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;

    .line 36041
    iget-object v4, v4, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;->RemoteActionCompatParcelizer:Lo/runIsPossibleSubtype;

    .line 33223
    invoke-interface {v4, p6}, Lo/runIsPossibleSubtype;->write(Lo/isApplicableAsEndNode;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33265
    invoke-interface {p0, p8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33266
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 33223
    check-cast p0, Ljava/lang/Iterable;

    .line 33267
    new-instance p1, Ljava/util/ArrayList;

    const/16 p8, 0xa

    invoke-static {p0, p8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p8

    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 33268
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    .line 33269
    check-cast p8, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;

    .line 37039
    iget-object p8, p8, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;->invoke:Lo/supertypeslambda7lambda5;

    .line 33269
    invoke-interface {p1, p8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33270
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 33225
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    move-object p1, v1

    :cond_8
    if-nez p1, :cond_9

    .line 33227
    sget-object p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->write:Lo/setSafeBrowsingEnabled;

    .line 33228
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "None of the registered converters match response with Content-Type="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Skipping ContentNegotiation for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33227
    invoke-interface {p0, p1}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    return-object v1

    .line 33234
    :cond_9
    check-cast p5, Lo/createScopeForKotlinType;

    iput-object p3, p2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v2, p2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$RemoteActionCompatParcelizer;->a:I

    invoke-static {p1, p5, p4, p7, p2}, Lo/getShouldReportCyclicScopeWithCompanionWarning;->invoke(Ljava/util/List;Lo/createScopeForKotlinType;Lo/IntersectionTypeConstructor;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v0, :cond_a

    return-object v0

    .line 33235
    :cond_a
    :goto_3
    instance-of p0, p8, Lo/createScopeForKotlinType;

    if-nez p0, :cond_b

    .line 33236
    sget-object p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->write:Lo/setSafeBrowsingEnabled;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Response body was converted to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    :cond_b
    return-object p8
.end method

.method public static final RemoteActionCompatParcelizer()Lo/getFunctionsByName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getFunctionsByName<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda9;",
            ">;"
        }
    .end annotation

    .line 134
    sget-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->RemoteActionCompatParcelizer:Lo/getFunctionsByName;

    return-object v0
.end method

.method public static final read()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic read(Lo/getPropertiesByName;)Lkotlin/Unit;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {p0}, Lo/getPropertiesByName;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeserializedMemberScopeNoReorderImplementationLambda9;

    .line 2047
    iget-object v0, v0, Lo/DeserializedMemberScopeNoReorderImplementationLambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1140
    invoke-virtual {p0}, Lo/getPropertiesByName;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DeserializedMemberScopeNoReorderImplementationLambda9;

    .line 3044
    iget-object v1, v1, Lo/DeserializedMemberScopeNoReorderImplementationLambda9;->a:Ljava/util/Set;

    .line 1241
    new-instance v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$a;-><init>(Ljava/util/List;Ljava/util/Set;Lo/getPropertiesByName;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function5;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    const v4, -0x4f81d018

    const v5, 0x4f81d019

    invoke-static/range {v4 .. v10}, Lo/getPropertiesByName;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1245
    new-instance v2, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;

    invoke-direct {v2, v1, v0, p0, v3}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;-><init>(Ljava/util/Set;Ljava/util/List;Lo/getPropertiesByName;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function5;

    invoke-virtual {p0, v2}, Lo/getPropertiesByName;->write(Lkotlin/jvm/functions/Function5;)V

    .line 1251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5039
    iget-object p0, p0, Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;->invoke:Lo/supertypeslambda7lambda5;

    .line 4196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
