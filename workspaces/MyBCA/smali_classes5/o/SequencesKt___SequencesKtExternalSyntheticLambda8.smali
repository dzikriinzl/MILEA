.class public final Lo/SequencesKt___SequencesKtExternalSyntheticLambda8;
.super Lo/SequencesKt___SequencesKtflatMap2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SequencesKt___SequencesKtflatMap2<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 246
    invoke-direct {p0}, Lo/SequencesKt___SequencesKtflatMap2;-><init>()V

    .line 264
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

    .line 246
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4274
    iget-object p1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 5034
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4275
    sget-object p1, Lo/SequencesKt___SequencesKtminus1;->write:[Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic read(Ljava/lang/Object;)Z
    .locals 1

    .line 246
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1268
    iget-object p1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2033
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1269
    :cond_0
    iget-object p1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda8;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/flow/StateFlowKt;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v0

    .line 3034
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
