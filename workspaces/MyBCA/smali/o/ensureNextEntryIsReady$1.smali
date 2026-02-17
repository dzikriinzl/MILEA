.class final Lo/ensureNextEntryIsReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureNextEntryIsReady;-><init>(Lo/fillPath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/resetTransientState;",
        "Lo/accesspositionToInsert;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/resetTransientState;",
        "p0",
        "Lo/accesspositionToInsert;",
        "p1",
        "",
        "read",
        "(Lo/resetTransientState;Lo/accesspositionToInsert;)V"
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
.field final synthetic write:Lo/ensureNextEntryIsReady;


# direct methods
.method constructor <init>(Lo/ensureNextEntryIsReady;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ensureNextEntryIsReady$1;->write:Lo/ensureNextEntryIsReady;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 466
    check-cast p1, Lo/resetTransientState;

    check-cast p2, Lo/accesspositionToInsert;

    invoke-virtual {p0, p1, p2}, Lo/ensureNextEntryIsReady$1;->read(Lo/resetTransientState;Lo/accesspositionToInsert;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/resetTransientState;Lo/accesspositionToInsert;)V
    .locals 5

    .line 467
    iget-object v0, p0, Lo/ensureNextEntryIsReady$1;->write:Lo/ensureNextEntryIsReady;

    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 2277
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    .line 3392
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lo/ensureNextEntryIsReady$1;->write:Lo/ensureNextEntryIsReady;

    invoke-static {v0}, Lo/ensureNextEntryIsReady;->invoke(Lo/ensureNextEntryIsReady;)Lo/setOwnership;

    move-result-object v0

    iget-object v1, p0, Lo/ensureNextEntryIsReady$1;->write:Lo/ensureNextEntryIsReady;

    check-cast v1, Lo/setOperationResultruntime_release;

    invoke-static {}, Lo/ensureNextEntryIsReady;->_init_lambda3()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Lo/ensureNextEntryIsReady$1$1;

    iget-object v4, p0, Lo/ensureNextEntryIsReady$1;->write:Lo/ensureNextEntryIsReady;

    invoke-direct {v3, v4, p1, p2}, Lo/ensureNextEntryIsReady$1$1;-><init>(Lo/ensureNextEntryIsReady;Lo/resetTransientState;Lo/accesspositionToInsert;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 4133
    iget-object p1, v0, Lo/setOwnership;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 471
    iget-object p1, p0, Lo/ensureNextEntryIsReady$1;->write:Lo/ensureNextEntryIsReady;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/ensureNextEntryIsReady;->a(Lo/ensureNextEntryIsReady;Z)V

    return-void

    .line 476
    :cond_0
    iget-object p1, p0, Lo/ensureNextEntryIsReady$1;->write:Lo/ensureNextEntryIsReady;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/ensureNextEntryIsReady;->a(Lo/ensureNextEntryIsReady;Z)V

    return-void
.end method
