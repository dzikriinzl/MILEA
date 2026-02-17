.class final Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onLocalesChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDefaultActionButtonContentDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/onKeyDown;

.field final synthetic invoke:Lo/setDefaultActionButtonContentDescription;

.field read:Lo/invalidateOptionsMenu;


# direct methods
.method constructor <init>(Lo/setDefaultActionButtonContentDescription;)V
    .locals 0

    .line 2660
    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V
    .locals 1

    .line 2666
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->read:Lo/invalidateOptionsMenu;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    if-eqz v0, :cond_0

    .line 2667
    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(Lo/onKeyDown;)Z

    .line 2669
    :cond_0
    iput-object p2, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->read:Lo/invalidateOptionsMenu;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onLocalesChanged$read;)V
    .locals 0

    return-void
.end method

.method public final a(Lo/onKeyDown;)Z
    .locals 6

    .line 2721
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0}, Lo/setDefaultActionButtonContentDescription;->aF_()V

    .line 2722
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2723
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    if-eq v0, v1, :cond_1

    .line 2724
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2725
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2727
    :cond_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2729
    :cond_1
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p1}, Lo/onKeyDown;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 2730
    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    .line 2731
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2732
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    .line 2733
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 2734
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2736
    :cond_2
    invoke-static {}, Lo/setDefaultActionButtonContentDescription;->invoke()Lo/setDefaultActionButtonContentDescription$invoke;

    move-result-object v0

    .line 2737
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget v1, v1, Lo/setDefaultActionButtonContentDescription;->write:I

    and-int/lit8 v1, v1, 0x70

    const v3, 0x800003

    or-int/2addr v1, v3

    iput v1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->write:I

    .line 2738
    iput v2, v0, Lo/setDefaultActionButtonContentDescription$invoke;->invoke:I

    .line 2739
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget-object v1, v1, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2740
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2743
    :cond_3
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    .line 7362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    .line 7365
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7366
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 7367
    iget v5, v5, Lo/setDefaultActionButtonContentDescription$invoke;->invoke:I

    if-eq v5, v2, :cond_4

    iget-object v5, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    if-eq v4, v5, :cond_4

    .line 7368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 7369
    iget-object v5, v0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2744
    :cond_5
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6863
    iput-boolean v3, p1, Lo/onKeyDown;->write:Z

    .line 6864
    iget-object p1, p1, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    .line 2747
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget-object p1, p1, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    instance-of p1, p1, Lo/removeCancellable;

    if-eqz p1, :cond_6

    .line 2748
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget-object p1, p1, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    check-cast p1, Lo/removeCancellable;

    invoke-interface {p1}, Lo/removeCancellable;->read()V

    .line 2752
    :cond_6
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p1}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi26Parcelizer()V

    return v3
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2680
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    if-eqz p1, :cond_2

    .line 2683
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->read:Lo/invalidateOptionsMenu;

    if-eqz p1, :cond_1

    .line 2684
    invoke-virtual {p1}, Lo/invalidateOptionsMenu;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2686
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->read:Lo/invalidateOptionsMenu;

    invoke-virtual {v1, v0}, Lo/invalidateOptionsMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2687
    iget-object v2, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2696
    :cond_1
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->read(Lo/onKeyDown;)Z

    :cond_2
    return-void
.end method

.method public final read(Lo/invalidateOptionsMenu;Z)V
    .locals 0

    return-void
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read(Lo/onKeyDown;)Z
    .locals 5

    .line 2761
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    instance-of v0, v0, Lo/removeCancellable;

    if-eqz v0, :cond_0

    .line 2762
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    check-cast v0, Lo/removeCancellable;

    invoke-interface {v0}, Lo/removeCancellable;->a()V

    .line 2765
    :cond_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2766
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2767
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 2769
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    .line 5375
    iget-object v2, v0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 5378
    iget-object v4, v0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5380
    :cond_1
    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2770
    iput-object v1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    .line 2771
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 4863
    iput-boolean v0, p1, Lo/onKeyDown;->write:Z

    .line 4864
    iget-object p1, p1, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    .line 2775
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p1}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi26Parcelizer()V

    return v3
.end method

.method public final write(Lo/onPostResume;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
