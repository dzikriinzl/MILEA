.class public final synthetic Lo/NodeClientOnNodeMigratedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NodeClientOnNodeMigratedListener;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Lo/NodeClientOnNodeMigratedListener;->write:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NodeClientOnNodeMigratedListener;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/NodeClientOnNodeMigratedListener;->write:I

    invoke-static {v0, v1}, Lo/addRpcService$write;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
