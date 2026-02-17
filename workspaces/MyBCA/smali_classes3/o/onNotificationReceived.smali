.class public final synthetic Lo/onNotificationReceived;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:I

.field public final synthetic write:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onNotificationReceived;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Lo/onNotificationReceived;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onNotificationReceived;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/onNotificationReceived;->invoke:I

    invoke-static {v0, v1}, Lo/setLooper$write;->write(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
