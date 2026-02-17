.class final Lo/SnapshotMutableLongStateImpl;
.super Lo/getRootShiftruntime_release;
.source ""

# interfaces
.implements Lo/removeAllFromTail;
.implements Lo/setModCountruntime_release;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0017\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/SnapshotMutableLongStateImpl;",
        "Lo/getRootShiftruntime_release;",
        "Lo/removeAllFromTail;",
        "Lo/setModCountruntime_release;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "p0",
        "",
        "p1",
        "Lo/getReadOnly;",
        "p2",
        "Lo/executeAndFlushAllPendingFixups;",
        "p3",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "onAttach",
        "()V",
        "onObservedReadsChanged",
        "RemoteActionCompatParcelizer",
        "Z",
        "a",
        "invoke",
        "Lo/executeAndFlushAllPendingFixups;",
        "read",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "F",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "write",
        "Landroidx/compose/ui/node/DelegatableNode;"
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
.field private final RemoteActionCompatParcelizer:Z

.field private final a:F

.field private final invoke:Lo/executeAndFlushAllPendingFixups;

.field private final read:Landroidx/compose/foundation/interaction/InteractionSource;

.field private write:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lo/getRootShiftruntime_release;-><init>()V

    .line 294
    iput-object p1, p0, Lo/SnapshotMutableLongStateImpl;->read:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 295
    iput-boolean p2, p0, Lo/SnapshotMutableLongStateImpl;->RemoteActionCompatParcelizer:Z

    .line 296
    iput p3, p0, Lo/SnapshotMutableLongStateImpl;->a:F

    .line 297
    iput-object p4, p0, Lo/SnapshotMutableLongStateImpl;->invoke:Lo/executeAndFlushAllPendingFixups;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/SnapshotMutableLongStateImpl;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;)V

    return-void
.end method

.method public static final synthetic a(Lo/SnapshotMutableLongStateImpl;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 0

    .line 292
    iget-object p0, p0, Lo/SnapshotMutableLongStateImpl;->write:Landroidx/compose/ui/node/DelegatableNode;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/SnapshotMutableLongStateImpl;)Lo/executeAndFlushAllPendingFixups;
    .locals 0

    .line 292
    iget-object p0, p0, Lo/SnapshotMutableLongStateImpl;->invoke:Lo/executeAndFlushAllPendingFixups;

    return-object p0
.end method

.method public static final synthetic read(Lo/SnapshotMutableLongStateImpl;)V
    .locals 5

    .line 1326
    new-instance v0, Lo/SnapshotMutableLongStateImpl$2;

    invoke-direct {v0, p0}, Lo/SnapshotMutableLongStateImpl$2;-><init>(Lo/SnapshotMutableLongStateImpl;)V

    check-cast v0, Lo/executeAndFlushAllPendingFixups;

    .line 1342
    new-instance v1, Lo/SnapshotMutableLongStateImpl$1;

    invoke-direct {v1, p0}, Lo/SnapshotMutableLongStateImpl$1;-><init>(Lo/SnapshotMutableLongStateImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1352
    iget-object v2, p0, Lo/SnapshotMutableLongStateImpl;->read:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1353
    iget-boolean v3, p0, Lo/SnapshotMutableLongStateImpl;->RemoteActionCompatParcelizer:Z

    .line 1354
    iget v4, p0, Lo/SnapshotMutableLongStateImpl;->a:F

    .line 1351
    invoke-static {v2, v3, v4, v0, v1}, Lo/SnapshotLongStateKt;->RemoteActionCompatParcelizer(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    .line 1350
    invoke-virtual {p0, v0}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    .line 1349
    iput-object v0, p0, Lo/SnapshotMutableLongStateImpl;->write:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public static final synthetic write(Lo/SnapshotMutableLongStateImpl;)V
    .locals 1

    .line 2362
    iget-object v0, p0, Lo/SnapshotMutableLongStateImpl;->write:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/getRootShiftruntime_release;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 2

    .line 3315
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Lo/SnapshotMutableLongStateImpl$5;

    invoke-direct {v1, p0}, Lo/SnapshotMutableLongStateImpl$5;-><init>(Lo/SnapshotMutableLongStateImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/getOperationResultruntime_release;->write(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 4315
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Lo/SnapshotMutableLongStateImpl$5;

    invoke-direct {v1, p0}, Lo/SnapshotMutableLongStateImpl$5;-><init>(Lo/SnapshotMutableLongStateImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/getOperationResultruntime_release;->write(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
