.class public final Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic RemoteActionCompatParcelizer(Lo/indexOfFirst;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$read;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$read;

    iget v1, v0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$read;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$read;->read:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$read;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$read;

    invoke-direct {v0, p1}, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$read;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$read;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1064
    iget v2, v0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$read;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$read;->write:Ljava/lang/Object;

    check-cast p0, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1066
    :cond_3
    iput-object p0, v0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$read;->write:Ljava/lang/Object;

    iput v3, v0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$read;->read:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lo/indexOfFirst;->RemoteActionCompatParcelizer$default(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 1064
    :cond_4
    :goto_1
    check-cast p1, Lo/mapIndexedNotNull;

    .line 1067
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v2

    .line 1076
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_5

    .line 1077
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1074
    check-cast v7, Lo/hasPrevious;

    .line 4557
    iget-object v8, v7, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 5882
    iget-boolean v8, v8, Lo/indexOfLast;->write:Z

    if-nez v8, :cond_3

    .line 4557
    iget-object v8, v7, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 6876
    iget-boolean v8, v8, Lo/indexOfLast;->read:Z

    if-nez v8, :cond_3

    .line 3916
    invoke-virtual {v7}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lo/hasPrevious;->invoke()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1068
    :cond_5
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
