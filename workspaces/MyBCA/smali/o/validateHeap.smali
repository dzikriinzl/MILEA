.class final Lo/validateHeap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachIndexed;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

.field a:Z


# direct methods
.method public constructor <init>(Lo/accesssetPendingFrameContinuationp;Z)V
    .locals 0

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-object p1, p0, Lo/validateHeap;->RemoteActionCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

    .line 847
    iput-boolean p2, p0, Lo/validateHeap;->a:Z

    return-void
.end method


# virtual methods
.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setPreviousPinnedSnapshotsruntime_release;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Lo/validateHeap$invoke;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lo/validateHeap$invoke;

    iget p2, p1, Lo/validateHeap$invoke;->write:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, p1, Lo/validateHeap$invoke;->write:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/validateHeap$invoke;->write:I

    goto :goto_0

    :cond_0
    new-instance p1, Lo/validateHeap$invoke;

    invoke-direct {p1, p0, p5}, Lo/validateHeap$invoke;-><init>(Lo/validateHeap;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lo/validateHeap$invoke;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    .line 860
    iget v0, p1, Lo/validateHeap$invoke;->write:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lo/validateHeap$invoke;->read:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 864
    iget-boolean p2, p0, Lo/validateHeap;->a:Z

    if-eqz p2, :cond_4

    .line 865
    iget-object p2, p0, Lo/validateHeap;->RemoteActionCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

    iput-wide p3, p1, Lo/validateHeap$invoke;->read:J

    iput v1, p1, Lo/validateHeap$invoke;->write:I

    invoke-virtual {p2, p3, p4, p1}, Lo/accesssetPendingFrameContinuationp;->write(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 1000
    iget-wide p1, p2, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    .line 866
    invoke-static {p3, p4, p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    goto :goto_2

    .line 868
    :cond_4
    sget-object p1, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;->write()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    return-object p1
.end method

.method public final onPostScroll-DzOQY0M(JJI)J
    .locals 1

    .line 854
    iget-boolean p1, p0, Lo/validateHeap;->a:Z

    if-eqz p1, :cond_4

    .line 855
    iget-object p1, p0, Lo/validateHeap;->RemoteActionCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

    .line 2732
    iget-object p2, p1, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi21Parcelizer:Lo/awaitFrameRequest;

    invoke-interface {p2}, Lo/awaitFrameRequest;->AudioAttributesCompatParcelizer()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2733
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    return-wide p1

    .line 2735
    :cond_0
    iget-object p2, p1, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi21Parcelizer:Lo/awaitFrameRequest;

    .line 3662
    iget-object p5, p1, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    sget-object v0, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne p5, v0, :cond_1

    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p3

    .line 4673
    :goto_0
    iget-boolean p4, p1, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    if-eqz p4, :cond_2

    neg-float p3, p3

    .line 2735
    :cond_2
    invoke-interface {p2, p3}, Lo/awaitFrameRequest;->write(F)F

    move-result p2

    .line 5673
    iget-boolean p3, p1, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    if-eqz p3, :cond_3

    neg-float p2, p2

    .line 2736
    :cond_3
    invoke-virtual {p1, p2}, Lo/accesssetPendingFrameContinuationp;->a(F)J

    move-result-wide p1

    return-wide p1

    .line 857
    :cond_4
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    return-wide p1
.end method
