.class public abstract Lo/SnapshotLongStateKt__SnapshotLongStateKt;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/removeAllFromTail;
.implements Lo/removeAllWithPredicate;
.implements Lo/TrieIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u00020\u0015*\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\u0019\u001a\u00020\u0015*\u00020&H&\u00a2\u0006\u0004\u0008\u0019\u0010\'R\u001a\u0010*\u001a\u00020\u00078\u0005X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008\u0016\u0010)R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010(R\u0014\u0010!\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010/R\u0017\u00102\u001a\u00020\t8\u0002X\u0083\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00080\u00101R \u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u0008*\u00105R\u0014\u00103\u001a\u0002078G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008+\u00108R\'\u00100\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00138\u0005@BX\u0085\u000e\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008\u0019\u00108R\u001a\u00109\u001a\u00020\u00078\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u00086\u0010(\u001a\u0004\u0008;\u0010)R\u0018\u0010>\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010=R\u0016\u0010@\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00101\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/SnapshotLongStateKt__SnapshotLongStateKt;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Lo/removeAllFromTail;",
        "Lo/removeAllWithPredicate;",
        "Lo/TrieIterator;",
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
        "Lo/isDynamicruntime_release;",
        "RemoteActionCompatParcelizer",
        "(Lo/isDynamicruntime_release;)V",
        "onAttach",
        "()V",
        "Lo/setPreviousIdsruntime_release;",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "onRemeasured",
        "a",
        "(Lo/isDynamicruntime_release$read;)V",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "Z",
        "()Z",
        "write",
        "read",
        "Lo/executeAndFlushAllPendingFixups;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/collection/MutableObjectList;",
        "AudioAttributesImplApi26Parcelizer",
        "F",
        "AudioAttributesImplBaseParcelizer",
        "IconCompatParcelizer",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/ComposerChangeListWriterCompanion;",
        "()J",
        "AudioAttributesCompatParcelizer",
        "J",
        "getShouldAutoInvalidate",
        "Lo/mutableLongStateOf;",
        "Lo/mutableLongStateOf;",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatMediaItem",
        "MediaDescriptionCompat"
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
.field private AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:Lo/mutableLongStateOf;

.field private final IconCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/updateThreadContext;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:F

.field private final RemoteActionCompatParcelizer:Z

.field private a:Z

.field private final invoke:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final read:Lo/executeAndFlushAllPendingFixups;

