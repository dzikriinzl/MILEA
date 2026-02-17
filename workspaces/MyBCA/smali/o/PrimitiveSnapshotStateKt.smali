.class public final Lo/PrimitiveSnapshotStateKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/throwIllegalArgumentException;
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field final a:Lkotlinx/coroutines/sync/Mutex;

.field invoke:Z

.field private final synthetic read:Landroidx/compose/ui/unit/Density;

.field write:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x0

    .line 335
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->write(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lo/PrimitiveSnapshotStateKt;->a:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)J
    .locals 2

    .line 65342
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->RemoteActionCompatParcelizer(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/PrimitiveSnapshotStateKt$write;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/PrimitiveSnapshotStateKt$write;

    iget v1, v0, Lo/PrimitiveSnapshotStateKt$write;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/PrimitiveSnapshotStateKt$write;->write:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/PrimitiveSnapshotStateKt$write;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/PrimitiveSnapshotStateKt$write;

    invoke-direct {v0, p0, p1}, Lo/PrimitiveSnapshotStateKt$write;-><init>(Lo/PrimitiveSnapshotStateKt;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/PrimitiveSnapshotStateKt$write;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 368
    iget v2, v0, Lo/PrimitiveSnapshotStateKt$write;->write:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lo/PrimitiveSnapshotStateKt$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/PrimitiveSnapshotStateKt;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 369
    iget-boolean p1, p0, Lo/PrimitiveSnapshotStateKt;->write:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lo/PrimitiveSnapshotStateKt;->invoke:Z

    if-nez p1, :cond_4

    .line 370
    iget-object p1, p0, Lo/PrimitiveSnapshotStateKt;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lo/PrimitiveSnapshotStateKt$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v0, Lo/PrimitiveSnapshotStateKt$write;->write:I

    invoke-static {p1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 371
    :goto_1
    iget-object p1, v0, Lo/PrimitiveSnapshotStateKt;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 373
    :goto_2
    iget-boolean p1, v0, Lo/PrimitiveSnapshotStateKt;->write:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a_(J)F
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->a_(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/PrimitiveSnapshotStateKt$invoke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/PrimitiveSnapshotStateKt$invoke;

    iget v1, v0, Lo/PrimitiveSnapshotStateKt$invoke;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/PrimitiveSnapshotStateKt$invoke;->read:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/PrimitiveSnapshotStateKt$invoke;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/PrimitiveSnapshotStateKt$invoke;

    invoke-direct {v0, p0, p1}, Lo/PrimitiveSnapshotStateKt$invoke;-><init>(Lo/PrimitiveSnapshotStateKt;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/PrimitiveSnapshotStateKt$invoke;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 356
    iget v2, v0, Lo/PrimitiveSnapshotStateKt$invoke;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lo/PrimitiveSnapshotStateKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/PrimitiveSnapshotStateKt;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 357
    iget-object p1, p0, Lo/PrimitiveSnapshotStateKt;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lo/PrimitiveSnapshotStateKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/PrimitiveSnapshotStateKt$invoke;->read:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    .line 358
    iput-boolean p1, v0, Lo/PrimitiveSnapshotStateKt;->write:Z

    .line 359
    iput-boolean p1, v0, Lo/PrimitiveSnapshotStateKt;->invoke:Z

    .line 360
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read()F
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->read()F

    move-result v0

    return v0
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toPx--R2X_6o(J)F
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public final toRect(Lo/getWriteObserverruntime_release;)Lo/pushSlotEditingOperationPreamble;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Lo/getWriteObserverruntime_release;)Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    return-object p1
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 65341
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSp-kPz2Gy4(I)J
    .locals 2

    .line 65340
    iget-object v0, p0, Lo/PrimitiveSnapshotStateKt;->read:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
