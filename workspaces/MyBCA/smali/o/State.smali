.class public final Lo/State;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/StaticProvidableCompositionLocal;
.implements Lo/setModCountruntime_release;
.implements Lo/initialValue;


# instance fields
.field private final a:Lo/TraceKt;

.field public invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TraceKt;",
            "Lo/UnboxedIntState;",
            ">;"
        }
    .end annotation
.end field

.field private read:Z

.field write:Lo/reconcileimpl;


# direct methods
.method public constructor <init>(Lo/TraceKt;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TraceKt;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TraceKt;",
            "Lo/UnboxedIntState;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 225
    iput-object p1, p0, Lo/State;->a:Lo/TraceKt;

    .line 232
    iput-object p2, p0, Lo/State;->invoke:Lkotlin/jvm/functions/Function1;

    .line 239
    move-object p2, p0

    check-cast p2, Lo/initialValue;

    .line 2313
    iput-object p2, p1, Lo/TraceKt;->read:Lo/initialValue;

    .line 240
    new-instance p2, Lo/State$2;

    invoke-direct {p2, p0}, Lo/State$2;-><init>(Lo/State;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 3316
    iput-object p2, p1, Lo/TraceKt;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 278
    iget-object v0, p0, Lo/State;->write:Lo/reconcileimpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/reconcileimpl;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Lo/State;->read:Z

    .line 280
    iget-object v0, p0, Lo/State;->a:Lo/TraceKt;

    const/4 v1, 0x0

    .line 18314
    iput-object v1, v0, Lo/TraceKt;->invoke:Lo/UnboxedIntState;

    .line 281
    move-object v0, p0

    check-cast v0, Lo/removeAllWithPredicate;

    .line 19040
    invoke-interface {v0}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19041
    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 22170
    iget-object v1, v0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v1, :cond_1

    .line 22172
    invoke-interface {v1}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    return-void

    .line 22174
    :cond_1
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    :cond_2
    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 3

    .line 4285
    iget-boolean v0, p0, Lo/State;->read:Z

    if-nez v0, :cond_1

    .line 4286
    iget-object v0, p0, Lo/State;->a:Lo/TraceKt;

    const/4 v1, 0x0

    .line 5314
    iput-object v1, v0, Lo/TraceKt;->invoke:Lo/UnboxedIntState;

    .line 6315
    iput-object p1, v0, Lo/TraceKt;->a:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 4289
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    new-instance v2, Lo/State$5;

    invoke-direct {v2, p0, v0}, Lo/State$5;-><init>(Lo/State;Lo/TraceKt;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lo/getOperationResultruntime_release;->write(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 7314
    iget-object v0, v0, Lo/TraceKt;->invoke:Lo/UnboxedIntState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4294
    iput-boolean v0, p0, Lo/State;->read:Z

    goto :goto_0

    .line 8030
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4296
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/State;->a:Lo/TraceKt;

    .line 9314
    iget-object v0, v0, Lo/TraceKt;->invoke:Lo/UnboxedIntState;

    .line 4296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10392
    iget-object v0, v0, Lo/UnboxedIntState;->a:Lkotlin/jvm/functions/Function1;

    .line 300
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i_()V
    .locals 0

    .line 267
    invoke-virtual {p0}, Lo/State;->a()V

    return-void
.end method

.method public final invoke()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 243
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 11344
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 12699
    iget-object v0, v0, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final onDetach()V
    .locals 1

    .line 262
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 263
    iget-object v0, p0, Lo/State;->write:Lo/reconcileimpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/reconcileimpl;->a()V

    :cond_0
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 0

    .line 271
    invoke-virtual {p0}, Lo/State;->a()V

    return-void
.end method

.method public final read()J
    .locals 7

    .line 245
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v0

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->invoke()J

    move-result-wide v0

    .line 16126
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v0

    int-to-float v0, v0

    .line 17286
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 17287
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 17034
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final write()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 244
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 13355
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 14721
    iget-object v0, v0, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
