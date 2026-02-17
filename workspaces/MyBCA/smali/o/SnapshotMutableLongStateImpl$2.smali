.class final Lo/SnapshotMutableLongStateImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/executeAndFlushAllPendingFixups;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotMutableLongStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/ComposerChangeListWriterCompanion;",
        "invoke-0d7_KjU",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic invoke:Lo/SnapshotMutableLongStateImpl;


# direct methods
.method constructor <init>(Lo/SnapshotMutableLongStateImpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SnapshotMutableLongStateImpl$2;->invoke:Lo/SnapshotMutableLongStateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 6

    .line 327
    iget-object v0, p0, Lo/SnapshotMutableLongStateImpl$2;->invoke:Lo/SnapshotMutableLongStateImpl;

    invoke-static {v0}, Lo/SnapshotMutableLongStateImpl;->invoke(Lo/SnapshotMutableLongStateImpl;)Lo/executeAndFlushAllPendingFixups;

    move-result-object v0

    invoke-interface {v0}, Lo/executeAndFlushAllPendingFixups;->invoke-0d7_KjU()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 333
    :cond_0
    iget-object v0, p0, Lo/SnapshotMutableLongStateImpl$2;->invoke:Lo/SnapshotMutableLongStateImpl;

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/SnapshotStateExtensionsKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asFloatState;

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0}, Lo/asFloatState;->read()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 335
    invoke-virtual {v0}, Lo/asFloatState;->read()J

    move-result-wide v0

    return-wide v0

    .line 337
    :cond_1
    iget-object v0, p0, Lo/SnapshotMutableLongStateImpl$2;->invoke:Lo/SnapshotMutableLongStateImpl;

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/SnapshotMutableFloatStateImplcomponent21;->read()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposerChangeListWriterCompanion;

    .line 1000
    iget-wide v0, v0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    return-wide v0
.end method
