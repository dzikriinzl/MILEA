.class final Lo/pluskzHmqpY$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pluskzHmqpY;->execute(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.transfer.bca.domain.usecases.ExecuteTransferBcaUseCase"
    f = "ExecuteTransferBcaUseCase.kt"
    i = {}
    l = {
        0x15
    }
    m = "execute"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/pluskzHmqpY;

.field synthetic invoke:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lo/pluskzHmqpY;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pluskzHmqpY;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/pluskzHmqpY$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/pluskzHmqpY$invoke;->a:Lo/pluskzHmqpY;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/pluskzHmqpY$invoke;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/pluskzHmqpY$invoke;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/pluskzHmqpY$invoke;->read:I

    iget-object p1, p0, Lo/pluskzHmqpY$invoke;->a:Lo/pluskzHmqpY;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lo/pluskzHmqpY;->execute(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
