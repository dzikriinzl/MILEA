.class public final Lo/pause;
.super Lo/slotPositionOf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/slotPositionOf;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field public a:Lo/OpaqueKey;

.field public invoke:Lo/PreconditionsKt;

.field public read:Ljava/lang/Boolean;

.field public write:Lo/Pending;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Pending<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Pending;Lo/PreconditionsKt;ZLjava/lang/Boolean;Lo/ReadOnlyComposable;Lo/OpaqueKey;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Pending<",
            "TT;>;",
            "Lo/PreconditionsKt;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lo/ReadOnlyComposable;",
            "Lo/OpaqueKey;",
            "Z)V"
        }
    .end annotation

    .line 236
    invoke-static {}, Lo/getKeyInfos;->write()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 235
    invoke-direct {p0, v0, p3, p5, p2}, Lo/slotPositionOf;-><init>(Lkotlin/jvm/functions/Function1;ZLo/ReadOnlyComposable;Lo/PreconditionsKt;)V

    .line 228
    iput-object p1, p0, Lo/pause;->write:Lo/Pending;

    .line 229
    iput-object p2, p0, Lo/pause;->invoke:Lo/PreconditionsKt;

    .line 231
    iput-object p4, p0, Lo/pause;->read:Ljava/lang/Boolean;

    .line 233
    iput-object p6, p0, Lo/pause;->a:Lo/OpaqueKey;

    .line 234
    iput-boolean p7, p0, Lo/pause;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private final AudioAttributesImplBaseParcelizer()Z
    .locals 2

    .line 243
    iget-object v0, p0, Lo/pause;->read:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 244
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 9355
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 10721
    iget-object v0, v0, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/ui/unit/LayoutDirection;

    .line 244
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lo/pause;->invoke:Lo/PreconditionsKt;

    sget-object v1, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 246
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/pause;J)J
    .locals 0

    .line 1349
    invoke-direct {p0}, Lo/pause;->AudioAttributesImplBaseParcelizer()Z

    move-result p0

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

.method public static final synthetic RemoteActionCompatParcelizer(Lo/pause;)Lo/Pending;
    .locals 0

    .line 226
    iget-object p0, p0, Lo/pause;->write:Lo/Pending;

    return-object p0
.end method

.method public static final synthetic a(Lo/pause;F)J
    .locals 4

    .line 5334
    iget-object v0, p0, Lo/pause;->invoke:Lo/PreconditionsKt;

    sget-object v1, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5335
    :goto_0
    iget-object p0, p0, Lo/pause;->invoke:Lo/PreconditionsKt;

    sget-object v1, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-eq p0, v1, :cond_1

    move p1, v2

    .line 6312
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 6313
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 6031
    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lo/pause;J)J
    .locals 0

    .line 2350
    invoke-direct {p0}, Lo/pause;->AudioAttributesImplBaseParcelizer()Z

    move-result p0

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

.method public static final synthetic a(Lo/pause;)Lo/OpaqueKey;
    .locals 0

    .line 226
    iget-object p0, p0, Lo/pause;->a:Lo/OpaqueKey;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/pause;J)F
    .locals 1

    .line 4347
    iget-object p0, p0, Lo/pause;->invoke:Lo/PreconditionsKt;

    sget-object v0, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic invoke(Lo/pause;F)J
    .locals 4

    .line 7339
    iget-object v0, p0, Lo/pause;->invoke:Lo/PreconditionsKt;

    sget-object v1, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7340
    :goto_0
    iget-object p0, p0, Lo/pause;->invoke:Lo/PreconditionsKt;

    sget-object v1, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-eq p0, v1, :cond_1

    move p1, v2

    .line 8172
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 8173
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 8034
    invoke-static {p0, p1}, Lo/setPreviousPinnedSnapshotsruntime_release;->invoke(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic read(Lo/pause;J)F
    .locals 1

    .line 3344
    iget-object p0, p0, Lo/pause;->invoke:Lo/PreconditionsKt;

    sget-object v0, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 250
    iget-object v0, p0, Lo/pause;->write:Lo/Pending;

    new-instance v1, Lo/pause$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/pause$invoke;-><init>(Lkotlin/jvm/functions/Function2;Lo/pause;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p2, p1}, Lo/Pending;->RemoteActionCompatParcelizer(Lo/Pending;Lo/equivalent;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

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

    .line 272
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lo/pause$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lo/pause$a;-><init>(Lo/pause;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final read()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lo/pause;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final write(J)V
    .locals 0

    return-void
.end method
