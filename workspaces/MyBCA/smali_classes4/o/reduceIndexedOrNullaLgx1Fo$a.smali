.class final Lo/reduceIndexedOrNullaLgx1Fo$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/reduceIndexedOrNullaLgx1Fo;->execute(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.transfer.va.domain.usecases.PresentmentTransferVAUseCase"
    f = "PresentmentTransferVAUseCase.kt"
    i = {}
    l = {
        0x13
    }
    m = "execute"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/reduceIndexedOrNullaLgx1Fo;

.field synthetic invoke:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lo/reduceIndexedOrNullaLgx1Fo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/reduceIndexedOrNullaLgx1Fo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/reduceIndexedOrNullaLgx1Fo$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/reduceIndexedOrNullaLgx1Fo$a;->RemoteActionCompatParcelizer:Lo/reduceIndexedOrNullaLgx1Fo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/reduceIndexedOrNullaLgx1Fo$a;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/reduceIndexedOrNullaLgx1Fo$a;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/reduceIndexedOrNullaLgx1Fo$a;->read:I

    iget-object p1, p0, Lo/reduceIndexedOrNullaLgx1Fo$a;->RemoteActionCompatParcelizer:Lo/reduceIndexedOrNullaLgx1Fo;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lo/reduceIndexedOrNullaLgx1Fo;->execute(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
