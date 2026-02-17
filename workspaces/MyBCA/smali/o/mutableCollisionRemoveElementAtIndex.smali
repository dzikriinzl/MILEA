.class public final synthetic Lo/mutableCollisionRemoveElementAtIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/customview/poolingcontainer/PoolingContainerListener;


# instance fields
.field public final synthetic write:Lo/PersistentHashMapKeys;


# direct methods
.method public synthetic constructor <init>(Lo/PersistentHashMapKeys;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mutableCollisionRemoveElementAtIndex;->write:Lo/PersistentHashMapKeys;

    return-void
.end method


# virtual methods
.method public final onRelease()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mutableCollisionRemoveElementAtIndex;->write:Lo/PersistentHashMapKeys;

    invoke-static {v0}, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer;->read(Lo/PersistentHashMapKeys;)V

    return-void
.end method
