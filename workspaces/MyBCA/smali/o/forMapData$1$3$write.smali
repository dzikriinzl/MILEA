.class public final Lo/forMapData$1$3$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/forMapData$1$3;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic read:Landroidx/navigation/NavBackStackEntry;

.field final synthetic write:Lo/mergeFrom;


# direct methods
.method public constructor <init>(Lo/mergeFrom;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    iput-object p1, p0, Lo/forMapData$1$3$write;->write:Lo/mergeFrom;

    iput-object p2, p0, Lo/forMapData$1$3$write;->read:Landroidx/navigation/NavBackStackEntry;

    iput-object p3, p0, Lo/forMapData$1$3$write;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/forMapData$1$3$write;->write:Lo/mergeFrom;

    iget-object v1, p0, Lo/forMapData$1$3$write;->read:Landroidx/navigation/NavBackStackEntry;

    .line 2069
    iget-object v0, v0, Landroidx/navigation/Navigator;->IconCompatParcelizer:Lo/FieldSet;

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v0, v1}, Lo/FieldSet;->write(Landroidx/navigation/NavBackStackEntry;)V

    .line 492
    iget-object v0, p0, Lo/forMapData$1$3$write;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/forMapData$1$3$write;->read:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2069
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
