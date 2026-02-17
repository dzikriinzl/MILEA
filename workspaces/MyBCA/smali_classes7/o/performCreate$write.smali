.class final Lo/performCreate$write;
.super Lo/accesstoPxR2X_6ojd$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic a:Lo/performCreate;


# direct methods
.method constructor <init>(Lo/performCreate;)V
    .locals 0

    .line 1515
    iput-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    invoke-direct {p0}, Lo/accesstoPxR2X_6ojd$invoke;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 5

    .line 1622
    iget-object v0, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget-boolean v0, v0, Lo/performCreate;->read:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1625
    :cond_0
    iget-object v0, p0, Lo/performCreate$write;->a:Lo/performCreate;

    .line 2250
    iget v0, v0, Lo/performCreate;->invoke:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return v1

    .line 1628
    :cond_1
    iget-object v0, p0, Lo/performCreate$write;->a:Lo/performCreate;

    .line 4100
    iget-boolean v2, v0, Lo/performCreate;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v0, v0, Lo/performCreate;->AudioAttributesImplBaseParcelizer:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1628
    :cond_2
    iget-object v0, p0, Lo/performCreate$write;->a:Lo/performCreate;

    .line 4250
    iget v0, v0, Lo/performCreate;->invoke:I

    if-ne v0, v3, :cond_3

    return v1

    .line 1631
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/performCreate$write;->a:Lo/performCreate;

    .line 6100
    iget-boolean v2, v0, Lo/performCreate;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_4

    iget v0, v0, Lo/performCreate;->AudioAttributesImplBaseParcelizer:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    .line 1631
    iget-object v0, p0, Lo/performCreate$write;->a:Lo/performCreate;

    .line 6250
    iget v0, v0, Lo/performCreate;->invoke:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    return v3
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;)I
    .locals 0

    .line 1577
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget p1, p1, Lo/performCreate;->MediaDescriptionCompat:I

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;FF)V
    .locals 4

    .line 1555
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lo/performCreate$read;

    .line 1558
    iget-object v0, p0, Lo/performCreate$write;->a:Lo/performCreate;

    .line 15851
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 1559
    iget-object v0, p0, Lo/performCreate$write;->a:Lo/performCreate;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p3, p3, Lo/performCreate$read;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v3

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v3

    if-nez p2, :cond_1

    .line 1560
    iget-object p2, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget p2, p2, Lo/performCreate;->AudioAttributesImplBaseParcelizer:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    .line 1561
    :cond_0
    iget-object p2, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget p2, p2, Lo/performCreate;->MediaDescriptionCompat:I

    add-int/2addr v0, p2

    .line 1563
    :cond_1
    iget-object p2, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget-object p2, p2, Lo/performCreate;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 1564
    iget-object p3, p0, Lo/performCreate$write;->a:Lo/performCreate;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    .line 1566
    :cond_2
    iget-object v0, p0, Lo/performCreate$write;->a:Lo/performCreate;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Lo/performCreate$read;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    .line 1567
    iget-object p2, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget p2, p2, Lo/performCreate;->AudioAttributesImplBaseParcelizer:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_4

    .line 1568
    :cond_3
    iget-object p2, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget p2, p2, Lo/performCreate;->MediaDescriptionCompat:I

    add-int/2addr p3, p2

    .line 1571
    :cond_4
    :goto_0
    iget-object p2, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget-object p2, p2, Lo/performCreate;->write:Lo/accesstoPxR2X_6ojd;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(II)Z

    .line 1572
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 0

    .line 1520
    invoke-direct {p0}, Lo/performCreate$write;->RemoteActionCompatParcelizer()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1524
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/performCreate$read;

    iget-boolean p1, p1, Lo/performCreate$read;->a:Z

    return p1
.end method

