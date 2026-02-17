.class public Lo/setOpeningBalanceAmount;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setOpeningBalanceAmount;->write:Ljava/util/List;

    const/4 p1, 0x0

    .line 1047
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1048
    invoke-virtual {p0, p1, v0}, Lo/setOpeningBalanceAmount;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setOpeningBalanceAmount;->write:Ljava/util/List;

    const/4 p1, 0x0

    .line 2047
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2048
    invoke-virtual {p0, p1, p2}, Lo/setOpeningBalanceAmount;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setOpeningBalanceAmount;->write:Ljava/util/List;

    const/4 p1, 0x0

    .line 3047
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 3048
    invoke-virtual {p0, p1, p2}, Lo/setOpeningBalanceAmount;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 56
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 63
    iget-object v2, p0, Lo/setOpeningBalanceAmount;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->buildDrawingCache()V

    .line 4091
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4092
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    move-object v5, v3

    .line 4093
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 4094
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget v8, p0, Lo/setOpeningBalanceAmount;->RemoteActionCompatParcelizer:I

    if-eq v6, v8, :cond_0

    .line 4095
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 4096
    aget v6, v4, v7

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int/2addr v6, v8

    aput v6, v4, v7

    .line 4097
    aget v6, v4, v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v1

    goto :goto_1

    .line 76
    :cond_0
    aget v5, v4, v7

    aget v6, v4, v1

    .line 77
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    aget v4, v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    invoke-direct {v7, v5, v6, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v4, 0x42080000    # 34.0f

    .line 81
    invoke-virtual {p1, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method
