.class final Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedMemberScopeOptimizedImplementationLambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/DeserializedTypeAliasDescriptor$a;",
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$2"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc0,
        0xc7,
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "response",
        "callLogger",
        "header",
        "failed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplBaseParcelizer:I

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DeserializedPackageMemberScope;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;


# direct methods
.method constructor <init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;",
            "Ljava/util/List<",
            "Lo/DeserializedPackageMemberScope;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    iput-object p2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->read:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/DeserializedTypeAliasDescriptor$a;

    check-cast p2, Lo/unableToRemoveKey;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;

    iget-object v1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    iget-object v2, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->read:Ljava/util/List;

    invoke-direct {v0, v1, v2, p3}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;-><init>(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object p2, v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->invoke:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 183
    iget v0, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v8, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->a:I

    iget-object v0, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/StringBuilder;

    iget-object v0, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->invoke:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lo/functionNames_delegatelambda8;

    iget-object v0, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lo/unableToRemoveKey;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/DeserializedTypeAliasDescriptor$a;

    iget-object v8, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->invoke:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lo/unableToRemoveKey;

    .line 184
    iget-object v8, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    sget-object v9, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->RemoteActionCompatParcelizer:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    if-eq v8, v9, :cond_b

    invoke-virtual {v11}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v8

    invoke-virtual {v8}, Lo/hasNestedClassdeserialization;->RemoteActionCompatParcelizer()Lo/AbstractTypeRefiner;

    move-result-object v8

    invoke-static {}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->invoke()Lo/setSupertypesWithoutCycles;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/AbstractTypeRefiner;->invoke(Lo/setSupertypesWithoutCycles;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 186
    invoke-virtual {v11}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v8

    invoke-virtual {v8}, Lo/hasNestedClassdeserialization;->RemoteActionCompatParcelizer()Lo/AbstractTypeRefiner;

    move-result-object v8

    invoke-static {}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->read()Lo/setSupertypesWithoutCycles;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/AbstractTypeRefiner;->a(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo/functionNames_delegatelambda8;

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    .line 191
    :try_start_1
    invoke-virtual {v11}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v12

    invoke-virtual {v12}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object v12

    iget-object v13, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    iget-object v14, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->read:Ljava/util/List;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    invoke-virtual {v13}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->RemoteActionCompatParcelizer()Z

    move-result v15

    const/16 v3, 0xa

    if-eqz v15, :cond_4

    .line 2037
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "RESPONSE: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lo/unableToRemoveKey;->IconCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "METHOD: "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v15

    invoke-virtual {v15}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object v15

    invoke-interface {v15}, Lo/createMemoizedFunctionWithNullableValues;->RemoteActionCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "FROM: "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v15

    invoke-virtual {v15}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object v15

    invoke-interface {v15}, Lo/createMemoizedFunctionWithNullableValues;->a()Lo/isTypeVariableAgainstStarProjectionForSelfType;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    :cond_4
    invoke-virtual {v13}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->read()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2043
    const-string v4, "COMMON HEADERS"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    move-object v3, v9

    check-cast v3, Ljava/lang/Appendable;

    invoke-virtual {v12}, Lo/unableToRemoveKey;->invoke()Lo/strictEqualTypesInternal;

    move-result-object v4

    invoke-interface {v4}, Lo/strictEqualTypesInternal;->read()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4, v14}, Lo/DeserializedMemberScopeOptimizedImplementationLambda0;->read(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    .line 192
    :cond_5
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v10, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->invoke:Ljava/lang/Object;

    iput-object v9, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v8, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->a:I

    iput v5, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->AudioAttributesImplBaseParcelizer:I

    .line 3257
    iget-object v0, v0, Lo/DeserializedTypeAliasDescriptor$a;->read:Lo/FlexibleTypeImpl;

    invoke-virtual {v0, v3}, Lo/FlexibleTypeImpl;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    .line 183
    :goto_0
    check-cast v0, Lo/unableToRemoveKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lo/functionNames_delegatelambda8;->a(Ljava/lang/String;)V

    if-nez v8, :cond_6

    .line 199
    iget-object v0, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    invoke-virtual {v0}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->invoke()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v6, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->invoke:Ljava/lang/Object;

    iput-object v6, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v10, v0}, Lo/functionNames_delegatelambda8;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    .line 201
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 194
    :goto_2
    :try_start_2
    iget-object v3, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    invoke-virtual {v11}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object v4

    invoke-static {v3, v9, v4, v0}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->read(Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;Ljava/lang/StringBuilder;Lo/createMemoizedFunctionWithNullableValues;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move v5, v8

    .line 198
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lo/functionNames_delegatelambda8;->a(Ljava/lang/String;)V

    if-nez v5, :cond_8

    .line 199
    iget-object v3, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->write:Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;

    invoke-virtual {v3}, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda4;->invoke()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v6, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->invoke:Ljava/lang/Object;

    iput-object v6, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$read;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v10, v3}, Lo/functionNames_delegatelambda8;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    :cond_9
    return-object v2

    .line 201
    :cond_a
    :goto_4
    throw v0

    .line 184
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
