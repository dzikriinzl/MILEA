.class final Landroidx/viewpager2/widget/ViewPager2$read;
.super Landroidx/viewpager2/widget/ViewPager2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/FocusChangedElement;

.field private final a:Lo/FocusChangedElement;

.field final synthetic invoke:Landroidx/viewpager2/widget/ViewPager2;

.field private read:Landroidx/recyclerview/widget/RecyclerView$invoke;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1328
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;B)V

    .line 1329
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$read$5;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$read$5;-><init>(Landroidx/viewpager2/widget/ViewPager2$read;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$read;->RemoteActionCompatParcelizer:Lo/FocusChangedElement;

    .line 1340
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$read$2;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$read$2;-><init>(Landroidx/viewpager2/widget/ViewPager2$read;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$read;->a:Lo/FocusChangedElement;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 0

    .line 1426
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$read;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 0

    .line 1413
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$read;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method final AudioAttributesImplApi26Parcelizer()V
    .locals 9

    .line 1478
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    .line 1489
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 1490
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 1491
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 1492
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 1494
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 27482
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1498
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 28482
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 1498
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_6

    .line 1503
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 29803
    iget-boolean v6, v6, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Z

    if-eqz v6, :cond_6

    .line 1507
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 30573
    iget-object v6, v6, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31348
    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_4

    .line 1508
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 32577
    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42227
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v3

    if-ne v3, v7, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v3, :cond_2

    move v1, v2

    .line 1512
    :cond_2
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->read:I

    sub-int/2addr v5, v7

    if-ge v2, v5, :cond_3

    .line 1513
    new-instance v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-direct {v2, v4, v8}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$read;->RemoteActionCompatParcelizer:Lo/FocusChangedElement;

    invoke-static {v0, v2, v8, v3}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/FocusChangedElement;)V

    .line 1517
    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->read:I

    if-lez v2, :cond_6

    .line 1518
    new-instance v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-direct {v2, v1, v8}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$read;->a:Lo/FocusChangedElement;

    invoke-static {v0, v2, v8, v1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/FocusChangedElement;)V

    return-void

    .line 1523
    :cond_4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->read:I

    sub-int/2addr v5, v7

    if-ge v1, v5, :cond_5

    .line 1524
    new-instance v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-direct {v1, v4, v8}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$read;->RemoteActionCompatParcelizer:Lo/FocusChangedElement;

    invoke-static {v0, v1, v8, v2}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/FocusChangedElement;)V

    .line 1528
    :cond_5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->read:I

    if-lez v1, :cond_6

    .line 1529
    new-instance v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-direct {v1, v3, v8}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$read;->a:Lo/FocusChangedElement;

    invoke-static {v0, v1, v8, v2}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/FocusChangedElement;)V

    :cond_6
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 0

    .line 1408
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$read;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 0

    .line 1418
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$read;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 0

    .line 1388
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$read;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 12539
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 12482
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12540
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 13573
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14348
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-ne v0, v1, :cond_0

    .line 12541
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 15482
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 12541
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    move v3, v2

    goto :goto_0

    .line 12543
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 16482
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 12543
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    .line 12546
    :goto_0
    invoke-static {p1}, Lo/ZIndexElement;->write(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ZIndexElement;

    move-result-object v4

    .line 12548
    invoke-static {v0, v3, v2, v2}, Lo/ZIndexElement$invoke;->read(IIZI)Lo/ZIndexElement$invoke;

    move-result-object v0

    .line 12551
    invoke-virtual {v4, v0}, Lo/ZIndexElement;->invoke(Ljava/lang/Object;)V

    .line 18555
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 18482
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18560
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 19803
    iget-boolean v2, v2, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Z

    if-eqz v2, :cond_4

    .line 18563
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->read:I

    if-lez v2, :cond_2

    const/16 v2, 0x2000

    .line 18564
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 18566
    :cond_2
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->read:I

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_3

    const/16 v0, 0x1000

    .line 18567
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 18569
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_4
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    .line 1356
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 1359
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$read$1;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$read$1;-><init>(Landroidx/viewpager2/widget/ViewPager2$read;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$read;->read:Landroidx/recyclerview/widget/RecyclerView$invoke;

    .line 1366
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatMediaItem(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1368
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
            "*>;)V"
        }
    .end annotation

    .line 1393
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$read;->AudioAttributesImplApi26Parcelizer()V

    if-eqz p1, :cond_0

    .line 1395
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$read;->read:Landroidx/recyclerview/widget/RecyclerView$invoke;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$invoke;)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)Z
    .locals 1

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1446
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    .line 1449
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 21675
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->read:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 1450
    :cond_2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 22675
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->read:I

    add-int/2addr p1, v0

    .line 24468
    :goto_1
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 24803
    iget-boolean p2, p2, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Z

    if-eqz p2, :cond_3

    .line 24469
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    :cond_3
    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 1383
    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public final invoke(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1458
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 1459
    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1402
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$read;->read:Landroidx/recyclerview/widget/RecyclerView$invoke;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$invoke;)V

    :cond_0
    return-void
.end method

.method public final write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
