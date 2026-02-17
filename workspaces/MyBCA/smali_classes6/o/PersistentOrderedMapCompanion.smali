.class public final Lo/PersistentOrderedMapCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistentOrderedMapCompanion$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Lo/recordPreviousPinnedSnapshotsruntime_release;

.field final RemoteActionCompatParcelizer:Lo/setNextKeyruntime_release;

.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field final invoke:Lo/getHashMapBuilderruntime_release;

.field final read:Lo/PersistentOrderedMapCompanion$RemoteActionCompatParcelizer;

.field private write:I


# direct methods
.method public constructor <init>(Lo/setNextKeyruntime_release;Lo/recordPreviousPinnedSnapshotsruntime_release;Lkotlinx/coroutines/CoroutineScope;Lo/PersistentOrderedMapCompanion$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/PersistentOrderedMapCompanion;->RemoteActionCompatParcelizer:Lo/setNextKeyruntime_release;

    .line 64
    iput-object p2, p0, Lo/PersistentOrderedMapCompanion;->AudioAttributesImplBaseParcelizer:Lo/recordPreviousPinnedSnapshotsruntime_release;

    .line 66
    iput-object p4, p0, Lo/PersistentOrderedMapCompanion;->read:Lo/PersistentOrderedMapCompanion$RemoteActionCompatParcelizer;

    .line 69
    sget-object p1, Lo/PersistentOrderedMapBuilder;->INSTANCE:Lo/PersistentOrderedMapBuilder;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lo/PersistentOrderedMapCompanion;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 1075
    iget p1, p2, Lo/recordPreviousPinnedSnapshotsruntime_release;->invoke:I

    iget p2, p2, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, p2

    .line 73
    new-instance p2, Lo/PersistentOrderedMapCompanion$write;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lo/PersistentOrderedMapCompanion$write;-><init>(Lo/PersistentOrderedMapCompanion;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 71
    new-instance p3, Lo/getHashMapBuilderruntime_release;

    invoke-direct {p3, p1, p2}, Lo/getHashMapBuilderruntime_release;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, Lo/PersistentOrderedMapCompanion;->invoke:Lo/getHashMapBuilderruntime_release;

    return-void
.end method


# virtual methods
.method final gi_(Landroid/view/ScrollCaptureSession;Lo/recordPreviousPinnedSnapshotsruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Lo/recordPreviousPinnedSnapshotsruntime_release;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/recordPreviousPinnedSnapshotsruntime_release;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/PersistentOrderedMapCompanion$invoke;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/PersistentOrderedMapCompanion$invoke;

    iget v1, v0, Lo/PersistentOrderedMapCompanion$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/PersistentOrderedMapCompanion$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/PersistentOrderedMapCompanion$invoke;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/PersistentOrderedMapCompanion$invoke;

    invoke-direct {v0, p0, p3}, Lo/PersistentOrderedMapCompanion$invoke;-><init>(Lo/PersistentOrderedMapCompanion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/PersistentOrderedMapCompanion$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, v0, Lo/PersistentOrderedMapCompanion$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lo/PersistentOrderedMapCompanion$invoke;->invoke:I

    iget p2, v0, Lo/PersistentOrderedMapCompanion$invoke;->read:I

    iget-object v1, v0, Lo/PersistentOrderedMapCompanion$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/recordPreviousPinnedSnapshotsruntime_release;

    iget-object v2, v0, Lo/PersistentOrderedMapCompanion$invoke;->write:Ljava/lang/Object;

    invoke-static {v2}, Lo/accessdrainChanges;->gD_(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v0, v0, Lo/PersistentOrderedMapCompanion$invoke;->a:Ljava/lang/Object;

    check-cast v0, Lo/PersistentOrderedMapCompanion;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, v2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lo/PersistentOrderedMapCompanion$invoke;->invoke:I

    iget p2, v0, Lo/PersistentOrderedMapCompanion$invoke;->read:I

    iget-object v2, v0, Lo/PersistentOrderedMapCompanion$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/recordPreviousPinnedSnapshotsruntime_release;

    iget-object v4, v0, Lo/PersistentOrderedMapCompanion$invoke;->write:Ljava/lang/Object;

    invoke-static {v4}, Lo/accessdrainChanges;->gD_(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v4

    iget-object v5, v0, Lo/PersistentOrderedMapCompanion$invoke;->a:Ljava/lang/Object;

    check-cast v5, Lo/PersistentOrderedMapCompanion;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p2}, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer()I

    move-result p3

    .line 127
    invoke-virtual {p2}, Lo/recordPreviousPinnedSnapshotsruntime_release;->a()I

    move-result v2

    .line 129
    iget-object v5, p0, Lo/PersistentOrderedMapCompanion;->invoke:Lo/getHashMapBuilderruntime_release;

    iput-object p0, v0, Lo/PersistentOrderedMapCompanion$invoke;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo/PersistentOrderedMapCompanion$invoke;->write:Ljava/lang/Object;

    iput-object p2, v0, Lo/PersistentOrderedMapCompanion$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput p3, v0, Lo/PersistentOrderedMapCompanion$invoke;->read:I

    iput v2, v0, Lo/PersistentOrderedMapCompanion$invoke;->invoke:I

    iput v4, v0, Lo/PersistentOrderedMapCompanion$invoke;->AudioAttributesImplApi21Parcelizer:I

    if-gt p3, v2, :cond_d

    sub-int v4, v2, p3

    .line 2271
    iget v6, v5, Lo/getHashMapBuilderruntime_release;->read:I

    if-gt v4, v6, :cond_c

    int-to-float v4, p3

    .line 2275
    iget v7, v5, Lo/getHashMapBuilderruntime_release;->a:F

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_4

    int-to-float v8, v2

    int-to-float v9, v6

    add-float/2addr v9, v7

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_4

    .line 2278
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v7

    if-ltz v4, :cond_5

    sub-int v4, v2, v6

    goto :goto_1

    :cond_5
    move v4, p3

    :goto_1
    int-to-float v4, v4

    .line 3302
    iget v6, v5, Lo/getHashMapBuilderruntime_release;->a:F

    sub-float/2addr v4, v6

    invoke-virtual {v5, v4, v0}, Lo/getHashMapBuilderruntime_release;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2284
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-eq v4, v1, :cond_b

    move-object v5, p0

    .line 132
    :goto_4
    sget-object v4, Lo/PersistentOrderedMapCompanion$1;->read:Lo/PersistentOrderedMapCompanion$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, Lo/PersistentOrderedMapCompanion$invoke;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo/PersistentOrderedMapCompanion$invoke;->write:Ljava/lang/Object;

    iput-object p2, v0, Lo/PersistentOrderedMapCompanion$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput p3, v0, Lo/PersistentOrderedMapCompanion$invoke;->read:I

    iput v2, v0, Lo/PersistentOrderedMapCompanion$invoke;->invoke:I

    iput v3, v0, Lo/PersistentOrderedMapCompanion$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v4, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v1, p2

    move p2, p3

    move-object v0, v5

    move-object p3, p1

    move p1, v2

    .line 136
    :goto_5
    iget-object v2, v0, Lo/PersistentOrderedMapCompanion;->invoke:Lo/getHashMapBuilderruntime_release;

    .line 4295
    iget v3, v2, Lo/getHashMapBuilderruntime_release;->a:F

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    sub-int/2addr p2, v3

    iget v2, v2, Lo/getHashMapBuilderruntime_release;->read:I

    const/4 v7, 0x0

    invoke-static {p2, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 137
    iget-object v2, v0, Lo/PersistentOrderedMapCompanion;->invoke:Lo/getHashMapBuilderruntime_release;

    .line 5295
    iget v3, v2, Lo/getHashMapBuilderruntime_release;->a:F

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    sub-int/2addr p1, v3

    iget v2, v2, Lo/getHashMapBuilderruntime_release;->read:I

    invoke-static {p1, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move v3, p2

    move v5, p1

    .line 139
    invoke-static/range {v1 .. v6}, Lo/recordPreviousPinnedSnapshotsruntime_release;->read(Lo/recordPreviousPinnedSnapshotsruntime_release;IIIII)Lo/recordPreviousPinnedSnapshotsruntime_release;

    move-result-object v1

    if-ne p2, p1, :cond_9

    .line 147
    sget-object p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->write:Lo/recordPreviousPinnedSnapshotsruntime_release$write;

    invoke-static {}, Lo/recordPreviousPinnedSnapshotsruntime_release$write;->a()Lo/recordPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    return-object p1

    .line 151
    :cond_9
    iget-object p1, v0, Lo/PersistentOrderedMapCompanion;->RemoteActionCompatParcelizer:Lo/setNextKeyruntime_release;

    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->read()Lo/ensureNextEntryIsReady;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 155
    invoke-static {p3}, Lo/accessdrainChanges;->gF_(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p2

    .line 158
    :try_start_0
    invoke-static {}, Lo/observeDerivedStateRecalculations;->dR_()Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-static {p2, v7, v2}, Lo/accessdrainChanges;->gJ_(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    .line 164
    invoke-static {p2}, Lo/appendValue;->invoke(Landroid/graphics/Canvas;)Lo/resetTransientState;

    move-result-object v2

    .line 166
    invoke-virtual {v1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->write()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    .line 167
    invoke-virtual {v1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    .line 165
    invoke-interface {v2, v3, v4}, Lo/resetTransientState;->invoke(FF)V

    const/4 v3, 0x0

    .line 169
    invoke-virtual {p1, v2, v3}, Lo/ensureNextEntryIsReady;->read(Lo/resetTransientState;Lo/accesspositionToInsert;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-static {p3}, Lo/accessdrainChanges;->gF_(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 183
    iget-object p1, v0, Lo/PersistentOrderedMapCompanion;->invoke:Lo/getHashMapBuilderruntime_release;

    .line 6257
    iget p1, p1, Lo/getHashMapBuilderruntime_release;->a:F

    .line 183
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 7111
    iget p2, v1, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    .line 7112
    iget p3, v1, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    .line 7113
    iget v0, v1, Lo/recordPreviousPinnedSnapshotsruntime_release;->read:I

    .line 7114
    iget v1, v1, Lo/recordPreviousPinnedSnapshotsruntime_release;->invoke:I

    .line 7110
    new-instance v2, Lo/recordPreviousPinnedSnapshotsruntime_release;

    add-int/2addr p3, p1

    add-int/2addr v1, p1

    invoke-direct {v2, p2, p3, v0, v1}, Lo/recordPreviousPinnedSnapshotsruntime_release;-><init>(IIII)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 179
    invoke-static {p3}, Lo/accessdrainChanges;->gF_(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1

    .line 151
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find coordinator for semantics node."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    return-object v1

    .line 2272
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected range ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") to be \u2264 viewportSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v5, Lo/getHashMapBuilderruntime_release;->read:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2271
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2270
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected min="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u2264 max="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6

    .line 189
    iget-object v0, p0, Lo/PersistentOrderedMapCompanion;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lo/getIterator1;->read:Lo/getIterator1;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance v3, Lo/PersistentOrderedMapCompanion$read;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lo/PersistentOrderedMapCompanion$read;-><init>(Lo/PersistentOrderedMapCompanion;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/PersistentOrderedMapCompanion;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lo/PersistentOrderedMapCompanion$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lo/PersistentOrderedMapCompanion$a;-><init>(Lo/PersistentOrderedMapCompanion;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 9237
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 9238
    new-instance p3, Lo/PersistentOrderedMapBuilderEntries$5;

    invoke-direct {p3, p2}, Lo/PersistentOrderedMapBuilderEntries$5;-><init>(Landroid/os/CancellationSignal;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 9243
    new-instance p3, Lo/PersistentOrderedMapBuilderKeys;

    invoke-direct {p3, p1}, Lo/PersistentOrderedMapBuilderKeys;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lo/PersistentOrderedMapCompanion;->AudioAttributesImplBaseParcelizer:Lo/recordPreviousPinnedSnapshotsruntime_release;

    .line 10079
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->write()I

    move-result v1

    invoke-virtual {p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-virtual {p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->read()I

    move-result v3

    invoke-virtual {p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->a()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lo/PersistentOrderedMapCompanion;->invoke:Lo/getHashMapBuilderruntime_release;

    const/4 p2, 0x0

    .line 11261
    iput p2, p1, Lo/getHashMapBuilderruntime_release;->a:F

    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lo/PersistentOrderedMapCompanion;->write:I

    .line 105
    iget-object p1, p0, Lo/PersistentOrderedMapCompanion;->read:Lo/PersistentOrderedMapCompanion$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/PersistentOrderedMapCompanion$RemoteActionCompatParcelizer;->invoke()V

    .line 106
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
