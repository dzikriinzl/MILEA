.class final Landroidx/recyclerview/widget/LinearLayoutManager$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

.field a:I

.field invoke:Z

.field read:I

.field write:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5520
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    const/high16 v0, -0x80000000

    .line 5521
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    const/4 v0, 0x0

    .line 5522
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    .line 5523
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->write:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 2600
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    if-eqz v0, :cond_1

    .line 2601
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0, p1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    const/high16 v1, -0x80000000

    .line 4078
    iget v2, v0, Lo/getEnterTransitionCallback;->write:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v1

    iget v0, v0, Lo/getEnterTransitionCallback;->write:I

    sub-int v0, v1, v0

    :goto_0
    add-int/2addr p1, v0

    .line 2602
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    goto :goto_1

    .line 2604
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0, p1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    .line 2607
    :goto_1
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Landroid/view/View;I)V
    .locals 6

    .line 2553
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    const/high16 v1, -0x80000000

    .line 5078
    iget v2, v0, Lo/getEnterTransitionCallback;->write:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v1

    iget v0, v0, Lo/getEnterTransitionCallback;->write:I

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2555
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a(Landroid/view/View;I)V

    return-void

    .line 2558
    :cond_1
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->read:I

    .line 2559
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->invoke:Z

    if-eqz p2, :cond_2

    .line 2560
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {p2}, Lo/getEnterTransitionCallback;->read()I

    move-result p2

    sub-int/2addr p2, v1

    .line 2561
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0, p1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 2563
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->read()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    if-lez p2, :cond_3

    .line 2566
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0, p1}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v0

    .line 2567
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    .line 2568
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v2}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    .line 2569
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v4, p1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, v0

    sub-int/2addr p1, v2

    .line 2571
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    if-gez v1, :cond_3

    .line 2575
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    neg-int v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    return-void

    .line 2579
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {p2, p1}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p2

    .line 2580
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v0}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    sub-int v0, p2, v0

    .line 2581
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    if-lez v0, :cond_3

    .line 2583
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2584
    invoke-virtual {v2, p1}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v2

    .line 2585
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v4}, Lo/getEnterTransitionCallback;->read()I

    move-result v4

    .line 2587
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 2588
    invoke-virtual {v5, p1}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    .line 2589
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    invoke-virtual {v5}, Lo/getEnterTransitionCallback;->read()I

    move-result v5

    sub-int/2addr v4, v1

    sub-int/2addr v4, p1

    .line 2590
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v5, p1

    add-int/2addr p2, v2

    sub-int/2addr v5, p2

    if-gez v5, :cond_3

    .line 2593
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    neg-int p2, v5

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$invoke;->a:I

    :cond_3
    return-void
.end method
