.class public final Lo/compareTo;
.super Lo/onResponseError;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponseError<",
        "Lo/NetworkError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0094@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/compareTo;",
        "Lo/onResponseError;",
        "Lo/NetworkError;",
        "",
        "Lo/NoConnectionError;",
        "p0",
        "<init>",
        "(Lo/NoConnectionError;)V",
        "Lo/isUserSubjectToGDPR;",
        "p1",
        "execute",
        "(Lkotlin/Unit;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "initDefaultPartialUpdateValue",
        "()Ljava/util/Map;",
        "authRepository",
        "Lo/NoConnectionError;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authRepository:Lo/NoConnectionError;


# direct methods
.method public constructor <init>(Lo/NoConnectionError;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/onResponseError;-><init>()V

    .line 13
    iput-object p1, p0, Lo/compareTo;->authRepository:Lo/NoConnectionError;

    return-void
.end method

.method private final initDefaultPartialUpdateValue()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.0.0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic execute(Ljava/lang/Object;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2, p3}, Lo/compareTo;->execute(Lkotlin/Unit;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final execute(Lkotlin/Unit;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lo/isUserSubjectToGDPR<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NetworkError;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lo/compareTo$write;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/compareTo$write;

    iget v3, v2, Lo/compareTo$write;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lo/compareTo$write;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lo/compareTo$write;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/compareTo$write;

    invoke-direct {v2, v1, v0}, Lo/compareTo$write;-><init>(Lo/compareTo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lo/compareTo$write;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 15
    iget v4, v2, Lo/compareTo$write;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lo/compareTo$write;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget v4, v2, Lo/compareTo$write;->I$0:I

    iget-object v8, v2, Lo/compareTo$write;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/NetworkError;

    iget-object v9, v2, Lo/compareTo$write;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lo/compareTo$write;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/compareTo;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :pswitch_2
    iget v4, v2, Lo/compareTo$write;->I$0:I

    iget-object v8, v2, Lo/compareTo$write;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/NetworkError;

    iget-object v9, v2, Lo/compareTo$write;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lo/compareTo$write;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/compareTo;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :pswitch_3
    iget v4, v2, Lo/compareTo$write;->I$0:I

    iget-object v8, v2, Lo/compareTo$write;->L$1:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/util/Map;

    iget-object v8, v2, Lo/compareTo$write;->L$0:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lo/compareTo;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :pswitch_4
    iget v4, v2, Lo/compareTo$write;->I$0:I

    iget-object v8, v2, Lo/compareTo$write;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lo/compareTo$write;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/isUserSubjectToGDPR;

    iget-object v10, v2, Lo/compareTo$write;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/compareTo;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    goto/16 :goto_3

    :pswitch_5
    iget-boolean v4, v2, Lo/compareTo$write;->Z$0:Z

    iget-object v8, v2, Lo/compareTo$write;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lo/compareTo$write;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/isUserSubjectToGDPR;

    iget-object v10, v2, Lo/compareTo$write;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/compareTo;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v4, v2, Lo/compareTo$write;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/isUserSubjectToGDPR;

    iget-object v8, v2, Lo/compareTo$write;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/compareTo;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v8

    goto :goto_1

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v1, Lo/compareTo;->authRepository:Lo/NoConnectionError;

    iput-object v1, v2, Lo/compareTo$write;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lo/compareTo$write;->L$1:Ljava/lang/Object;

    iput v6, v2, Lo/compareTo$write;->label:I

    invoke-interface {v0, v2}, Lo/NoConnectionError;->getToleratedVersionMap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    move-object v10, v1

    .line 15
    :goto_1
    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    .line 20
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 21
    iget-object v9, v10, Lo/compareTo;->authRepository:Lo/NoConnectionError;

    iput-object v10, v2, Lo/compareTo$write;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lo/compareTo$write;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lo/compareTo$write;->L$2:Ljava/lang/Object;

    iput-boolean v0, v2, Lo/compareTo$write;->Z$0:Z

    const/4 v11, 0x2

    iput v11, v2, Lo/compareTo$write;->label:I

    invoke-interface {v9, v2}, Lo/NoConnectionError;->getToleratedVersionCounter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_7

    move-object/from16 v17, v4

    move v4, v0

    move-object v0, v9

    move-object/from16 v9, v17

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v4, :cond_1

    .line 24
    invoke-direct {v10}, Lo/compareTo;->initDefaultPartialUpdateValue()Ljava/util/Map;

    move-result-object v8

    .line 27
    :cond_1
    iget-object v4, v10, Lo/compareTo;->authRepository:Lo/NoConnectionError;

    iput-object v10, v2, Lo/compareTo$write;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lo/compareTo$write;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lo/compareTo$write;->L$2:Ljava/lang/Object;

    iput v0, v2, Lo/compareTo$write;->I$0:I

    iput v5, v2, Lo/compareTo$write;->label:I

    invoke-interface {v4, v2}, Lo/NoConnectionError;->getToleratedVersionTimestamp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_7

    move-object/from16 v17, v4

    move v4, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v9

    move-object v9, v8

    move-object/from16 v8, v18

    .line 15
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 29
    sget-object v11, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    invoke-static {v11, v7, v6, v7}, Lo/setDisableAdvertisingIdentifiers$Companion;->getCurrentDateTime$default(Lo/setDisableAdvertisingIdentifiers$Companion;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-ge v4, v5, :cond_6

    .line 33
    :try_start_3
    iget-object v0, v10, Lo/compareTo;->authRepository:Lo/NoConnectionError;

    iput-object v10, v2, Lo/compareTo$write;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lo/compareTo$write;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lo/compareTo$write;->L$2:Ljava/lang/Object;

    iput v4, v2, Lo/compareTo$write;->I$0:I

    const/4 v11, 0x4

    iput v11, v2, Lo/compareTo$write;->label:I

    invoke-interface {v0, v8, v2}, Lo/NoConnectionError;->inquiryPublicToleratedVersion(Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    .line 15
    :goto_4
    move-object v8, v0

    check-cast v8, Lo/NetworkError;

    .line 34
    invoke-virtual {v8}, Lo/NetworkError;->getToleratedVersions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {v8}, Lo/NetworkError;->getToleratedVersions()Ljava/util/Map;

    move-result-object v9

    .line 36
    iget-object v0, v10, Lo/compareTo;->authRepository:Lo/NoConnectionError;

    .line 37
    sget-object v11, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    invoke-virtual {v8}, Lo/NetworkError;->getEpoch()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lo/setDisableAdvertisingIdentifiers$Companion;->fromEpochSeconds$default(Lo/setDisableAdvertisingIdentifiers$Companion;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 36
    iput-object v10, v2, Lo/compareTo$write;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lo/compareTo$write;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lo/compareTo$write;->L$2:Ljava/lang/Object;

    iput v4, v2, Lo/compareTo$write;->I$0:I

    const/4 v12, 0x5

    iput v12, v2, Lo/compareTo$write;->label:I

    invoke-interface {v0, v11, v9, v2}, Lo/NoConnectionError;->updateToleratedVersionData(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto :goto_8

    .line 40
    :cond_2
    :goto_5
    iget-object v0, v10, Lo/compareTo;->authRepository:Lo/NoConnectionError;

    iput-object v10, v2, Lo/compareTo$write;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lo/compareTo$write;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lo/compareTo$write;->L$2:Ljava/lang/Object;

    iput v4, v2, Lo/compareTo$write;->I$0:I

    const/4 v11, 0x6

    iput v11, v2, Lo/compareTo$write;->label:I

    const/4 v11, 0x0

    invoke-interface {v0, v11, v2}, Lo/NoConnectionError;->updateToleratedVersionCounter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v3, :cond_7

    :cond_3
    return-object v8

    :goto_6
    add-int/2addr v4, v6

    if-ge v4, v5, :cond_6

    .line 45
    iget-object v5, v10, Lo/compareTo;->authRepository:Lo/NoConnectionError;

    iput-object v0, v2, Lo/compareTo$write;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lo/compareTo$write;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lo/compareTo$write;->L$2:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v2, Lo/compareTo$write;->label:I

    invoke-interface {v5, v4, v2}, Lo/NoConnectionError;->updateToleratedVersionCounter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto :goto_8

    :cond_4
    move-object v2, v0

    .line 46
    :goto_7
    nop

    instance-of v0, v2, Lcom/bca/mybca/core/exceptions/ApplicationException;

    if-eqz v0, :cond_5

    .line 47
    new-instance v0, Lcom/bca/mybca/auth/domain/exceptions/PartialUpdateException;

    invoke-direct {v0}, Lcom/bca/mybca/auth/domain/exceptions/PartialUpdateException;-><init>()V

    throw v0

    .line 49
    :cond_5
    throw v2

    .line 55
    :cond_6
    new-instance v0, Lo/NetworkError;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v9}, Lo/NetworkError;-><init>(JLjava/util/Map;)V

    return-object v0

    :cond_7
    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
