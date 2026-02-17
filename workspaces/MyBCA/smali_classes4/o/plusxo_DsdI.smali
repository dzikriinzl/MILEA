.class public final Lo/plusxo_DsdI;
.super Lo/onResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponse<",
        "Lo/plusctEhBpI;",
        "Lo/plusmazbYpA;",
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

    .line 14
    invoke-direct {p0}, Lo/onResponse;-><init>()V

    .line 13
    iput-object p1, p0, Lo/plusxo_DsdI;->read:Lo/pluskdPth3s;

    return-void
.end method


# virtual methods
.method public final execute(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forNonGDPRUser<",
            "Lo/plusmazbYpA;",
            ">;",
            "Lo/isUserSubjectToGDPR<",
            "Lo/plusmazbYpA;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forNonGDPRUser<",
            "Lo/plusctEhBpI;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/plusxo_DsdI$invoke;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/plusxo_DsdI$invoke;

    iget v1, v0, Lo/plusxo_DsdI$invoke;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/plusxo_DsdI$invoke;->write:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/plusxo_DsdI$invoke;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/plusxo_DsdI$invoke;

    invoke-direct {v0, p0, p3}, Lo/plusxo_DsdI$invoke;-><init>(Lo/plusxo_DsdI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/plusxo_DsdI$invoke;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lo/plusxo_DsdI$invoke;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p3, p0, Lo/plusxo_DsdI;->read:Lo/pluskdPth3s;

    .line 23
    invoke-virtual {p1}, Lo/forNonGDPRUser;->getChainingId()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, p2

    .line 22
    invoke-static/range {v4 .. v9}, Lo/isUserSubjectToGDPR;->copy$default(Lo/isUserSubjectToGDPR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lo/isUserSubjectToGDPR;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/plusmazbYpA;

    .line 21
    iput v3, v0, Lo/plusxo_DsdI$invoke;->write:I

    invoke-interface {p3, p2, p1, v0}, Lo/pluskdPth3s;->invoke(Lo/isUserSubjectToGDPR;Lo/plusmazbYpA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    check-cast p3, Lo/forNonGDPRUser;

    return-object p3
.end method
