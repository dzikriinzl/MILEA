.class public final Lo/getImplicitRootStart;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getResolvedStateHpuvwBQ;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getImplicitRootStart;->RemoteActionCompatParcelizer:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(FFLo/getNodesHpuvwBQ;Z)Z
    .locals 1

    .line 40
    iget-object p4, p0, Lo/getImplicitRootStart;->RemoteActionCompatParcelizer:Landroid/graphics/PathMeasure;

    .line 87
    instance-of v0, p3, Lo/endNodeMovementAndDeleteNode;

    if-eqz v0, :cond_0

    .line 88
    check-cast p3, Lo/endNodeMovementAndDeleteNode;

    invoke-virtual {p3}, Lo/endNodeMovementAndDeleteNode;->read()Landroid/graphics/Path;

    move-result-object p3

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p1

    return p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()F
    .locals 1

    .line 28
    iget-object v0, p0, Lo/getImplicitRootStart;->RemoteActionCompatParcelizer:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method public final write(Lo/getNodesHpuvwBQ;Z)V
    .locals 1

    .line 49
    iget-object p2, p0, Lo/getImplicitRootStart;->RemoteActionCompatParcelizer:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_1

    .line 92
    instance-of v0, p1, Lo/endNodeMovementAndDeleteNode;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lo/endNodeMovementAndDeleteNode;

    invoke-virtual {p1}, Lo/endNodeMovementAndDeleteNode;->read()Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
