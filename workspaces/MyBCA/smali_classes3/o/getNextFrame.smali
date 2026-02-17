.class public final synthetic Lo/getNextFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic write:Lo/BiometricPrepareResponse;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lo/BiometricPrepareResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNextFrame;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Lo/getNextFrame;->write:Lo/BiometricPrepareResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getNextFrame;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v1, p0, Lo/getNextFrame;->write:Lo/BiometricPrepareResponse;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/access1302;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lo/BiometricPrepareResponse;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
