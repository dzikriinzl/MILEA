.class final Lo/accessorDeserializedMemberScopelambda0$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorDeserializedMemberScopelambda0;->RemoteActionCompatParcelizer(Lo/primaryConstructorlambda0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1"
    f = "DefaultResponseValidation.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x28,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "response",
        "statusCode",
        "response",
        "exceptionResponse",
        "statusCode"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic invoke:Ljava/lang/Object;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedMemberScopelambda0$invoke;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/accessorDeserializedMemberScopelambda0$invoke;

    invoke-direct {v0, p2}, Lo/accessorDeserializedMemberScopelambda0$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accessorDeserializedMemberScopelambda0$invoke;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/unableToRemoveKey;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/accessorDeserializedMemberScopelambda0$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessorDeserializedMemberScopelambda0$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lo/accessorDeserializedMemberScopelambda0$invoke;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    const/16 v3, 0x12c

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lo/accessorDeserializedMemberScopelambda0$invoke;->read:I

    iget-object v1, p0, Lo/accessorDeserializedMemberScopelambda0$invoke;->write:Ljava/lang/Object;

    check-cast v1, Lo/unableToRemoveKey;

    iget-object v2, p0, Lo/accessorDeserializedMemberScopelambda0$invoke;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/unableToRemoveKey;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lo/accessorDeserializedMemberScopelambda0$invoke;->read:I

    iget-object v4, p0, Lo/accessorDeserializedMemberScopelambda0$invoke;->invoke:Ljava/lang/Object;

    check-cast v4, Lo/unableToRemoveKey;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessorDeserializedMemberScopelambda0$invoke;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/unableToRemoveKey;

    .line 28
    invoke-virtual {p1}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasNestedClassdeserialization;->RemoteActionCompatParcelizer()Lo/AbstractTypeRefiner;

    move-result-object v1

    invoke-static {}, Lo/DeserializedMemberScopeImplementation;->invoke()Lo/setSupertypesWithoutCycles;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/AbstractTypeRefiner;->a(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    invoke-static {}, Lo/accessorDeserializedMemberScopelambda0;->invoke()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping default response validation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object p1

    invoke-interface {p1}, Lo/createMemoizedFunctionWithNullableValues;->a()Lo/isTypeVariableAgainstStarProjectionForSelfType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lo/unableToRemoveKey;->IconCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    const v11, -0x66b5d053

    const v7, 0x66b5d054

    invoke-static/range {v5 .. v11}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 35
    invoke-virtual {p1}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v5

    if-lt v1, v3, :cond_b

    .line 36
    invoke-virtual {v5}, Lo/hasNestedClassdeserialization;->RemoteActionCompatParcelizer()Lo/AbstractTypeRefiner;

    move-result-object v6

    invoke-static {}, Lo/accessorDeserializedMemberScopelambda0;->write()Lo/setSupertypesWithoutCycles;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/AbstractTypeRefiner;->invoke(Lo/setSupertypesWithoutCycles;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 40
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/accessorDeserializedMemberScopelambda0$invoke;->invoke:Ljava/lang/Object;

    iput v1, p0, Lo/accessorDeserializedMemberScopelambda0$invoke;->read:I

    iput v4, p0, Lo/accessorDeserializedMemberScopelambda0$invoke;->RemoteActionCompatParcelizer:I

    invoke-static {v5, v6}, Lo/getThisAsProtoContainerdeserialization;->read(Lo/hasNestedClassdeserialization;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_a

    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    .line 27
    :goto_0
    check-cast p1, Lo/hasNestedClassdeserialization;

    .line 41
    invoke-virtual {p1}, Lo/hasNestedClassdeserialization;->RemoteActionCompatParcelizer()Lo/AbstractTypeRefiner;

    move-result-object v5

    invoke-static {}, Lo/accessorDeserializedMemberScopelambda0;->write()Lo/setSupertypesWithoutCycles;

    move-result-object v6

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v6, v7}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object p1

    .line 46
    :try_start_1
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lo/accessorDeserializedMemberScopelambda0$invoke;->invoke:Ljava/lang/Object;

    iput-object p1, p0, Lo/accessorDeserializedMemberScopelambda0$invoke;->write:Ljava/lang/Object;

    iput v1, p0, Lo/accessorDeserializedMemberScopelambda0$invoke;->read:I

    iput v2, p0, Lo/accessorDeserializedMemberScopelambda0$invoke;->RemoteActionCompatParcelizer:I

    .line 2102
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v2, v5}, Lo/MemoizedFunctionToNotNull;->RemoteActionCompatParcelizer(Lo/unableToRemoveKey;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v4

    .line 46
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v1

    move-object v4, v2

    move v1, v0

    .line 48
    :catch_1
    const-string v0, "<body failed decoding>"

    move-object v2, v4

    move v12, v1

    move-object v1, p1

    move-object p1, v0

    move v0, v12

    :goto_2
    const/16 v4, 0x190

    if-gt v3, v0, :cond_6

    if-lt v0, v4, :cond_5

    goto :goto_3

    .line 51
    :cond_5
    new-instance v0, Lio/ktor/client/plugins/RedirectResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Lo/unableToRemoveKey;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/client/plugins/ResponseException;

    goto :goto_5

    :cond_6
    :goto_3
    const/16 v3, 0x1f4

    if-gt v4, v0, :cond_8

    if-lt v0, v3, :cond_7

    goto :goto_4

    .line 52
    :cond_7
    new-instance v0, Lio/ktor/client/plugins/ClientRequestException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lo/unableToRemoveKey;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/client/plugins/ResponseException;

    goto :goto_5

    :cond_8
    :goto_4
    if-gt v3, v0, :cond_9

    const/16 v3, 0x258

    if-ge v0, v3, :cond_9

    .line 53
    new-instance v0, Lio/ktor/client/plugins/ServerResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lo/unableToRemoveKey;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/client/plugins/ResponseException;

    goto :goto_5

    .line 54
    :cond_9
    new-instance v0, Lio/ktor/client/plugins/ResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lo/unableToRemoveKey;Ljava/lang/String;)V

    .line 56
    :goto_5
    invoke-static {}, Lo/accessorDeserializedMemberScopelambda0;->invoke()Lo/setSafeBrowsingEnabled;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Default response validation for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object v2

    invoke-interface {v2}, Lo/createMemoizedFunctionWithNullableValues;->a()Lo/isTypeVariableAgainstStarProjectionForSelfType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    .line 57
    throw v0

    :cond_a
    :goto_6
    return-object v0

    .line 37
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
