.class final Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;
.super Lo/accesstoPxR2X_6ojd$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-direct {p0}, Lo/accesstoPxR2X_6ojd$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FF)V
    .locals 2

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    const/4 v0, 0x3

    if-lez p2, :cond_0

    .line 608
    iget-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->a(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I

    move-result p2

    goto :goto_1

    .line 610
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->read(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {v1, p1, p3}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->invoke(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;Landroid/view/View;F)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 611
    iget-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    .line 614
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 615
    iget-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p3}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->invoke(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->a(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p3, p2, :cond_2

    .line 616
    iget-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->a(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I

    move-result p2

    goto :goto_1

    .line 619
    :cond_2
    iget-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->invoke(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I

    move-result p2

    goto :goto_0

    .line 623
    :cond_3
    iget-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->invoke(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I

    move-result p2

    :goto_0
    const/4 v0, 0x4

    .line 626
    :goto_1
    iget-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p3}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Lo/accesstoPxR2X_6ojd;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, v1, p2}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 627
    iget-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->read(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;I)V

    .line 628
    new-instance p2, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$RemoteActionCompatParcelizer;

    iget-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-direct {p2, p3, p1, v0}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 631
    :cond_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p1, v0}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->read(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;I)V

    return-void
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->read(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    .line 650
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->a(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I

    move-result p1

    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->invoke(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 4

    .line 575
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 582
    iget-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->write(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 583
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 588
    :cond_2
    iget-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final invoke(Landroid/view/View;II)I
    .locals 0

    .line 637
    iget-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p3}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->read(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->invoke(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I

    move-result p1

    :goto_0
    iget-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p3}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->a(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->invoke(III)I

    move-result p1

    return p1
.end method

.method public final invoke(Landroid/view/View;IIII)V
    .locals 0

    .line 593
    iget-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p1, p3}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->write(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;I)V

    return-void
.end method

.method public final read(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 599
    iget-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;

    invoke-static {p1, v0}, Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;->read(Lcom/bca/mybca/omni/android/omnidesign/component/TopSheetBehavior;I)V

    :cond_0
    return-void
.end method

.method public final write(Landroid/view/View;I)I
    .locals 0

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method
