.class public final Lo/enumEntryByNamelambda3lambda2lambda1;
.super Lo/SecureRandomHolder;
.source ""

# interfaces
.implements Lo/createLazyValue;


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lo/accessorAbstractTypeConstructorModuleViewTypeConstructorlambda0;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lo/escapeThrowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/escapeThrowable<",
            "Lo/getMillisecondsUwyO8pc;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lkotlin/coroutines/CoroutineContext;

.field private final write:Lo/ExperimentalUuidApi;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lo/SecureRandomHolder;-><init>()V

    .line 20
    iput-object p3, p0, Lo/enumEntryByNamelambda3lambda2lambda1;->read:Lkotlin/coroutines/CoroutineContext;

    .line 22
    invoke-static {p1}, Lo/toJavaDurationLRDsOJo;->invoke(Lokhttp3/OkHttpClient;)Lo/ExperimentalUuidApi$RemoteActionCompatParcelizer;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Lo/SecureRandomHolder;

    invoke-interface {p1, p2, p3}, Lo/ExperimentalUuidApi$RemoteActionCompatParcelizer;->read(Lo/getMillisecondsUwyO8pcannotations;Lo/SecureRandomHolder;)Lo/ExperimentalUuidApi;

    move-result-object p1

    iput-object p1, p0, Lo/enumEntryByNamelambda3lambda2lambda1;->write:Lo/ExperimentalUuidApi;

    .line 2064
    new-instance p1, Lo/unescapeNull;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/unescapeNull;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/escapeThrowable;

    .line 24
    iput-object p1, p0, Lo/enumEntryByNamelambda3lambda2lambda1;->a:Lo/escapeThrowable;

    const/16 p1, 0x8

    const/4 p3, 0x6

    .line 26
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lo/enumEntryByNamelambda3lambda2lambda1;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/enumEntryByNamelambda3lambda2lambda1;->read:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final invoke(Lo/ExperimentalUuidApi;Ljava/lang/Throwable;Lo/getMillisecondsUwyO8pc;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5059
    iget v3, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6068
    iget-object v4, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    if-eqz v4, :cond_1

    .line 41
    sget-object v5, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 44
    sget-object v5, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;->write:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne$write;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    const v12, -0x66b5d053

    const v8, 0x66b5d054

    invoke-static/range {v6 .. v12}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_2

    sget-object v3, Lo/isApplicableAsEndNode$write;->INSTANCE:Lo/isApplicableAsEndNode$write;

    invoke-static {}, Lo/isApplicableAsEndNode$write;->RemoteActionCompatParcelizer()Lo/isApplicableAsEndNode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 46
    :cond_2
    iget-object v3, v0, Lo/enumEntryByNamelambda3lambda2lambda1;->a:Lo/escapeThrowable;

    invoke-interface {v3, v1}, Lo/escapeThrowable;->a(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    if-eqz p2, :cond_4

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception during OkHttpSSESession: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 49
    new-instance v1, Lio/ktor/client/plugins/sse/SSEClientException;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lo/unableToRemoveKey;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 7068
    :cond_4
    const-string v3, " but was "

    if-eqz v1, :cond_5

    .line 8059
    iget v4, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 7068
    sget-object v5, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;->write:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne$write;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    const v18, -0x66b5d053

    const v14, 0x66b5d054

    move v8, v14

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 7069
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected status code "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;->write:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne$write;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    invoke-static/range {v12 .. v18}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9059
    iget v1, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 7069
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lio/ktor/client/plugins/sse/SSEClientException;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lo/unableToRemoveKey;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    .line 10068
    iget-object v4, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 7071
    sget-object v5, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 7072
    sget-object v5, Lo/isApplicableAsEndNode;->invoke:Lo/isApplicableAsEndNode$invoke;

    invoke-virtual {v5, v4}, Lo/isApplicableAsEndNode$invoke;->write(Ljava/lang/String;)Lo/isApplicableAsEndNode;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/isApplicableAsEndNode;->a()Lo/isApplicableAsEndNode;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    sget-object v5, Lo/isApplicableAsEndNode$write;->INSTANCE:Lo/isApplicableAsEndNode$write;

    invoke-static {}, Lo/isApplicableAsEndNode$write;->RemoteActionCompatParcelizer()Lo/isApplicableAsEndNode;

    move-result-object v5

    .line 7071
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 7074
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content type must be "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lo/isApplicableAsEndNode$write;->INSTANCE:Lo/isApplicableAsEndNode$write;

    invoke-static {}, Lo/isApplicableAsEndNode$write;->RemoteActionCompatParcelizer()Lo/isApplicableAsEndNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11068
    iget-object v1, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 7074
    sget-object v3, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7073
    new-instance v1, Lio/ktor/client/plugins/sse/SSEClientException;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lo/unableToRemoveKey;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 7077
    :cond_7
    new-instance v1, Lio/ktor/client/plugins/sse/SSEClientException;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "Unexpected error occurred in OkHttpSSESession"

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lo/unableToRemoveKey;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    :goto_3
    iget-object v3, v0, Lo/enumEntryByNamelambda3lambda2lambda1;->a:Lo/escapeThrowable;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v3, v1}, Lo/escapeThrowable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    .line 57
    :goto_4
    iget-object v1, v0, Lo/enumEntryByNamelambda3lambda2lambda1;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/channels/Channel;

    check-cast v1, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    .line 12265
    invoke-interface {v1, v2}, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;->invoke(Ljava/lang/Throwable;)Z

    .line 58
    iget-object v1, v0, Lo/enumEntryByNamelambda3lambda2lambda1;->write:Lo/ExperimentalUuidApi;

    invoke-interface {v1}, Lo/ExperimentalUuidApi;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final read(Lo/ExperimentalUuidApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lo/enumEntryByNamelambda3lambda2lambda1;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    new-instance v8, Lo/accessorAbstractTypeConstructorModuleViewTypeConstructorlambda0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p4

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lo/accessorAbstractTypeConstructorModuleViewTypeConstructorlambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4001
    invoke-static {p1, v8}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda0;->invoke(Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/ExperimentalUuidApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lo/enumEntryByNamelambda3lambda2lambda1;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    const/4 v0, 0x0

    .line 3265
    invoke-interface {p1, v0}, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;->invoke(Ljava/lang/Throwable;)Z

    .line 63
    iget-object p1, p0, Lo/enumEntryByNamelambda3lambda2lambda1;->write:Lo/ExperimentalUuidApi;

    invoke-interface {p1}, Lo/ExperimentalUuidApi;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final write(Lo/ExperimentalUuidApi;Lo/getMillisecondsUwyO8pc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lo/enumEntryByNamelambda3lambda2lambda1;->a:Lo/escapeThrowable;

    invoke-interface {p1, p2}, Lo/escapeThrowable;->a(Ljava/lang/Object;)Z

    return-void
.end method
