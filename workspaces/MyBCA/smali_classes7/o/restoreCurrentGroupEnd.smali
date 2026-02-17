.class final Lo/restoreCurrentGroupEnd;
.super Lo/getRootShiftruntime_release;
.source ""

# interfaces
.implements Lo/removeAllFromTail;
.implements Lo/setModCountruntime_release;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0014\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/restoreCurrentGroupEnd;",
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
        "a",
        "Z",
        "write",
        "Lo/executeAndFlushAllPendingFixups;",
        "RemoteActionCompatParcelizer",
        "invoke",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "read",
        "F",
        "Landroidx/compose/ui/node/DelegatableNode;",
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
.field private final RemoteActionCompatParcelizer:F

.field private final a:Z

.field private final invoke:Landroidx/compose/foundation/interaction/InteractionSource;

.field private read:Landroidx/compose/ui/node/DelegatableNode;

.field private final write:Lo/executeAndFlushAllPendingFixups;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Lo/getRootShiftruntime_release;-><init>()V

    .line 338
    iput-object p1, p0, Lo/restoreCurrentGroupEnd;->invoke:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 339
    iput-boolean p2, p0, Lo/restoreCurrentGroupEnd;->a:Z

    .line 340
    iput p3, p0, Lo/restoreCurrentGroupEnd;->RemoteActionCompatParcelizer:F

    .line 341
    iput-object p4, p0, Lo/restoreCurrentGroupEnd;->write:Lo/executeAndFlushAllPendingFixups;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/restoreCurrentGroupEnd;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/restoreCurrentGroupEnd;)V
    .locals 1

    .line 2408
    iget-object v0, p0, Lo/restoreCurrentGroupEnd;->read:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/getRootShiftruntime_release;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    return-void
.end method

.method public static final synthetic invoke(Lo/restoreCurrentGroupEnd;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 0

    .line 336
    iget-object p0, p0, Lo/restoreCurrentGroupEnd;->read:Landroidx/compose/ui/node/DelegatableNode;

    return-object p0
.end method

.method public static final synthetic read(Lo/restoreCurrentGroupEnd;)V
    .locals 5

    .line 1370
    new-instance v0, Lo/restoreCurrentGroupEnd$3;

    invoke-direct {v0, p0}, Lo/restoreCurrentGroupEnd$3;-><init>(Lo/restoreCurrentGroupEnd;)V

    check-cast v0, Lo/executeAndFlushAllPendingFixups;

    .line 1388
    new-instance v1, Lo/restoreCurrentGroupEnd$2;

    invoke-direct {v1, p0}, Lo/restoreCurrentGroupEnd$2;-><init>(Lo/restoreCurrentGroupEnd;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1399
    iget-object v2, p0, Lo/restoreCurrentGroupEnd;->invoke:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1400
    iget-boolean v3, p0, Lo/restoreCurrentGroupEnd;->a:Z

    .line 1401
    iget v4, p0, Lo/restoreCurrentGroupEnd;->RemoteActionCompatParcelizer:F

    .line 1398
    invoke-static {v2, v3, v4, v0, v1}, Lo/SnapshotLongStateKt;->RemoteActionCompatParcelizer(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    iput-object v0, p0, Lo/restoreCurrentGroupEnd;->read:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public static final synthetic write(Lo/restoreCurrentGroupEnd;)Lo/executeAndFlushAllPendingFixups;
    .locals 0

    .line 336
    iget-object p0, p0, Lo/restoreCurrentGroupEnd;->write:Lo/executeAndFlushAllPendingFixups;

    return-object p0
.end method


# virtual methods
.method public final onAttach()V
    .locals 2

    .line 3359
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Lo/restoreCurrentGroupEnd$5;

    invoke-direct {v1, p0}, Lo/restoreCurrentGroupEnd$5;-><init>(Lo/restoreCurrentGroupEnd;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/getOperationResultruntime_release;->write(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 4359
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Lo/restoreCurrentGroupEnd$5;

    invoke-direct {v1, p0}, Lo/restoreCurrentGroupEnd$5;-><init>(Lo/restoreCurrentGroupEnd;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/getOperationResultruntime_release;->write(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
