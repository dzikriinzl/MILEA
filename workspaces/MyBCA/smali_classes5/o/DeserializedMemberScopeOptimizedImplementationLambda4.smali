.class public final Lo/DeserializedMemberScopeOptimizedImplementationLambda4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lo/functionNames_delegatelambda8;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/getFunctionsByName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFunctionsByName<",
            "Lo/functionslambda5;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 310
    const-class v0, Lo/functionNames_delegatelambda8;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    .line 322
    :try_start_0
    const-class v2, Lo/functionNames_delegatelambda8;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 310
    :goto_0
    new-instance v3, Lo/IntersectionTypeConstructor;

    invoke-direct {v3, v0, v2}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 309
    new-instance v0, Lo/setSupertypesWithoutCycles;

    const-string v2, "CallLogger"

    invoke-direct {v0, v2, v3}, Lo/setSupertypesWithoutCycles;-><init>(Ljava/lang/String;Lo/IntersectionTypeConstructor;)V

    .line 21
    sput-object v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->a:Lo/setSupertypesWithoutCycles;

    .line 327
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 339
    :try_start_1
    const-class v2, Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    :catchall_1
    new-instance v2, Lo/IntersectionTypeConstructor;

    invoke-direct {v2, v0, v1}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 326
    new-instance v0, Lo/setSupertypesWithoutCycles;

    const-string v1, "DisableLogging"

    invoke-direct {v0, v1, v2}, Lo/setSupertypesWithoutCycles;-><init>(Ljava/lang/String;Lo/IntersectionTypeConstructor;)V

    .line 22
    sput-object v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->write:Lo/setSupertypesWithoutCycles;

    .line 73
    sget-object v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$a;->RemoteActionCompatParcelizer:Lo/DeserializedMemberScopeOptimizedImplementationLambda4$a;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda2;

    invoke-direct {v1}, Lo/DeserializedMemberScopeOptimizedImplementationLambda2;-><init>()V

    const-string v2, "Logging"

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8051
    new-instance v3, Lo/propertiesByName_delegatelambda10;

    invoke-direct {v3, v2, v0, v1}, Lo/propertiesByName_delegatelambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getFunctionsByName;

    .line 73
    sput-object v3, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->read:Lo/getFunctionsByName;

    return-void
.end method

.method public static synthetic invoke(Lo/getPropertiesByName;)Lkotlin/Unit;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3074
    invoke-virtual {p0}, Lo/getPropertiesByName;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/functionslambda5;

    .line 4038
    iget-object v0, v0, Lo/functionslambda5;->read:Lo/packToByteArray;

    if-nez v0, :cond_0

    sget-object v0, Lo/packToByteArray;->invoke:Lo/packToByteArray$invoke;

    invoke-static {v0}, Lo/typeAliasByNamelambda7;->read(Lo/packToByteArray$invoke;)Lo/packToByteArray;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 3075
    invoke-virtual {p0}, Lo/getPropertiesByName;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/functionslambda5;

    .line 5046
    iget-object v0, v0, Lo/functionslambda5;->write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    .line 3076
    invoke-virtual {p0}, Lo/getPropertiesByName;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/functionslambda5;

    .line 6029
    iget-object v2, v1, Lo/functionslambda5;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 3077
    invoke-virtual {p0}, Lo/getPropertiesByName;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/functionslambda5;

    .line 7030
    iget-object v7, v1, Lo/functionslambda5;->a:Ljava/util/List;

    .line 3162
    sget-object v1, Lo/DeserializedSimpleFunctionDescriptor;->INSTANCE:Lo/DeserializedSimpleFunctionDescriptor;

    move-object v8, v1

    check-cast v8, Lo/getDeclaredProperties;

    new-instance v9, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Lo/packToByteArray;Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v8, v9}, Lo/getPropertiesByName;->write(Lo/getDeclaredProperties;Ljava/lang/Object;)V

    .line 3183
    sget-object v1, Lo/DeserializedTypeAliasDescriptor;->INSTANCE:Lo/DeserializedTypeAliasDescriptor;

    check-cast v1, Lo/getDeclaredProperties;

    new-instance v2, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v7, v3}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;-><init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2}, Lo/getPropertiesByName;->write(Lo/getDeclaredProperties;Ljava/lang/Object;)V

    .line 3203
    sget-object v1, Lo/DeserializedPropertyDescriptor;->INSTANCE:Lo/DeserializedPropertyDescriptor;

    check-cast v1, Lo/getDeclaredProperties;

    new-instance v2, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;

    invoke-direct {v2, v0, v3}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$invoke;-><init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2}, Lo/getPropertiesByName;->write(Lo/getDeclaredProperties;Ljava/lang/Object;)V

    .line 3220
    invoke-virtual {v0}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->invoke()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3222
    :cond_1
    new-instance v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, v0, v3}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$AudioAttributesImplApi21Parcelizer;-><init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3239
    invoke-static {}, Lo/DefaultSimpleLock;->a()Lo/getFunctionsByName;

    move-result-object v0

    invoke-static {}, Lo/DefaultSimpleLock;->a()Lo/getFunctionsByName;

    move-result-object v2

    new-instance v3, Lo/DeserializedMemberScopeOptimizedImplementationLambda1;

    invoke-direct {v3, v1}, Lo/DeserializedMemberScopeOptimizedImplementationLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v3}, Lo/getFunctionsByName;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo/getPropertiesByName;->RemoteActionCompatParcelizer()Lo/computeSecondaryConstructors;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/getFunctionsByName;->invoke(Ljava/lang/Object;Lo/computeSecondaryConstructors;)V

    .line 3240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke()Lo/setSupertypesWithoutCycles;
    .locals 1

    .line 1
    sget-object v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->write:Lo/setSupertypesWithoutCycles;

    return-object v0