.field private final write:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lo/isDynamicruntime_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)V
    .locals 0
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

    .line 329
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 324
    iput-object p1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->invoke:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 325
    iput-boolean p2, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->RemoteActionCompatParcelizer:Z

    .line 326
    iput p3, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->AudioAttributesImplApi26Parcelizer:F

    .line 327
    iput-object p4, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->read:Lo/executeAndFlushAllPendingFixups;

    .line 328
    iput-object p5, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 344
    sget-object p1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->write()J

    move-result-wide p1

    iput-wide p1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->AudioAttributesCompatParcelizer:J

    .line 557
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    iput-object p1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->write:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/SnapshotLongStateKt__SnapshotLongStateKt;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 323
    iget-object p0, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->invoke:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Lo/isDynamicruntime_release;)V
    .locals 3

    .line 396
    instance-of v0, p1, Lo/isDynamicruntime_release$read;

    if-eqz v0, :cond_0

    check-cast p1, Lo/isDynamicruntime_release$read;

    iget-wide v0, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->AudioAttributesCompatParcelizer:J

    iget v2, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->MediaBrowserCompatMediaItem:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->invoke(Lo/isDynamicruntime_release$read;JF)V

    return-void

    .line 397
    :cond_0
    instance-of v0, p1, Lo/isDynamicruntime_release$invoke;

    if-eqz v0, :cond_1

    check-cast p1, Lo/isDynamicruntime_release$invoke;

    invoke-virtual {p1}, Lo/isDynamicruntime_release$invoke;->write()Lo/isDynamicruntime_release$read;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->a(Lo/isDynamicruntime_release$read;)V

    return-void

    .line 398
    :cond_1
    instance-of v0, p1, Lo/isDynamicruntime_release$write;

    if-eqz v0, :cond_2

    check-cast p1, Lo/isDynamicruntime_release$write;

    invoke-virtual {p1}, Lo/isDynamicruntime_release$write;->RemoteActionCompatParcelizer()Lo/isDynamicruntime_release$read;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->a(Lo/isDynamicruntime_release$read;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lo/SnapshotLongStateKt__SnapshotLongStateKt;Lo/isDynamicruntime_release;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->RemoteActionCompatParcelizer(Lo/isDynamicruntime_release;)V

    return-void
.end method

.method public static final synthetic a(Lo/SnapshotLongStateKt__SnapshotLongStateKt;)Z
    .locals 0

    .line 323
    iget-boolean p0, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->a:Z

    return p0
.end method

.method public static final synthetic invoke(Lo/SnapshotLongStateKt__SnapshotLongStateKt;Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 2415
    iget-object v0, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->AudioAttributesImplBaseParcelizer:Lo/mutableLongStateOf;

    if-nez v0, :cond_2

    new-instance v0, Lo/mutableLongStateOf;

    iget-boolean v1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lo/mutableLongStateOf;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 2417
    move-object v1, p0

    check-cast v1, Lo/removeAllWithPredicate;

    .line 3040
    invoke-interface {v1}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3041
    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v1

    .line 6170
    iget-object v2, v1, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v2, :cond_0

    .line 6172
    invoke-interface {v2}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    goto :goto_0

    .line 6174
    :cond_0
    iget-object v1, v1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    .line 2418
    :cond_1
    :goto_0
    iput-object v0, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->AudioAttributesImplBaseParcelizer:Lo/mutableLongStateOf;

    .line 2420
    :cond_2
    invoke-virtual {v0, p1, p2}, Lo/mutableLongStateOf;->RemoteActionCompatParcelizer(Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic write(Lo/SnapshotLongStateKt__SnapshotLongStateKt;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 323
    iget-object p0, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->write:Landroidx/collection/MutableObjectList;

    return-object p0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()J
    .locals 2

    .line 344
    iget-wide v0, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->AudioAttributesCompatParcelizer:J

    return-wide v0
.end method

.method public abstract RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method public abstract a(Lo/isDynamicruntime_release$read;)V
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 5

    .line 403
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 404
    iget-object v0, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->AudioAttributesImplBaseParcelizer:Lo/mutableLongStateOf;

    if-eqz v0, :cond_0

    .line 405
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget v2, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->MediaBrowserCompatMediaItem:F

    .line 6348
    iget-object v3, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->read:Lo/executeAndFlushAllPendingFixups;

    invoke-interface {v3}, Lo/executeAndFlushAllPendingFixups;->invoke-0d7_KjU()J

    move-result-wide v3

    .line 405
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/mutableLongStateOf;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 407
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->AudioAttributesImplApi21Parcelizer:Z

    return v0
.end method

.method public abstract invoke(Lo/isDynamicruntime_release$read;JF)V
.end method

.method protected final invoke()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public onAttach()V
    .locals 6

    .line 377
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lo/SnapshotLongStateKt__SnapshotLongStateKt$a;-><init>(Lo/SnapshotLongStateKt__SnapshotLongStateKt;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 5

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->a:Z

    .line 357
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 7344
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 8699
    iget-object v0, v0, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/Density;

    .line 9126
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    int-to-float p1, p1

    .line 10286
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    .line 10287
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    or-long/2addr p1, v1

    .line 10034
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide p1

    .line 358
    iput-wide p1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->AudioAttributesCompatParcelizer:J

    .line 360
    iget p1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->AudioAttributesImplApi26Parcelizer:F

    .line 558
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 364
    iget-boolean p1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->RemoteActionCompatParcelizer:Z

    iget-wide v1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->AudioAttributesCompatParcelizer:J

    invoke-static {v0, p1, v1, v2}, Lo/mutableDoubleStateOf;->write(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result p1

    goto :goto_0

    .line 366
    :cond_0
    iget p1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->AudioAttributesImplApi26Parcelizer:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 359
    :goto_0
    iput p1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->MediaBrowserCompatMediaItem:F

    .line 370
    iget-object p1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->write:Landroidx/collection/MutableObjectList;

    check-cast p1, Lo/accessgetValuejd;

    .line 560
    iget-object p2, p1, Lo/accessgetValuejd;->content:[Ljava/lang/Object;

    .line 561
    iget p1, p1, Lo/accessgetValuejd;->_size:I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 562
    aget-object v2, p2, v1

    check-cast v2, Lo/isDynamicruntime_release;

    .line 371
    invoke-direct {p0, v2}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->RemoteActionCompatParcelizer(Lo/isDynamicruntime_release;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 373
    :cond_1
    iget-object p1, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->write:Landroidx/collection/MutableObjectList;

    .line 11916
    iget-object p2, p1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p1, Landroidx/collection/MutableObjectList;->_size:I

    invoke-static {p2, v1, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11917
    iput v0, p1, Landroidx/collection/MutableObjectList;->_size:I

    return-void
.end method

.method public final read()J
    .locals 2

    .line 348
    iget-object v0, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->read:Lo/executeAndFlushAllPendingFixups;

    invoke-interface {v0}, Lo/executeAndFlushAllPendingFixups;->invoke-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final write()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/updateThreadContext;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
