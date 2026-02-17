.class public final Lo/pushRemoveCurrentGroup;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/pushEnsureRootStarted;


# instance fields
.field public read:Lo/pushMoveNode;


# direct methods
.method public constructor <init>(Lo/pushMoveNode;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 200
    iput-object p1, p0, Lo/pushRemoveCurrentGroup;->read:Lo/pushMoveNode;

    return-void
.end method


# virtual methods
.method public final write(Lo/pushMoveCurrentGroup;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lo/pushRemoveCurrentGroup;->read:Lo/pushMoveNode;

    invoke-interface {v0, p1}, Lo/pushMoveNode;->RemoteActionCompatParcelizer(Lo/pushMoveCurrentGroup;)V

    return-void
.end method
