.class public final synthetic Lo/directExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/ViewPropertyAnimationFactory;

.field public final synthetic write:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/ViewPropertyAnimationFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/directExecutor;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/directExecutor;->read:Lo/ViewPropertyAnimationFactory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/directExecutor;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/directExecutor;->read:Lo/ViewPropertyAnimationFactory;

    invoke-static {v0, v1}, Lo/ViewPropertyAnimationFactory$read$3;->invoke(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/ViewPropertyAnimationFactory;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
