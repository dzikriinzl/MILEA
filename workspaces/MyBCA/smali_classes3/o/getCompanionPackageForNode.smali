.class public final synthetic Lo/getCompanionPackageForNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCompanionPackageForNode;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Lo/getCompanionPackageForNode;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCompanionPackageForNode;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/getCompanionPackageForNode;->a:I

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, p1}, Lo/addRpcService$write;->read(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
