.class public final Lo/pluskzHmqpY;
.super Lo/onResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponse<",
        "Lo/plusctEhBpI;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/pluskdPth3s;


# direct methods
.method public constructor <init>(Lo/pluskdPth3s;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/onResponse;-><init>()V

    .line 14
    iput-object p1, p0, Lo/pluskzHmqpY;->read:Lo/pluskdPth3s;

    return-void
.end method


# virtual methods
.method public final execute(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forNonGDPRUser<",
            "Ljava/lang/String;",
            ">;",
            "Lo/isUserSubjectToGDPR<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forNonGDPRUser<",
            "Lo/plusctEhBpI;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lo/pluskzHmqpY$invoke;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/pluskzHmqpY$invoke;

    iget v3, v2, Lo/pluskzHmqpY$invoke;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lo/pluskzHmqpY$invoke;->read:I

    add-int/2addr v1, v4

    iput v1, v2, Lo/pluskzHmqpY$invoke;->read:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/pluskzHmqpY$invoke;

    invoke-direct {v2, v0, v1}, Lo/pluskzHmqpY$invoke;-><init>(Lo/pluskzHmqpY;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lo/pluskzHmqpY$invoke;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 16
    iget v4, v2, Lo/pluskzHmqpY$invoke;->read:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo/isUserSubjectToGDPR;->getXoid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/setHost;->encryptPinIH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 21
    iget-object v1, v0, Lo/pluskzHmqpY;->read:Lo/pluskdPth3s;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getChainingId()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual/range {p2 .. p2}, Lo/isUserSubjectToGDPR;->getXoid()Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance v4, Lo/isUserSubjectToGDPR;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lo/isUserSubjectToGDPR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v15, Lo/plusmazbYpA;

    move-object v6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7fff

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v24}, Lo/plusmazbYpA;-><init>(Lo/onEachIndexeds8dVfGU;Ljava/lang/String;Ljava/lang/String;Lo/onInstallConversionFailureNative;Ljava/lang/String;Lo/AppsFlyerAdNetworkEventType;Ljava/lang/String;Lo/randomajY9A;Lo/randomajY9A;Lo/randomajY9A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput v5, v2, Lo/pluskzHmqpY$invoke;->read:I

    move-object/from16 v5, v25

    invoke-interface {v1, v4, v5, v2}, Lo/pluskdPth3s;->read(Lo/isUserSubjectToGDPR;Lo/plusmazbYpA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    .line 16
    :cond_4
    :goto_1
    check-cast v1, Lo/forNonGDPRUser;

    return-object v1
.end method
