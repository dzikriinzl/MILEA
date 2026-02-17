.class public final Lo/Notification;
.super Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;
.source ""


# instance fields
.field private final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;-><init>()V

    .line 19
    iput-object p1, p0, Lo/Notification;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final write(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 4

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;->write(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V

    .line 27
    iget-object p3, p0, Lo/Notification;->write:Landroid/content/Context;

    invoke-static {p3}, Lo/signIn;->a(Landroid/content/Context;)I

    move-result p3

    int-to-double v0, p3

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v0, v2

    double-to-int p3, v0

    .line 27477
    iget-boolean v0, p4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 27478
    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 27479
    :cond_0
    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    .line 29
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    .line 32
    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v0

    .line 28477
    iget-boolean v3, p4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2

    .line 28478
    iget v3, p4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr v3, p4

    goto :goto_1

    .line 28479
    :cond_2
    iget v3, p4, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_1
    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_4

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16049
    iput p3, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 37
    :cond_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_4

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17047
    iput p3, p1, Landroid/graphics/Rect;->left:I

    :cond_4
    return-void
.end method
