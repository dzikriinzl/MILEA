.class public final Lo/setSpeed;
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
.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/access100<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/access100<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/setSpeed;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/info;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/info<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/setSpeed;->invoke:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access100;

    .line 1136
    iget-object v1, v0, Lo/access100;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/access100;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    iget-object v0, v0, Lo/access100;->MediaBrowserCompatSearchResultReceiver:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lo/CombineContinuationsWorker;

    iget-object v1, p0, Lo/setSpeed;->invoke:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/CombineContinuationsWorker;-><init>(Ljava/util/List;)V

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lo/SystemJobService;

    iget-object v1, p0, Lo/setSpeed;->invoke:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/SystemJobService;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/access100<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/setSpeed;->invoke:Ljava/util/List;

    return-object v0
.end method

.method public final write()Z
    .locals 4

    .line 26
    iget-object v0, p0, Lo/setSpeed;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/setSpeed;->invoke:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access100;

    .line 2136
    iget-object v3, v0, Lo/access100;->AudioAttributesImplApi26Parcelizer:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_0

    iget-object v3, v0, Lo/access100;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_0

    iget-object v0, v0, Lo/access100;->MediaBrowserCompatSearchResultReceiver:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method
