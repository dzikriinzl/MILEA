.class final Lo/ScatterSetWrapperiterator1$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfFirst;
.implements Landroidx/compose/ui/unit/Density;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScatterSetWrapperiterator1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/indexOfFirst;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

.field final synthetic RemoteActionCompatParcelizer:Lo/ScatterSetWrapperiterator1;

.field private a:Lo/mapNotNull;

.field private final invoke:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final synthetic read:Lo/ScatterSetWrapperiterator1;

.field write:Lo/SmartListEmptyIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SmartListEmptyIterator<",
            "-",
            "Lo/mapIndexedNotNull;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ScatterSetWrapperiterator1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 697
    iput-object p1, p0, Lo/ScatterSetWrapperiterator1$write;->RemoteActionCompatParcelizer:Lo/ScatterSetWrapperiterator1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    iput-object p2, p0, Lo/ScatterSetWrapperiterator1$write;->invoke:Lkotlin/coroutines/Continuation;

    .line 700
    iput-object p1, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    .line 704
    sget-object p1, Lo/mapNotNull;->RemoteActionCompatParcelizer:Lo/mapNotNull;

    iput-object p1, p0, Lo/ScatterSetWrapperiterator1$write;->a:Lo/mapNotNull;

    .line 731
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lo/ScatterSetWrapperiterator1$write;->IconCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic invoke(Lo/ScatterSetWrapperiterator1$write;)Lo/SmartListEmptyIterator;
    .locals 0

    .line 697
    iget-object p0, p0, Lo/ScatterSetWrapperiterator1$write;->write:Lo/SmartListEmptyIterator;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)J
    .locals 2

    .line 65342
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0, p1}, Lo/ScatterSetWrapperiterator1;->RemoteActionCompatParcelizer(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mapNotNull;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/mapIndexedNotNull;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 814
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 820
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 821
    move-object v1, v0

    check-cast v1, Lo/SmartListEmptyIterator;

    .line 1697
    iput-object p1, p0, Lo/ScatterSetWrapperiterator1$write;->a:Lo/mapNotNull;

    .line 2697
    iput-object v1, p0, Lo/ScatterSetWrapperiterator1$write;->write:Lo/SmartListEmptyIterator;

    .line 822
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 813
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/mutableAdd;
    .locals 1

    .line 711
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->RemoteActionCompatParcelizer:Lo/ScatterSetWrapperiterator1;

    .line 8473
    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 9735
    iget-object v0, v0, Lo/fillPath;->_init_lambda2:Lo/mutableAdd;

    return-object v0
.end method

.method public final a()J
    .locals 7

    .line 713
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->RemoteActionCompatParcelizer:Lo/ScatterSetWrapperiterator1;

    .line 4473
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v1

    .line 5735
    iget-object v1, v1, Lo/fillPath;->_init_lambda2:Lo/mutableAdd;

    .line 3517
    invoke-interface {v1}, Lo/mutableAdd;->read()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ScatterSetWrapperiterator1;->toSize-XkaWNTQ(J)J

    move-result-wide v1

    .line 6476
    iget-wide v3, v0, Lo/ScatterSetWrapperiterator1;->read:J

    .line 3519
    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 3520
    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v1

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    .line 7286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 7287
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 7034
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a_(J)F
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0, p1, p2}, Lo/ScatterSetWrapperiterator1;->a_(J)F

    move-result p1

    return p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 731
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->IconCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0}, Lo/ScatterSetWrapperiterator1;->getDensity()F

    move-result v0

    return v0
.end method

