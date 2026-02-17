.class public final Lo/UC;
.super Lo/onResponseError;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponseError<",
        "Ljava/util/List<",
        "+",
        "Lo/onInstallConversionFailureNative;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/RemoteUnheldHandler;


# direct methods
.method public constructor <init>(Lo/RemoteUnheldHandler;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/onResponseError;-><init>()V

    .line 11
    iput-object p1, p0, Lo/UC;->write:Lo/RemoteUnheldHandler;

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Object;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p2, p3}, Lo/UC;->read(Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final read(Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isUserSubjectToGDPR<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/onInstallConversionFailureNative;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/UC$invoke;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/UC$invoke;

    iget v1, v0, Lo/UC$invoke;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/UC$invoke;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/UC$invoke;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/UC$invoke;

    invoke-direct {v0, p0, p2}, Lo/UC$invoke;-><init>(Lo/UC;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/UC$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lo/UC$invoke;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lo/UC;->write:Lo/RemoteUnheldHandler;

    iput v3, v0, Lo/UC$invoke;->write:I

    invoke-interface {p2, p1, v0}, Lo/RemoteUnheldHandler;->a(Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    return-object p2
.end method
