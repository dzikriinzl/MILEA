.class public final Lo/foldRight;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/PersistentHashMapBuilderValuesIterator;
.implements Lo/forEachIndexed;


# instance fields
.field public invoke:Lo/forEachReversed;

.field public read:Lo/forEachIndexed;

.field private final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/forEachIndexed;Lo/forEachReversed;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 43
    iput-object p1, p0, Lo/foldRight;->read:Lo/forEachIndexed;

    if-nez p2, :cond_0

    .line 51
    new-instance p2, Lo/forEachReversed;

    invoke-direct {p2}, Lo/forEachReversed;-><init>()V

    :cond_0
    iput-object p2, p0, Lo/foldRight;->invoke:Lo/forEachReversed;

    .line 63
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lo/foldRight;->write:Ljava/lang/Object;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()Lo/forEachIndexed;
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3055
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3056
    move-object v0, p0

    check-cast v0, Lo/PersistentHashMapBuilderValuesIterator;

    invoke-static {v0}, Lo/PersistentHashMapBuilderValues;->a(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/foldRight;

    .line 61
    :cond_0
    check-cast v1, Lo/forEachIndexed;

    :cond_1
    return-object v1
.end method

.method private final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 1055
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    move-object v0, p0

    check-cast v0, Lo/PersistentHashMapBuilderValuesIterator;

    invoke-static {v0}, Lo/PersistentHashMapBuilderValues;->a(Lo/PersistentHashMapBuilderValuesIterator;)Lo/PersistentHashMapBuilderValuesIterator;

    move-result-object v0

    check-cast v0, Lo/foldRight;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 66
    invoke-direct {v0}, Lo/foldRight;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lo/foldRight;->invoke:Lo/forEachReversed;

    .line 2122
    iget-object v0, v0, Lo/forEachReversed;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_2

    return-object v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic invoke(Lo/foldRight;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/foldRight;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/foldRight;->invoke:Lo/forEachReversed;

    .line 4116
    iput-object p0, v0, Lo/forEachReversed;->write:Lo/foldRight;

    .line 147
    iget-object v0, p0, Lo/foldRight;->invoke:Lo/forEachReversed;

    new-instance v1, Lo/foldRight$5;

    invoke-direct {v1, p0}, Lo/foldRight$5;-><init>(Lo/foldRight;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5119
    iput-object v1, v0, Lo/forEachReversed;->invoke:Lkotlin/jvm/functions/Function0;

    .line 148
    iget-object v0, p0, Lo/foldRight;->invoke:Lo/forEachReversed;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 6122
    iput-object v1, v0, Lo/forEachReversed;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final onAttach()V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lo/foldRight;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 7154
    iget-object v0, p0, Lo/foldRight;->invoke:Lo/forEachReversed;

    .line 8116
    iget-object v0, v0, Lo/forEachReversed;->write:Lo/foldRight;

    if-ne v0, p0, :cond_0

    .line 7155
    iget-object v0, p0, Lo/foldRight;->invoke:Lo/forEachReversed;

    const/4 v1, 0x0

    .line 9116
    iput-object v1, v0, Lo/forEachReversed;->write:Lo/foldRight;

    :cond_0
    return-void
.end method

.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lo/foldRight$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/foldRight$a;

    iget v3, v2, Lo/foldRight$a;->a:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lo/foldRight$a;->a:I

    add-int/2addr v1, v4

    iput v1, v2, Lo/foldRight$a;->a:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/foldRight$a;

    invoke-direct {v2, v0, v1}, Lo/foldRight$a;-><init>(Lo/foldRight;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lo/foldRight$a;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 102
    iget v3, v2, Lo/foldRight$a;->a:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Lo/foldRight$a;->write:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Lo/foldRight$a;->RemoteActionCompatParcelizer:J

    iget-wide v5, v2, Lo/foldRight$a;->write:J

    iget-object v7, v2, Lo/foldRight$a;->read:Ljava/lang/Object;

    check-cast v7, Lo/foldRight;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object v3, v0, Lo/foldRight;->read:Lo/forEachIndexed;

    iput-object v0, v2, Lo/foldRight$a;->read:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lo/foldRight$a;->write:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lo/foldRight$a;->RemoteActionCompatParcelizer:J

    iput v4, v2, Lo/foldRight$a;->a:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lo/forEachIndexed;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_6

    move-object v7, v0

    :goto_1
    check-cast v1, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 10000
    iget-wide v4, v1, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    .line 105
    invoke-direct {v7}, Lo/foldRight;->AudioAttributesImplApi21Parcelizer()Lo/forEachIndexed;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 106
    invoke-static {v11, v12, v4, v5}, Lo/setPreviousPinnedSnapshotsruntime_release;->write(JJ)J

    move-result-wide v6

    .line 107
    invoke-static {v13, v14, v4, v5}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    .line 105
    iput-object v1, v2, Lo/foldRight$a;->read:Ljava/lang/Object;

    iput-wide v4, v2, Lo/foldRight$a;->write:J

    iput v10, v2, Lo/foldRight$a;->a:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lo/forEachIndexed;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    goto :goto_4

    :cond_4
    move-wide v2, v13

    :goto_2
    check-cast v1, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 11000
    iget-wide v4, v1, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    move-wide v15, v2

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_3

    :cond_5
    move-wide v13, v4

    .line 108
    sget-object v1, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;->write()J

    move-result-wide v4

    move-wide v1, v4

    move-wide v4, v13

    .line 109
    :goto_3
    invoke-static {v4, v5, v1, v2}, Lo/setPreviousPinnedSnapshotsruntime_release;->write(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object v1

    return-object v1

    :cond_6
    :goto_4
    return-object v9
.end method

.method public final onPostScroll-DzOQY0M(JJI)J
    .locals 8

    .line 87
    iget-object v0, p0, Lo/foldRight;->read:Lo/forEachIndexed;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lo/forEachIndexed;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide v0

    .line 88
    invoke-direct {p0}, Lo/foldRight;->AudioAttributesImplApi21Parcelizer()Lo/forEachIndexed;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 89
    invoke-static {p1, p2, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v3

    .line 90
    invoke-static {p3, p4, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v5

    move v7, p5

    .line 88
    invoke-interface/range {v2 .. v7}, Lo/forEachIndexed;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide p1

    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    .line 93
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lo/foldRight$read;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/foldRight$read;

    iget v1, v0, Lo/foldRight$read;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/foldRight$read;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/foldRight$read;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/foldRight$read;

    invoke-direct {v0, p0, p3}, Lo/foldRight$read;-><init>(Lo/foldRight;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/foldRight$read;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lo/foldRight$read;->read:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lo/foldRight$read;->invoke:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lo/foldRight$read;->invoke:J

    iget-object v2, v0, Lo/foldRight$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/foldRight;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0}, Lo/foldRight;->AudioAttributesImplApi21Parcelizer()Lo/forEachIndexed;

    move-result-object p3

    if-eqz p3, :cond_4

    iput-object p0, v0, Lo/foldRight$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-wide p1, v0, Lo/foldRight$read;->invoke:J

    iput v4, v0, Lo/foldRight$read;->read:I

    invoke-interface {p3, p1, p2, v0}, Lo/forEachIndexed;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object v2, p0

    :goto_1
    check-cast p3, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 12000
    iget-wide v4, p3, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    goto :goto_2

    .line 97
    :cond_4
    sget-object p3, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;->write()J

    move-result-wide v4

    move-object v2, p0

    .line 98
    :goto_2
    iget-object p3, v2, Lo/foldRight;->read:Lo/forEachIndexed;

    invoke-static {p1, p2, v4, v5}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, v0, Lo/foldRight$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-wide v4, v0, Lo/foldRight$read;->invoke:J

    iput v3, v0, Lo/foldRight$read;->read:I

    invoke-interface {p3, p1, p2, v0}, Lo/forEachIndexed;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    move-wide p1, v4

    :goto_3
    check-cast p3, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 13000
    iget-wide v0, p3, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    .line 99
    invoke-static {p1, p2, v0, v1}, Lo/setPreviousPinnedSnapshotsruntime_release;->write(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    return-object p1
.end method

.method public final onPreScroll-OzD1aCk(JI)J
    .locals 3

    .line 77
    invoke-direct {p0}, Lo/foldRight;->AudioAttributesImplApi21Parcelizer()Lo/forEachIndexed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/forEachIndexed;->onPreScroll-OzD1aCk(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    .line 78
    :goto_0
    iget-object v2, p0, Lo/foldRight;->read:Lo/forEachIndexed;

    invoke-static {p1, p2, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Lo/forEachIndexed;->onPreScroll-OzD1aCk(JI)J

    move-result-wide p1

    .line 79
    invoke-static {v0, v1, p1, p2}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/foldRight;->write:Ljava/lang/Object;

    return-object v0
.end method
