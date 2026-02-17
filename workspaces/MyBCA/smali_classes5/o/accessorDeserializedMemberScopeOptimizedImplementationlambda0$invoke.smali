.class final Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;
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
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$2"
    f = "ContentNegotiation.kt"
    i = {}
    l = {
        0xf9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field synthetic IconCompatParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lo/getPropertiesByName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPropertiesByName<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda9;",
            ">;"
        }
    .end annotation
.end field

.field synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/List;Lo/getPropertiesByName;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Ljava/util/List<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda9$invoke;",
            ">;",
            "Lo/getPropertiesByName<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda9;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->invoke:Ljava/util/Set;

    iput-object p2, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->write:Ljava/util/List;

    iput-object p3, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->RemoteActionCompatParcelizer:Lo/getPropertiesByName;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/DeserializedMemberScopeNoReorderImplementationLambda3;

    check-cast p2, Lo/unableToRemoveKey;

    check-cast p3, Lo/createScopeForKotlinType;

    check-cast p4, Lo/IntersectionTypeConstructor;

    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance p1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;

    iget-object v0, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->invoke:Ljava/util/Set;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->write:Ljava/util/List;

    iget-object v2, p0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->RemoteActionCompatParcelizer:Lo/getPropertiesByName;

    invoke-direct {p1, v0, v1, v2, p5}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;-><init>(Ljava/util/Set;Ljava/util/List;Lo/getPropertiesByName;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->a:Ljava/lang/Object;

    iput-object p3, p1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->read:Ljava/lang/Object;

    iput-object p4, p1, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 245
    iget v2, v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->a:Ljava/lang/Object;

    check-cast v2, Lo/unableToRemoveKey;

    iget-object v4, v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->read:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lo/createScopeForKotlinType;

    iget-object v4, v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lo/IntersectionTypeConstructor;

    .line 246
    move-object v4, v2

    check-cast v4, Lo/accessorAbstractTypeCheckerlambda1;

    invoke-static {v4}, Lo/collectAllSupertypesWithGivenTypeConstructor;->a(Lo/accessorAbstractTypeCheckerlambda1;)Lo/isApplicableAsEndNode;

    move-result-object v11

    const/4 v4, 0x0

    if-nez v11, :cond_2

    return-object v4

    .line 247
    :cond_2
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    invoke-virtual {v2}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v6

    invoke-virtual {v6}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object v6

    .line 247
    invoke-interface {v6}, Lo/createMemoizedFunctionWithNullableValues;->invoke()Lo/strictEqualTypesInternal;

    move-result-object v6

    .line 3058
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4059
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5065
    sget-object v8, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    const/4 v8, 0x0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v17

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v12

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v16

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v13

    const v18, -0x61f41227

    const v14, 0x61f41227

    invoke-static/range {v12 .. v18}, Lo/checkSubtypeForIntegerLiteralType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v6, v12}, Lo/strictEqualTypesInternal;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7072
    invoke-static {v6, v8}, Lo/accessorAbstractTypeCheckerlambda0;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    .line 6049
    check-cast v6, Ljava/lang/Iterable;

    .line 6225
    new-instance v8, Lo/accessorAbstractTypeCheckerlambda0$1;

    invoke-direct {v8}, Lo/accessorAbstractTypeCheckerlambda0$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 5065
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/hasNotNullSupertype;

    .line 8000
    iget-object v8, v8, Lo/hasNotNullSupertype;->read:Ljava/lang/String;

    .line 5066
    const-string v12, "*"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v6, v7

    goto :goto_0

    .line 5067
    :cond_4
    sget-object v12, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9023
    invoke-static {v8}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 5067
    sget-object v6, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10018
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_6

    move-object v12, v7

    goto :goto_1

    :cond_6
    move-object v12, v6

    .line 249
    :goto_1
    iget-object v6, v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->invoke:Ljava/util/Set;

    iget-object v7, v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->write:Ljava/util/List;

    iget-object v8, v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->RemoteActionCompatParcelizer:Lo/getPropertiesByName;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11084
    invoke-virtual {v2}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object v2

    .line 249
    invoke-interface {v2}, Lo/createMemoizedFunctionWithNullableValues;->a()Lo/isTypeVariableAgainstStarProjectionForSelfType;

    move-result-object v2

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->a:Ljava/lang/Object;

    iput-object v4, v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->read:Ljava/lang/Object;

    iput v3, v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0$invoke;->AudioAttributesCompatParcelizer:I

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-static/range {v5 .. v13}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda0;->RemoteActionCompatParcelizer(Ljava/util/Set;Ljava/util/List;Lo/getPropertiesByName;Lo/isTypeVariableAgainstStarProjectionForSelfType;Lo/IntersectionTypeConstructor;Ljava/lang/Object;Lo/isApplicableAsEndNode;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    return-object v2
.end method
