.class final Lo/onTitleChanged$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTitleChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onTitleChanged;


# direct methods
.method constructor <init>(Lo/onTitleChanged;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 619
    :try_start_0
    iget-object v0, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->read:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 620
    iget-object p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    invoke-virtual {p1}, Lo/onTitleChanged;->invoke()Z

    .line 621
    iget-object p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-object p1, p1, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 1825
    iget-object p1, p1, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    invoke-virtual {p1}, Lo/openOptionsMenu;->a()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 622
    iget-object v0, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 2844
    iget-object v0, v0, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    .line 622
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v3

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    const v4, 0x223633c6

    const v6, -0x223633c6

    invoke-static/range {v1 .. v7}, Lo/openOptionsMenu;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 623
    iget-object v0, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 3844
    iget-object v0, v0, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    .line 623
    invoke-virtual {v0, p1}, Lo/openOptionsMenu;->a(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x80000

    .line 625
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 626
    iget-object v0, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 628
    :cond_0
    iget-object v0, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 629
    iget-object p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/onTitleChanged;->AudioAttributesImplApi21Parcelizer:Z

    .line 630
    iget-object p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget v0, p1, Lo/onTitleChanged;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v0}, Lo/onTitleChanged;->a(I)V

    .line 634
    :cond_1
    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    .line 632
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 634
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method

.method public final onDismiss()V
    .locals 2

    .line 4660
    iget-object v0, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 4661
    iget-object v0, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 654
    :cond_0
    iget-object v0, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->MediaBrowserCompatMediaItem:Lo/onEndComposition;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->MediaBrowserCompatMediaItem:Lo/onEndComposition;

    .line 5279
    iget-object v0, v0, Lo/onEndComposition;->read:Lo/onEndComposition$invoke;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5280
    invoke-interface {v0, v1}, Lo/onEndComposition$invoke;->write(Z)V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 587
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lo/onTitleChanged$invoke;

    .line 588
    invoke-virtual {p1, p3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 591
    iget-object p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lo/onTitleChanged;->a(I)V

    goto :goto_1

    .line 612
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 594
    :cond_1
    iget-object p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    invoke-virtual {p1}, Lo/onTitleChanged;->invoke()Z

    .line 595
    iget-object p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-boolean p1, p1, Lo/onTitleChanged;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_2

    if-lez p3, :cond_4

    .line 598
    iget-object p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-object p1, p1, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 6844
    iget-object p1, p1, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    .line 598
    invoke-virtual {p1, p3}, Lo/openOptionsMenu;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    .line 603
    :cond_2
    iget-object p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-object p1, p1, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 7858
    iget-boolean p1, p1, Lo/onTitleChanged$invoke;->invoke:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 604
    :goto_0
    iget-object p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-object p1, p1, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 8844
    iget-object p1, p1, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    .line 604
    invoke-virtual {p1, p3}, Lo/openOptionsMenu;->a(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 p2, 0x80000

    .line 606
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 607
    iget-object p2, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 614
    :cond_4
    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V

    throw p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 639
    iget-object v0, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-object v0, v0, Lo/onTitleChanged;->read:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 640
    iget-object p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget-object p1, p1, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    invoke-virtual {p1}, Lo/onTitleChanged$invoke;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 641
    iget-object p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iput-boolean v0, p1, Lo/onTitleChanged;->AudioAttributesImplApi21Parcelizer:Z

    .line 642
    iget-object p1, p0, Lo/onTitleChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onTitleChanged;

    iget v1, p1, Lo/onTitleChanged;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v1}, Lo/onTitleChanged;->a(I)V

    :cond_0
    return v0

    .line 645
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
