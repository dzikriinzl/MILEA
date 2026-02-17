.class public final Lo/ListenerTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isConnected;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isConnected<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/setRenderMode;

.field private final write:Lo/setRenderMode;


# direct methods
.method public constructor <init>(Lo/setRenderMode;Lo/setRenderMode;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/ListenerTarget;->write:Lo/setRenderMode;

    .line 19
    iput-object p2, p0, Lo/ListenerTarget;->read:Lo/setRenderMode;

    return-void
.end method


# virtual methods
.method public final a()Lo/info;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/info<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/ListenerTarget;->write:Lo/setRenderMode;

    .line 34
    new-instance v1, Lo/ContentPainterElement;

    .line 1015
    new-instance v2, Lo/WorkDatabase_Impl;

    iget-object v0, v0, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Lo/ListenerTarget;->read:Lo/setRenderMode;

    .line 2015
    new-instance v3, Lo/WorkDatabase_Impl;

    iget-object v0, v0, Lo/setRenderMode;->invoke:Ljava/util/List;

    invoke-direct {v3, v0}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    .line 34
    invoke-direct {v1, v2, v3}, Lo/ContentPainterElement;-><init>(Lo/info;Lo/info;)V

    return-object v1
.end method

.method public final read()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/access100<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ListenerTarget;->write:Lo/setRenderMode;

    invoke-virtual {v0}, Lo/Topic;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ListenerTarget;->read:Lo/setRenderMode;

    invoke-virtual {v0}, Lo/Topic;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
