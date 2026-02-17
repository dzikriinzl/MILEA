.class public final Lo/invokeSAeQiB4;
.super Lo/slotPositionOf;
.source ""


# instance fields
.field public IconCompatParcelizer:Lo/builder;

.field public RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lo/PreconditionsKt;

.field public invoke:Z

.field public read:Z

.field public write:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/builder;Lkotlin/jvm/functions/Function1;Lo/PreconditionsKt;ZLo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/builder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasPrevious;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/PreconditionsKt;",
            "Z",
            "Lo/ReadOnlyComposable;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 296
    invoke-direct {p0, p2, p4, p5, p3}, Lo/slotPositionOf;-><init>(Lkotlin/jvm/functions/Function1;ZLo/ReadOnlyComposable;Lo/PreconditionsKt;)V

    .line 287
    iput-object p1, p0, Lo/invokeSAeQiB4;->IconCompatParcelizer:Lo/builder;

    .line 289
    iput-object p3, p0, Lo/invokeSAeQiB4;->a:Lo/PreconditionsKt;

    .line 292
    iput-boolean p6, p0, Lo/invokeSAeQiB4;->invoke:Z

    .line 293
    iput-object p7, p0, Lo/invokeSAeQiB4;->write:Lkotlin/jvm/functions/Function3;

    .line 294
    iput-object p8, p0, Lo/invokeSAeQiB4;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    .line 295
    iput-boolean p9, p0, Lo/invokeSAeQiB4;->read:Z

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/invokeSAeQiB4;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 286
    iget-object p0, p0, Lo/invokeSAeQiB4;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic a(Lo/invokeSAeQiB4;J)J
    .locals 0

    .line 2366
    iget-boolean p0, p0, Lo/invokeSAeQiB4;->read:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, p2, p0}, Lo/pushSlotTableOperationPreambledefault;->read(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic invoke(Lo/invokeSAeQiB4;)Lo/PreconditionsKt;
    .locals 0

    .line 286
    iget-object p0, p0, Lo/invokeSAeQiB4;->a:Lo/PreconditionsKt;

    return-object p0
.end method

.method public static final synthetic read(Lo/invokeSAeQiB4;J)J
    .locals 0

    .line 1365
    iget-boolean p0, p0, Lo/invokeSAeQiB4;->read:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, p2, p0}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic read(Lo/invokeSAeQiB4;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 286
    iget-object p0, p0, Lo/invokeSAeQiB4;->write:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method


# virtual methods
.method public final read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/registerMoveSlot$invoke;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lo/invokeSAeQiB4;->IconCompatParcelizer:Lo/builder;

    sget-object v1, Lo/equivalent;->read:Lo/equivalent;

    new-instance v2, Lo/invokeSAeQiB4$invoke;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lo/invokeSAeQiB4$invoke;-><init>(Lkotlin/jvm/functions/Function2;Lo/invokeSAeQiB4;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2, p2}, Lo/builder;->drag(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(J)V
    .locals 7

    .line 319
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/invokeSAeQiB4;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lo/updatedNodeCountOf;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lo/invokeSAeQiB4$write;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lo/invokeSAeQiB4$write;-><init>(Lo/invokeSAeQiB4;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final read()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lo/invokeSAeQiB4;->invoke:Z

    return v0
.end method

.method public final write(J)V
    .locals 7

    .line 312
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/invokeSAeQiB4;->write:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lo/updatedNodeCountOf;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lo/invokeSAeQiB4$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lo/invokeSAeQiB4$a;-><init>(Lo/invokeSAeQiB4;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
