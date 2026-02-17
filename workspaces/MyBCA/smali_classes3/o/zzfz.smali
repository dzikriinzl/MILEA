.class public final synthetic Lo/zzfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzfz;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/zzfz;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lo/zzfz;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzfz;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/zzfz;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lo/zzfz;->RemoteActionCompatParcelizer:Z

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/DataItemAssetParcelable;->read(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;ZLo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