.method public final invoke(Landroid/view/View;II)I
    .locals 0

    .line 1602
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 1615
    invoke-direct {p0}, Lo/performCreate$write;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1618
    :cond_0
    iget-object v0, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget-object v0, v0, Lo/performCreate;->write:Lo/accesstoPxR2X_6ojd;

    iget-object v1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget-object v1, v1, Lo/performCreate;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final invoke(Landroid/view/View;IIII)V
    .locals 1

    .line 1549
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    .line 12126
    iget-object p3, p1, Lo/performCreate;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 12128
    iput p2, p1, Lo/performCreate;->AudioAttributesImplBaseParcelizer:F

    goto :goto_4

    .line 13851
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 12132
    :goto_0
    iget-object p3, p1, Lo/performCreate;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lo/performCreate$read;

    .line 12134
    iget-object p5, p1, Lo/performCreate;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    if-eqz p4, :cond_2

    .line 12135
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int p2, v0, p5

    :cond_2
    if-eqz p4, :cond_3

    .line 12137
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    :goto_1
    if-eqz p4, :cond_4

    .line 12138
    iget p3, p3, Lo/performCreate$read;->rightMargin:I

    goto :goto_2

    :cond_4
    iget p3, p3, Lo/performCreate$read;->leftMargin:I

    :goto_2
    add-int/2addr p5, p3

    sub-int/2addr p2, p5

    int-to-float p2, p2

    .line 12141
    iget p3, p1, Lo/performCreate;->MediaDescriptionCompat:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lo/performCreate;->AudioAttributesImplBaseParcelizer:F

    .line 12143
    iget p3, p1, Lo/performCreate;->AudioAttributesImplApi26Parcelizer:I

    if-eqz p3, :cond_5

    .line 12144
    invoke-virtual {p1, p2}, Lo/performCreate;->RemoteActionCompatParcelizer(F)V

    .line 12147
    :cond_5
    iget-object p2, p1, Lo/performCreate;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 13463
    iget-object p3, p1, Lo/performCreate;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/performCreate$invoke;

    .line 13464
    iget p5, p1, Lo/performCreate;->AudioAttributesImplBaseParcelizer:F

    invoke-interface {p4, p2, p5}, Lo/performCreate$invoke;->RemoteActionCompatParcelizer(Landroid/view/View;F)V

    goto :goto_3

    .line 1550
    :cond_6
    :goto_4
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final read(I)V
    .locals 4

    .line 1529
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget-object p1, p1, Lo/performCreate;->write:Lo/accesstoPxR2X_6ojd;

    .line 8434
    iget p1, p1, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer:I

    if-nez p1, :cond_3

    .line 1530
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget p1, p1, Lo/performCreate;->AudioAttributesImplBaseParcelizer:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    const/16 v0, 0x20

    if-nez p1, :cond_1

    .line 1531
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget-object v1, p1, Lo/performCreate;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p1, v1}, Lo/performCreate;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 1532
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget-object v1, p1, Lo/performCreate;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 9476
    iget-object v2, p1, Lo/performCreate;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/performCreate$invoke;

    .line 9477
    invoke-interface {v3, v1}, Lo/performCreate$invoke;->invoke(Landroid/view/View;)V

    goto :goto_0

    .line 9479
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1533
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/performCreate;->IconCompatParcelizer:Z

    return-void

    .line 1535
    :cond_1
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget-object v1, p1, Lo/performCreate;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 10469
    iget-object v2, p1, Lo/performCreate;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/performCreate$invoke;

    .line 10470
    invoke-interface {v3, v1}, Lo/performCreate$invoke;->a(Landroid/view/View;)V

    goto :goto_1

    .line 10472
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1536
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/performCreate;->IconCompatParcelizer:Z

    :cond_3
    return-void
.end method

.method public final read(Landroid/view/View;I)V
    .locals 0

    .line 1544
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    invoke-virtual {p1}, Lo/performCreate;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final write(Landroid/view/View;I)I
    .locals 2

    .line 1583
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget-object p1, p1, Lo/performCreate;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/performCreate$read;

    .line 1585
    iget-object v0, p0, Lo/performCreate$write;->a:Lo/performCreate;

    .line 8851
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1586
    iget-object v0, p0, Lo/performCreate$write;->a:Lo/performCreate;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    .line 1587
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget p1, p1, Lo/performCreate$read;->rightMargin:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget-object p1, p1, Lo/performCreate;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 1588
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget p1, p1, Lo/performCreate;->MediaDescriptionCompat:I

    .line 1589
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 1591
    :cond_0
    iget-object v0, p0, Lo/performCreate$write;->a:Lo/performCreate;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Lo/performCreate$read;->leftMargin:I

    add-int/2addr v0, p1

    .line 1592
    iget-object p1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget p1, p1, Lo/performCreate;->MediaDescriptionCompat:I

    .line 1593
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final write(I)V
    .locals 2

    .line 1607
    invoke-direct {p0}, Lo/performCreate$write;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1610
    :cond_0
    iget-object v0, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget-object v0, v0, Lo/performCreate;->write:Lo/accesstoPxR2X_6ojd;

    iget-object v1, p0, Lo/performCreate$write;->a:Lo/performCreate;

    iget-object v1, v1, Lo/performCreate;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/View;I)V

    return-void
.end method
