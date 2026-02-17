.class public final Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;",
        "T",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "p0",
        "",
        "p1",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "p2",
        "Lkotlin/coroutines/CoroutineContext;",
        "p3",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V",
        "upstream",
        "Lkotlinx/coroutines/flow/Flow;",
        "extraBufferCapacity",
        "I",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;"
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
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final extraBufferCapacity:I

.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;->upstream:Lkotlinx/coroutines/flow/Flow;

    .line 149
    iput p2, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;->extraBufferCapacity:I

    .line 150
    iput-object p3, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 151
    iput-object p4, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda4;->context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
