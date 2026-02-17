.class public final Lo/moveGroupdefault;
.super Lo/SnapshotLongStateKt__SnapshotLongStateKt;
.source ""

# interfaces
.implements Lo/SnapshotDoubleStateKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u0013*\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001eR(\u0010\u0018\u001a\u0004\u0018\u00010 2\u0008\u0010\u0004\u001a\u0004\u0018\u00010 8\u0002@CX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010!\"\u0004\u0008\u0014\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/moveGroupdefault;",
        "Lo/SnapshotLongStateKt__SnapshotLongStateKt;",
        "Lo/SnapshotDoubleStateKt;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "p0",
        "",
        "p1",
        "Lo/getReadOnly;",
        "p2",
        "Lo/executeAndFlushAllPendingFixups;",
        "p3",
        "Lkotlin/Function0;",
        "Lo/updateThreadContext;",
        "p4",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/isDynamicruntime_release$read;",
        "Lo/realizeNodeMovementOperations;",
        "",
        "",
        "invoke",
        "(Lo/isDynamicruntime_release$read;JF)V",
        "onDetach",
        "()V",
        "a",
        "(Lo/isDynamicruntime_release$read;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "Lo/restoreThreadContext;",
        "Lo/restoreThreadContext;",
        "write",
        "Lo/SnapshotIntStateKt;",
        "Lo/SnapshotIntStateKt;",
        "(Lo/SnapshotIntStateKt;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/restoreThreadContext;

.field private write:Lo/SnapshotIntStateKt;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Lo/executeAndFlushAllPendingFixups;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/updateThreadContext;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 113
    invoke-direct/range {v0 .. v6}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/moveGroupdefault;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final invoke(Lo/SnapshotIntStateKt;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lo/moveGroupdefault;->write:Lo/SnapshotIntStateKt;

    .line 126
    move-object p1, p0

    check-cast p1, Lo/removeAllWithPredicate;

    .line 2040
    invoke-interface {p1}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2041
    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object p1

    .line 5170
    iget-object v0, p1, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v0, :cond_0

    .line 5172
    invoke-interface {v0}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    return-void

    .line 5174
    :cond_0
    iget-object p1, p1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    .line 382
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object p1

    invoke-interface {p1}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object p1

    .line 131
    iget-object v6, p0, Lo/moveGroupdefault;->write:Lo/SnapshotIntStateKt;

    if-eqz v6, :cond_0

    .line 145
    invoke-virtual {p0}, Lo/moveGroupdefault;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    .line 146
    invoke-virtual {p0}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->read()J

    move-result-wide v3

    .line 147
    invoke-virtual {p0}, Lo/moveGroupdefault;->write()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateThreadContext;

    invoke-virtual {v0}, Lo/updateThreadContext;->a()F

    move-result v5

    move-object v0, v6

    .line 144
    invoke-virtual/range {v0 .. v5}, Lo/SnapshotIntStateKt;->setRippleProperties-07v42R4(JJF)V

    .line 150
    invoke-static {p1}, Lo/appendValue;->invoke(Lo/resetTransientState;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, v0}, Lo/moveGroupdefault;->invoke(Lo/SnapshotIntStateKt;)V

    return-void
.end method

.method public final a(Lo/isDynamicruntime_release$read;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lo/moveGroupdefault;->write:Lo/SnapshotIntStateKt;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6161
    invoke-virtual {p1, v0}, Lo/SnapshotIntStateKt;->write(Z)V

    :cond_0
    return-void
.end method

.method public final invoke(Lo/isDynamicruntime_release$read;JF)V
    .locals 13

    move-object v0, p0

    .line 5186
    iget-object v1, v0, Lo/moveGroupdefault;->RemoteActionCompatParcelizer:Lo/restoreThreadContext;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 5187
    :cond_0
    move-object v1, v0

    check-cast v1, Lo/removeAllFromTail;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v2}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/SnapshotMutableDoubleStateImplDoubleStateStateRecord;->read(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 5188
    invoke-static {v1}, Lo/SnapshotMutableDoubleStateImplDoubleStateStateRecord;->write(Landroid/view/ViewGroup;)Lo/restoreThreadContext;

    move-result-object v1

    iput-object v1, v0, Lo/moveGroupdefault;->RemoteActionCompatParcelizer:Lo/restoreThreadContext;

    .line 5189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    :goto_0
    move-object v2, v0

    check-cast v2, Lo/SnapshotDoubleStateKt;

    invoke-virtual {v1, v2}, Lo/restoreThreadContext;->invoke(Lo/SnapshotDoubleStateKt;)Lo/SnapshotIntStateKt;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lo/moveGroupdefault;->invoke()Z

    move-result v5

    .line 162
    invoke-static/range {p4 .. p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 163
    invoke-virtual {p0}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->read()J

    move-result-wide v9

    .line 164
    invoke-virtual {p0}, Lo/moveGroupdefault;->write()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateThreadContext;

    invoke-virtual {v2}, Lo/updateThreadContext;->a()F

    move-result v11

    .line 158
    new-instance v2, Lo/moveGroupdefault$2;

    invoke-direct {v2, p0}, Lo/moveGroupdefault$2;-><init>(Lo/moveGroupdefault;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v3, v1

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v3 .. v12}, Lo/SnapshotIntStateKt;->invoke(Lo/isDynamicruntime_release$read;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 156
    invoke-direct {p0, v1}, Lo/moveGroupdefault;->invoke(Lo/SnapshotIntStateKt;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 176
    iget-object v0, p0, Lo/moveGroupdefault;->RemoteActionCompatParcelizer:Lo/restoreThreadContext;

    if-eqz v0, :cond_0

    .line 177
    move-object v1, p0

    check-cast v1, Lo/SnapshotDoubleStateKt;

    invoke-virtual {v0, v1}, Lo/restoreThreadContext;->RemoteActionCompatParcelizer(Lo/SnapshotDoubleStateKt;)V

    :cond_0
    return-void
.end method