.end method

.method public static final synthetic read(Lo/packToByteArray;Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Ljava/util/List;Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->write(Lo/packToByteArray;Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Ljava/util/List;Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic read()Lo/setSupertypesWithoutCycles;
    .locals 1

    .line 1
    sget-object v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->a:Lo/setSupertypesWithoutCycles;

    return-object v0
.end method

.method public static final synthetic read(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Ljava/lang/StringBuilder;Lo/createMemoizedFunctionWithNullableValues;Ljava/lang/Throwable;)V
    .locals 1

    .line 24158
    invoke-virtual {p0}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24159
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RESPONSE "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lo/createMemoizedFunctionWithNullableValues;->a()Lo/isTypeVariableAgainstStarProjectionForSelfType;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with exception: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static final synthetic read(Ljava/util/List;Lo/createMemoizedFunction;)Z
    .locals 1

    .line 25079
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 25302
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25303
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25079
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final write(Lo/packToByteArray;Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Ljava/util/List;Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/packToByteArray;",
            "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;",
            "Ljava/util/List<",
            "Lo/DeserializedPackageMemberScope;",
            ">;",
            "Lo/createMemoizedFunction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/supertypeslambda0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 9080
    iget-object v2, v1, Lo/createMemoizedFunction;->invoke:Ljava/lang/Object;

    .line 114
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/supertypeslambda0;

    .line 115
    new-instance v8, Lo/functionNames_delegatelambda8;

    move-object v4, p0

    invoke-direct {v8, p0}, Lo/functionNames_delegatelambda8;-><init>(Lo/packToByteArray;)V

    .line 10106
    iget-object v4, v1, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    .line 116
    sget-object v5, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->a:Lo/setSupertypesWithoutCycles;

    invoke-interface {v4, v5, v8}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;Ljava/lang/Object;)V

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->RemoteActionCompatParcelizer()Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_0

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "REQUEST: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11065
    iget-object v7, v1, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 120
    invoke-static {v7}, Lo/selectOnlyPureKotlinSupertypes;->read(Lo/isSubtypeOfForSingleClassifierType;)Lo/isTypeVariableAgainstStarProjectionForSelfType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "METHOD: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12070
    iget-object v7, v1, Lo/createMemoizedFunction;->AudioAttributesImplApi21Parcelizer:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->read()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    .line 125
    const-string v5, "COMMON HEADERS"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v5, v4

    check-cast v5, Ljava/lang/Appendable;

    .line 13075
    iget-object v1, v1, Lo/createMemoizedFunction;->read:Lo/AbstractStubType;

    .line 14215
    iget-object v1, v1, Lo/prepareTopLevelType;->write:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15012
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v5, v1, v0}, Lo/DeserializedMemberScopeOptimizedImplementationLambda0;->read(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    .line 128
    const-string v1, "CONTENT HEADERS"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/DeserializedPackageMemberScope;

    .line 16251
    iget-object v11, v11, Lo/DeserializedPackageMemberScope;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 130
    sget-object v12, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_2
    move-object v10, v7

    :goto_0
    check-cast v10, Lo/DeserializedPackageMemberScope;

    if-eqz v10, :cond_3

    .line 17250
    iget-object v9, v10, Lo/DeserializedPackageMemberScope;->write:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v9, v7

    .line 307
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/DeserializedPackageMemberScope;

    .line 18251
    iget-object v11, v11, Lo/DeserializedPackageMemberScope;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 133
    sget-object v12, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_5
    move-object v10, v7

    :goto_2
    check-cast v10, Lo/DeserializedPackageMemberScope;

    if-eqz v10, :cond_6

    .line 19250
    iget-object v1, v10, Lo/DeserializedPackageMemberScope;->write:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v1, v7

    .line 135
    :goto_3
    invoke-virtual {v2}, Lo/supertypeslambda0;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 136
    sget-object v12, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    if-nez v9, :cond_7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-static {v5, v12, v9}, Lo/DeserializedMemberScopeOptimizedImplementationLambda0;->a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_8
    invoke-virtual {v2}, Lo/supertypeslambda0;->read()Lo/isApplicableAsEndNode;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 139
    sget-object v10, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v10

    if-nez v1, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v5, v10, v1}, Lo/DeserializedMemberScopeOptimizedImplementationLambda0;->a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_a
    invoke-virtual {v2}, Lo/supertypeslambda0;->invoke()Lo/strictEqualTypesInternal;

    move-result-object v1

    invoke-interface {v1}, Lo/strictEqualTypesInternal;->read()Ljava/util/Set;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lo/DeserializedMemberScopeOptimizedImplementationLambda0;->read(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    .line 118
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 146
    invoke-virtual {v8, v0}, Lo/functionNames_delegatelambda8;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 149
    :cond_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->invoke()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 20086
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20087
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "BODY Content-Type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/supertypeslambda0;->read()Lo/isApplicableAsEndNode;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20089
    invoke-virtual {v2}, Lo/supertypeslambda0;->read()Lo/isApplicableAsEndNode;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Lo/strictEqualTypes;

    invoke-static {v1}, Lo/isPossibleSubtype;->a(Lo/strictEqualTypes;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_f
    move-object v6, v1

    .line 20091
    new-instance v1, Lo/accessorIntersectionTypeConstructorlambda1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v7}, Lo/accessorIntersectionTypeConstructorlambda1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20092
    sget-object v3, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 21013
    new-instance v9, Lo/accessgetGetNextMatchp;

    invoke-direct {v9, v7, v4, v7}, Lo/accessgetGetNextMatchp;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lkotlin/coroutines/CoroutineContext$Element;

    .line 20092
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v5, v9}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;

    const/4 v9, 0x0

    move-object v4, v12

    move-object v5, v1

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$write;-><init>(Lo/accessorIntersectionTypeConstructorlambda1;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lo/functionNames_delegatelambda8;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20104
    check-cast v1, Lo/getAlternativeType;

    move-object/from16 v0, p4

    invoke-static {v2, v1, v0}, Lo/DeserializedMemberScopeOptimizedImplementationcomputeDescriptors11;->write(Lo/supertypeslambda0;Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 150
    :cond_10
    :goto_4
    invoke-virtual {v8}, Lo/functionNames_delegatelambda8;->a()V

    return-object v7
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function2;Lo/CacheWithNullableValues;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    iput-object p0, p1, Lo/CacheWithNullableValues;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 1239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final write()Lo/getFunctionsByName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getFunctionsByName<",
            "Lo/functionslambda5;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->read:Lo/getFunctionsByName;

    return-object v0
.end method

.method public static final synthetic write(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Lo/packToByteArray;Lo/createMemoizedFunction;Ljava/lang/Throwable;)V
    .locals 1

    .line 22108
    invoke-virtual {p0}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22109
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "REQUEST "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23065
    iget-object p2, p2, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 22109
    invoke-static {p2}, Lo/selectOnlyPureKotlinSupertypes;->read(Lo/isSubtypeOfForSingleClassifierType;)Lo/isTypeVariableAgainstStarProjectionForSelfType;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with exception: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/packToByteArray;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