.method public final invoke()J
    .locals 2

    .line 709
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->RemoteActionCompatParcelizer:Lo/ScatterSetWrapperiterator1;

    invoke-static {v0}, Lo/ScatterSetWrapperiterator1;->write(Lo/ScatterSetWrapperiterator1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/indexOfFirst;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lo/ScatterSetWrapperiterator1$write$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/ScatterSetWrapperiterator1$write$a;

    iget v1, v0, Lo/ScatterSetWrapperiterator1$write$a;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lo/ScatterSetWrapperiterator1$write$a;->read:I

    add-int/2addr p4, v2

    iput p4, v0, Lo/ScatterSetWrapperiterator1$write$a;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ScatterSetWrapperiterator1$write$a;

    invoke-direct {v0, p0, p4}, Lo/ScatterSetWrapperiterator1$write$a;-><init>(Lo/ScatterSetWrapperiterator1$write;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo/ScatterSetWrapperiterator1$write$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 748
    iget v2, v0, Lo/ScatterSetWrapperiterator1$write$a;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 753
    :try_start_1
    iput v3, v0, Lo/ScatterSetWrapperiterator1$write$a;->read:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ScatterSetWrapperiterator1$write;->write(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final read()F
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0}, Lo/ScatterSetWrapperiterator1;->read()F

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 735
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->RemoteActionCompatParcelizer:Lo/ScatterSetWrapperiterator1;

    invoke-static {v0}, Lo/ScatterSetWrapperiterator1;->read(Lo/ScatterSetWrapperiterator1;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, p0, Lo/ScatterSetWrapperiterator1$write;->RemoteActionCompatParcelizer:Lo/ScatterSetWrapperiterator1;

    .line 810
    monitor-enter v0

    .line 736
    :try_start_0
    invoke-static {v1}, Lo/ScatterSetWrapperiterator1;->read(Lo/ScatterSetWrapperiterator1;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 811
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 737
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    monitor-exit v0

    .line 738
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->invoke:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 810
    monitor-exit v0

    throw p1
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0, p1, p2}, Lo/ScatterSetWrapperiterator1;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0, p1}, Lo/ScatterSetWrapperiterator1;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0, p1}, Lo/ScatterSetWrapperiterator1;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0, p1}, Lo/ScatterSetWrapperiterator1;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0, p1, p2}, Lo/ScatterSetWrapperiterator1;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toPx--R2X_6o(J)F
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0, p1, p2}, Lo/ScatterSetWrapperiterator1;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0, p1}, Lo/ScatterSetWrapperiterator1;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public final toRect(Lo/getWriteObserverruntime_release;)Lo/pushSlotEditingOperationPreamble;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0, p1}, Lo/ScatterSetWrapperiterator1;->toRect(Lo/getWriteObserverruntime_release;)Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    return-object p1
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0, p1, p2}, Lo/ScatterSetWrapperiterator1;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 65341
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0, p1}, Lo/ScatterSetWrapperiterator1;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSp-kPz2Gy4(I)J
    .locals 2

    .line 65340
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->read:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {v0, p1}, Lo/ScatterSetWrapperiterator1;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final write(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/indexOfFirst;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lo/ScatterSetWrapperiterator1$write$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/ScatterSetWrapperiterator1$write$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/ScatterSetWrapperiterator1$write$RemoteActionCompatParcelizer;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lo/ScatterSetWrapperiterator1$write$RemoteActionCompatParcelizer;->write:I

    add-int/2addr p4, v2

    iput p4, v0, Lo/ScatterSetWrapperiterator1$write$RemoteActionCompatParcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ScatterSetWrapperiterator1$write$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p4}, Lo/ScatterSetWrapperiterator1$write$RemoteActionCompatParcelizer;-><init>(Lo/ScatterSetWrapperiterator1$write;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo/ScatterSetWrapperiterator1$write$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 759
    iget v2, v0, Lo/ScatterSetWrapperiterator1$write$RemoteActionCompatParcelizer;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/ScatterSetWrapperiterator1$write$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    .line 764
    iget-object p4, p0, Lo/ScatterSetWrapperiterator1$write;->write:Lo/SmartListEmptyIterator;

    if-eqz p4, :cond_3

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 765
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 769
    :cond_3
    iget-object p4, p0, Lo/ScatterSetWrapperiterator1$write;->RemoteActionCompatParcelizer:Lo/ScatterSetWrapperiterator1;

    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p4, Lo/ScatterSetWrapperiterator1$write$invoke;

    const/4 v2, 0x0

    invoke-direct {p4, p1, p2, p0, v2}, Lo/ScatterSetWrapperiterator1$write$invoke;-><init>(JLo/ScatterSetWrapperiterator1$write;Lkotlin/coroutines/Continuation;)V

    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 782
    :try_start_1
    iput-object p1, v0, Lo/ScatterSetWrapperiterator1$write$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/ScatterSetWrapperiterator1$write$RemoteActionCompatParcelizer;->write:I

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    .line 784
    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->write:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_0
    move-exception p2

    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->write:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    check-cast p3, Ljava/util/concurrent/CancellationException;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final write()Lo/mapIndexedNotNull;
    .locals 1

    .line 707
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->RemoteActionCompatParcelizer:Lo/ScatterSetWrapperiterator1;

    invoke-static {v0}, Lo/ScatterSetWrapperiterator1;->a(Lo/ScatterSetWrapperiterator1;)Lo/mapIndexedNotNull;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/mapIndexedNotNull;Lo/mapNotNull;)V
    .locals 1

    .line 716
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->a:Lo/mapNotNull;

    if-ne p2, v0, :cond_0

    .line 717
    iget-object p2, p0, Lo/ScatterSetWrapperiterator1$write;->write:Lo/SmartListEmptyIterator;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 718
    iput-object v0, p0, Lo/ScatterSetWrapperiterator1$write;->write:Lo/SmartListEmptyIterator;

    .line 719
    check-cast p2, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
