.class public final synthetic Lo/getDataClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDataClient;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/getDataClient;->a:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDataClient;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/getDataClient;->a:Landroidx/navigation/NavController;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, p1}, Lo/getCapabilityClient$invoke;->read(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavController;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
