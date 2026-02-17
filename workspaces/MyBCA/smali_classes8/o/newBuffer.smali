.class public final synthetic Lo/newBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:I

.field public final synthetic write:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newBuffer;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Lo/newBuffer;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/newBuffer;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/newBuffer;->read:I

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, p1}, Lo/toPEM$write;->invoke(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
