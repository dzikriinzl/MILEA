.class final Lo/IndexingSequenceiterator1$a;
.super Lkotlinx/coroutines/CancellableContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IndexingSequenceiterator1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/CancellableContinuationImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final read:Lo/IndexingSequenceiterator1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lo/IndexingSequenceiterator1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lo/IndexingSequenceiterator1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1275
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1274
    iput-object p2, p0, Lo/IndexingSequenceiterator1$a;->read:Lo/IndexingSequenceiterator1;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 1288
    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .locals 3

    .line 1277
    iget-object v0, p0, Lo/IndexingSequenceiterator1$a;->read:Lo/IndexingSequenceiterator1;

    .line 3000
    sget-object v1, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2163
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1282
    instance-of v1, v0, Lo/IndexingSequenceiterator1$write;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/IndexingSequenceiterator1$write;

    invoke-static {}, Lo/IndexingSequenceiterator1$write;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 5198
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    return-object v1

    .line 1283
    :cond_0
    instance-of v1, v0, Lo/AddToStdlibKt;

    if-eqz v1, :cond_1

    check-cast v0, Lo/AddToStdlibKt;

    iget-object p1, v0, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    return-object p1

    .line 1284
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method
