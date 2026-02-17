.class public final Lo/reduceIndexedOrNullEOyYB1Y;
.super Lo/onResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponse<",
        "Lo/reduceELGow60;",
        "Lo/reduces8dVfGU;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/reduceIndexedz1zDJgo;


# direct methods
.method public constructor <init>(Lo/reduceIndexedz1zDJgo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/onResponse;-><init>()V

    .line 14
    iput-object p1, p0, Lo/reduceIndexedOrNullEOyYB1Y;->RemoteActionCompatParcelizer:Lo/reduceIndexedz1zDJgo;

    return-void
.end method


# virtual methods
.method public final execute(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forNonGDPRUser<",
            "Lo/reduces8dVfGU;",
            ">;",
            "Lo/isUserSubjectToGDPR<",
            "Lo/reduces8dVfGU;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forNonGDPRUser<",
            "Lo/reduceELGow60;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lo/reduceIndexedOrNullEOyYB1Y$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/reduceIndexedOrNullEOyYB1Y$a;

    iget v3, v2, Lo/reduceIndexedOrNullEOyYB1Y$a;->invoke:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lo/reduceIndexedOrNullEOyYB1Y$a;->invoke:I

    add-int/2addr v1, v4

    iput v1, v2, Lo/reduceIndexedOrNullEOyYB1Y$a;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/reduceIndexedOrNullEOyYB1Y$a;

    invoke-direct {v2, v0, v1}, Lo/reduceIndexedOrNullEOyYB1Y$a;-><init>(Lo/reduceIndexedOrNullEOyYB1Y;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lo/reduceIndexedOrNullEOyYB1Y$a;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 16
    iget v4, v2, Lo/reduceIndexedOrNullEOyYB1Y$a;->invoke:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    check-cast v1, Lo/reduces8dVfGU;

    if-eqz v1, :cond_3

    .line 1011
    iget-object v1, v1, Lo/reduces8dVfGU;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 20
    const-string v1, ""

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lo/isUserSubjectToGDPR;->getXoid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/setHost;->encryptPinIH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 21
    iget-object v1, v0, Lo/reduceIndexedOrNullEOyYB1Y;->RemoteActionCompatParcelizer:Lo/reduceIndexedz1zDJgo;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getChainingId()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual/range {p2 .. p2}, Lo/isUserSubjectToGDPR;->getXoid()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v6, p2

    .line 22
    invoke-static/range {v6 .. v11}, Lo/isUserSubjectToGDPR;->copy$default(Lo/isUserSubjectToGDPR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lo/isUserSubjectToGDPR;

    move-result-object v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lo/reduces8dVfGU;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7f

    invoke-static/range {v6 .. v15}, Lo/reduces8dVfGU;->a(Lo/reduces8dVfGU;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/reduces8dVfGU;

    move-result-object v6

    .line 21
    iput v5, v2, Lo/reduceIndexedOrNullEOyYB1Y$a;->invoke:I

    invoke-interface {v1, v4, v6, v2}, Lo/reduceIndexedz1zDJgo;->write(Lo/isUserSubjectToGDPR;Lo/reduces8dVfGU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    .line 16
    :cond_5
    :goto_2
    check-cast v1, Lo/forNonGDPRUser;

    return-object v1
.end method
