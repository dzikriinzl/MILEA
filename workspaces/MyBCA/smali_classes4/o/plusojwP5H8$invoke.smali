.class final Lo/plusojwP5H8$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/plusojwP5H8;->execute(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.transfer.bca.domain.usecases.PrepareTransferBcaUseCase"
    f = "PrepareTransferBcaUseCase.kt"
    i = {}
    l = {
        0x12
    }
    m = "execute"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lo/plusojwP5H8;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/plusojwP5H8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/plusojwP5H8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/plusojwP5H8$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/plusojwP5H8$invoke;->read:Lo/plusojwP5H8;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/plusojwP5H8$invoke;->write:Ljava/lang/Object;

    iget p1, p0, Lo/plusojwP5H8$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/plusojwP5H8$invoke;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/plusojwP5H8$invoke;->read:Lo/plusojwP5H8;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lo/plusojwP5H8;->execute(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
