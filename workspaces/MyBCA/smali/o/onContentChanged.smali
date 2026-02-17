.class public abstract Lo/onContentChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onPrepareSupportNavigateUpTaskStack;
.implements Lo/onLocalesChanged;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static RemoteActionCompatParcelizer(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    const/4 p1, 0x0

    .line 147
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 148
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 149
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, p1

    move v5, v4

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-ge p1, v2, :cond_4

    .line 151
    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_0

    move-object v7, v3

    move v5, v8

    :cond_0
    if-nez v6, :cond_1

    .line 158
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    :cond_1
    invoke-interface {p0, p1, v7, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 162
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_2

    return p3

    :cond_2
    if-le v8, v4, :cond_3

    move v4, v8

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method protected static invoke(Lo/invalidateOptionsMenu;)Z
    .locals 5

    .line 203
    invoke-virtual {p0}, Lo/invalidateOptionsMenu;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 206
    invoke-virtual {p0, v2}, Lo/invalidateOptionsMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 207
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Landroid/graphics/Rect;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/onContentChanged;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    return-object v0
.end method

.method public abstract RemoteActionCompatParcelizer(I)V
.end method

.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Lo/invalidateOptionsMenu;)V
.end method

.method public abstract a(Z)V
.end method

.method public final a(Lo/onKeyDown;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract invoke(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method protected invoke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 123
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    .line 1184
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_0

    .line 1185
    move-object p2, p1

    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lo/getSupportParentActivityIntent;

    goto :goto_0

    .line 1187
    :cond_0
    move-object p2, p1

    check-cast p2, Lo/getSupportParentActivityIntent;

    .line 128
    :goto_0
    iget-object p2, p2, Lo/getSupportParentActivityIntent;->a:Lo/invalidateOptionsMenu;

    .line 129
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 131
    invoke-virtual {p0}, Lo/onContentChanged;->invoke()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    .line 128
    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Lo/invalidateOptionsMenu;->a(Landroid/view/MenuItem;Lo/onLocalesChanged;I)Z

    .line 132
    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V

    throw p1
.end method

.method public abstract read(I)V
.end method

.method public abstract read(Z)V
.end method

.method public final read(Lo/onKeyDown;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract write(I)V
.end method
