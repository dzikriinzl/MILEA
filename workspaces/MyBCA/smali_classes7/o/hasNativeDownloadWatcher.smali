.class public final synthetic Lo/hasNativeDownloadWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic write:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasNativeDownloadWatcher;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/hasNativeDownloadWatcher;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/hasNativeDownloadWatcher;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lo/hasNativeDownloadWatcher;->write:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hasNativeDownloadWatcher;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/hasNativeDownloadWatcher;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/hasNativeDownloadWatcher;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lo/hasNativeDownloadWatcher;->write:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1, v2, v3}, Lo/nativeRetrieveTextFromUrlWithParameters;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
