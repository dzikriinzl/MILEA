.class public final Lo/setClassifierNamePolicy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/graphics/Rect;

.field public final read:[Landroid/graphics/Point;

.field public final write:Lo/renderTypeArguments;


# direct methods
.method public constructor <init>(Lo/renderTypeArguments;Landroid/graphics/Matrix;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/renderTypeArguments;

    iput-object v0, p0, Lo/setClassifierNamePolicy;->write:Lo/renderTypeArguments;

    .line 3
    invoke-interface {p1}, Lo/renderTypeArguments;->a()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1001
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1002
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1003
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    :cond_0
    iput-object v0, p0, Lo/setClassifierNamePolicy;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 5
    invoke-interface {p1}, Lo/renderTypeArguments;->invoke()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2001
    array-length v0, p1

    add-int/2addr v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    .line 2002
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 2003
    aget-object v3, p1, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-int v4, v2, v2

    aput v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 2004
    aget-object v3, p1, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aput v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2005
    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2006
    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_2

    .line 2007
    aget-object p2, p1, v1

    add-int v2, v1, v1

    aget v3, v0, v2

    float-to-int v3, v3

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    float-to-int v2, v2

    invoke-virtual {p2, v3, v2}, Landroid/graphics/Point;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iput-object p1, p0, Lo/setClassifierNamePolicy;->read:[Landroid/graphics/Point;

    return-void
.end method
