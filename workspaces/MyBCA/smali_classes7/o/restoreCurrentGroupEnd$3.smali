.class final Lo/restoreCurrentGroupEnd$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/executeAndFlushAllPendingFixups;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/restoreCurrentGroupEnd;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/restoreCurrentGroupEnd;


# direct methods
.method constructor <init>(Lo/restoreCurrentGroupEnd;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/restoreCurrentGroupEnd$3;->RemoteActionCompatParcelizer:Lo/restoreCurrentGroupEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 6

    .line 371
    iget-object v0, p0, Lo/restoreCurrentGroupEnd$3;->RemoteActionCompatParcelizer:Lo/restoreCurrentGroupEnd;

    invoke-static {v0}, Lo/restoreCurrentGroupEnd;->write(Lo/restoreCurrentGroupEnd;)Lo/executeAndFlushAllPendingFixups;

    move-result-object v0

    invoke-interface {v0}, Lo/executeAndFlushAllPendingFixups;->invoke-0d7_KjU()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 377
    :cond_0
    iget-object v0, p0, Lo/restoreCurrentGroupEnd$3;->RemoteActionCompatParcelizer:Lo/restoreCurrentGroupEnd;

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/recordGroupSourceInformation;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/indexInCurrentGroup;

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v0}, Lo/indexInCurrentGroup;->invoke()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 379
    invoke-virtual {v0}, Lo/indexInCurrentGroup;->invoke()J

    move-result-wide v0

    return-wide v0

    .line 381
    :cond_1
    sget-object v0, Lo/moveTo;->INSTANCE:Lo/moveTo;

    .line 382
    iget-object v0, p0, Lo/restoreCurrentGroupEnd$3;->RemoteActionCompatParcelizer:Lo/restoreCurrentGroupEnd;

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/parentIndexToAnchor;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposerChangeListWriterCompanion;

    .line 1000
    iget-wide v0, v0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 383
    iget-object v2, p0, Lo/restoreCurrentGroupEnd$3;->RemoteActionCompatParcelizer:Lo/restoreCurrentGroupEnd;

    check-cast v2, Lo/removeAllFromTail;

    invoke-static {}, Lo/markGroupdefault;->write()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v2, v3}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/moveAnchors;

    invoke-virtual {v2}, Lo/moveAnchors;->MediaBrowserCompatMediaItem()Z

    move-result v2

    .line 381
    invoke-static {v0, v1, v2}, Lo/moveTo;->write(JZ)J

    move-result-wide v0

    return-wide v0
.end method
