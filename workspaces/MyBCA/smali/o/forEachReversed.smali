.class public final Lo/forEachReversed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public write:Lo/foldRight;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lo/forEachReversed$1;

    invoke-direct {v0, p0}, Lo/forEachReversed$1;-><init>(Lo/forEachReversed;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lo/forEachReversed;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJI)J
    .locals 8

    .line 4155
    iget-object v0, p0, Lo/forEachReversed;->write:Lo/foldRight;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5055
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5056
    check-cast v0, Lo/PersistentHashMapBuilderValuesIterator;

    invoke-static {v0}, Lo/PersistentHashMapBuilderValues;->a(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object v0

    check-cast v0, Lo/foldRight;

    move-object v1, v0

    .line 4155
    :cond_0
    move-object v2, v1

    check-cast v2, Lo/forEachIndexed;

    if-eqz v2, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    .line 188
    invoke-interface/range {v2 .. v7}, Lo/forEachIndexed;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p5, Lo/forEachReversed$write;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lo/forEachReversed$write;

    iget v1, v0, Lo/forEachReversed$write;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lo/forEachReversed$write;->a:I

    add-int/2addr p5, v2

    iput p5, v0, Lo/forEachReversed$write;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/forEachReversed$write;

    invoke-direct {v0, p0, p5}, Lo/forEachReversed$write;-><init>(Lo/forEachReversed;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lo/forEachReversed$write;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 217
    iget v1, v6, Lo/forEachReversed$write;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1155
    iget-object p5, p0, Lo/forEachReversed;->write:Lo/foldRight;

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    .line 2055
    invoke-virtual {p5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2056
    check-cast p5, Lo/PersistentHashMapBuilderValuesIterator;

    invoke-static {p5}, Lo/PersistentHashMapBuilderValues;->a(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object p5

    check-cast p5, Lo/foldRight;

    move-object v1, p5

    .line 1155
    :cond_3
    check-cast v1, Lo/forEachIndexed;

    if-eqz v1, :cond_5

    .line 218
    iput v2, v6, Lo/forEachReversed$write;->a:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lo/forEachIndexed;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p5, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 3000
    iget-wide p1, p5, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    goto :goto_2

    .line 218
    :cond_5
    sget-object p1, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;->write()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    return-object p1
.end method

.method public final read(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setPreviousPinnedSnapshotsruntime_release;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/forEachReversed$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/forEachReversed$a;

    iget v1, v0, Lo/forEachReversed$a;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/forEachReversed$a;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/forEachReversed$a;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/forEachReversed$a;

    invoke-direct {v0, p0, p3}, Lo/forEachReversed$a;-><init>(Lo/forEachReversed;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/forEachReversed$a;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 202
    iget v2, v0, Lo/forEachReversed$a;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6155
    iget-object p3, p0, Lo/forEachReversed;->write:Lo/foldRight;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 7055
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7056
    check-cast p3, Lo/PersistentHashMapBuilderValuesIterator;

    invoke-static {p3}, Lo/PersistentHashMapBuilderValues;->a(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object p3

    check-cast p3, Lo/foldRight;

    move-object v2, p3

    .line 6155
    :cond_3
    check-cast v2, Lo/forEachIndexed;

    if-eqz v2, :cond_5

    .line 203
    iput v3, v0, Lo/forEachReversed$a;->read:I

    invoke-interface {v2, p1, p2, v0}, Lo/forEachIndexed;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 8000
    iget-wide p1, p3, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    goto :goto_2

    .line 203
    :cond_5
    sget-object p1, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;->write()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    return-object p1
.end method

.method public final write(JI)J
    .locals 3

    .line 9155
    iget-object v0, p0, Lo/forEachReversed;->write:Lo/foldRight;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10055
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10056
    check-cast v0, Lo/PersistentHashMapBuilderValuesIterator;

    invoke-static {v0}, Lo/PersistentHashMapBuilderValues;->a(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object v0

    check-cast v0, Lo/foldRight;

    move-object v1, v0

    .line 9155
    :cond_0
    check-cast v1, Lo/forEachIndexed;

    if-eqz v1, :cond_1

    .line 168
    invoke-interface {v1, p1, p2, p3}, Lo/forEachIndexed;->onPreScroll-OzD1aCk(JI)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    return-wide p1
.end method
