.class public final Lo/plusojwP5H8;
.super Lo/onResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponse<",
        "Lo/plusctEhBpI;",
        "Lkotlin/Unit;",
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

    .line 13
    invoke-direct {p0}, Lo/onResponse;-><init>()V

    .line 12
    iput-object p1, p0, Lo/plusojwP5H8;->read:Lo/pluskdPth3s;

    return-void
.end method


# virtual methods
.method public final execute(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forNonGDPRUser<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/isUserSubjectToGDPR<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forNonGDPRUser<",
            "Lo/plusctEhBpI;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lo/plusojwP5H8$invoke;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lo/plusojwP5H8$invoke;

    iget v0, p1, Lo/plusojwP5H8$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p1, Lo/plusojwP5H8$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p3, v1

    iput p3, p1, Lo/plusojwP5H8$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance p1, Lo/plusojwP5H8$invoke;

    invoke-direct {p1, p0, p3}, Lo/plusojwP5H8$invoke;-><init>(Lo/plusojwP5H8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p1, Lo/plusojwP5H8$invoke;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget v1, p1, Lo/plusojwP5H8$invoke;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object p3, p0, Lo/plusojwP5H8;->read:Lo/pluskdPth3s;

    iput v2, p1, Lo/plusojwP5H8$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p3, p2, p1}, Lo/pluskdPth3s;->invoke(Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_1
    check-cast p3, Lo/forNonGDPRUser;

    return-object p3
.end method
