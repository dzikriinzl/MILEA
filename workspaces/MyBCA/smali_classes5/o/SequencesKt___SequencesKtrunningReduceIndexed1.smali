.class public final Lo/SequencesKt___SequencesKtrunningReduceIndexed1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/SequencesKt___SequencesKtrunningReduceIndexed1;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;",
        "p0",
        "<init>",
        "(Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;)V",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final invoke:Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/SequencesKt___SequencesKtrunningReduceIndexed1;->invoke:Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/SequencesKt___SequencesKtrunningReduceIndexed1;->invoke:Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    invoke-interface {v0, p1, p2}, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
