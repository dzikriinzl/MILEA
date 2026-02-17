.class public final Lo/CombineContinuationsWorker;
.super Lo/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Worker<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Landroid/graphics/PointF;


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

    .line 13
    invoke-direct {p0, p1}, Lo/Worker;-><init>(Ljava/util/List;)V

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lo/CombineContinuationsWorker;->write:Landroid/graphics/PointF;

    return-void
.end method

.method private read(Lo/access100;FFF)Landroid/graphics/PointF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access100<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 21
    iget-object v0, p1, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/access100;->read:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 26
    iget-object v1, p1, Lo/access100;->read:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/graphics/PointF;

    .line 28
    iget-object v1, p0, Lo/CombineContinuationsWorker;->invoke:Lo/getMessages;

    if-eqz v1, :cond_0

    .line 30
    iget-object v10, p0, Lo/CombineContinuationsWorker;->invoke:Lo/getMessages;

    iget v2, p1, Lo/access100;->AudioAttributesImplBaseParcelizer:F

    iget-object p1, p1, Lo/access100;->write:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 31
    invoke-virtual {p0}, Lo/CombineContinuationsWorker;->invoke()F

    move-result v7

    invoke-virtual {p0}, Lo/info;->write()F

    move-result v8

    .line 1073
    iget-object v1, v10, Lo/getMessages;->AudioAttributesImplBaseParcelizer:Lo/access000;

    move-object v4, v0

    move-object v5, v9

    move v6, p2

    .line 1074
    invoke-virtual/range {v1 .. v8}, Lo/access000;->invoke(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/access000;

    move-result-object p1

    .line 1073
    invoke-virtual {v10, p1}, Lo/getMessages;->write(Lo/access000;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    .line 37
    :cond_0
    iget-object p1, p0, Lo/CombineContinuationsWorker;->write:Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr p3, v1

    add-float/2addr p2, p3

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr p4, v1

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 39
    iget-object p1, p0, Lo/CombineContinuationsWorker;->write:Landroid/graphics/PointF;

    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final synthetic RemoteActionCompatParcelizer(Lo/access100;FFF)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lo/CombineContinuationsWorker;->read(Lo/access100;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lo/access100;F)Ljava/lang/Object;
    .locals 0

    .line 2017
    invoke-direct {p0, p1, p2, p2, p2}, Lo/CombineContinuationsWorker;->read(Lo/access100;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
