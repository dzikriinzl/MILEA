.class final Lo/PingMessageHandler$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PingMessageHandler;->a(Lo/OfferRequestMessageHandler;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.account.domain.usecases.InquiryAccountMutationUseCase"
    f = "InquiryAccountMutationUseCase.kt"
    i = {}
    l = {
        0xe
    }
    m = "execute"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/PingMessageHandler;

.field a:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/PingMessageHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PingMessageHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/PingMessageHandler$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PingMessageHandler$write;->RemoteActionCompatParcelizer:Lo/PingMessageHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/PingMessageHandler$write;->write:Ljava/lang/Object;

    iget p1, p0, Lo/PingMessageHandler$write;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/PingMessageHandler$write;->a:I

    iget-object p1, p0, Lo/PingMessageHandler$write;->RemoteActionCompatParcelizer:Lo/PingMessageHandler;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lo/PingMessageHandler;->a(Lo/OfferRequestMessageHandler;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
