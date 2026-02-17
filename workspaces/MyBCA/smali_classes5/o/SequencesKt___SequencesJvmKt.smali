.class final Lo/SequencesKt___SequencesJvmKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/SequencesKt___SequencesJvmKt;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method
