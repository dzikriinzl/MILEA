.class public final Lo/setWindowTitle$read;
.super Lo/setCustomView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWindowTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/view/MenuItem;

.field private a:Lo/setShowingForActionMode;

.field final invoke:I

.field final write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 147
    invoke-direct {p0, p1, p2}, Lo/setCustomView;-><init>(Landroid/content/Context;Z)V

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    .line 151
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne p2, p1, :cond_0

    .line 152
    iput v0, p0, Lo/setWindowTitle$read;->invoke:I

    .line 153
    iput v1, p0, Lo/setWindowTitle$read;->write:I

    return-void

    .line 155
    :cond_0
    iput v1, p0, Lo/setWindowTitle$read;->invoke:I

    .line 156
    iput v0, p0, Lo/setWindowTitle$read;->write:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIIII)I
    .locals 0

    .line 138
    invoke-super/range {p0 .. p5}, Lo/setCustomView;->a(IIIII)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    .line 138
    invoke-super {p0}, Lo/setCustomView;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    .line 138
    invoke-super {p0}, Lo/setCustomView;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    .line 138
    invoke-super {p0}, Lo/setCustomView;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    .line 138
    invoke-super {p0}, Lo/setCustomView;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 200
    iget-object v0, p0, Lo/setWindowTitle$read;->a:Lo/setShowingForActionMode;

    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 205
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 206
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 207
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 208
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/getSupportParentActivityIntent;

    goto :goto_0

    .line 211
    :cond_0
    check-cast v0, Lo/getSupportParentActivityIntent;

    const/4 v1, 0x0

    .line 216
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    .line 220
    invoke-virtual {v0}, Lo/getSupportParentActivityIntent;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 221
    invoke-virtual {v0, v2}, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer(I)Lo/onKeyDown;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 226
    :goto_1
    iget-object v2, p0, Lo/setWindowTitle$read;->AudioAttributesCompatParcelizer:Landroid/view/MenuItem;

    if-eq v2, v1, :cond_3

    .line 1070
    iget-object v0, v0, Lo/getSupportParentActivityIntent;->a:Lo/invalidateOptionsMenu;

    if-eqz v2, :cond_2

    .line 230
    iget-object v3, p0, Lo/setWindowTitle$read;->a:Lo/setShowingForActionMode;

    invoke-interface {v3, v0, v2}, Lo/setShowingForActionMode;->invoke(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)V

    .line 233
    :cond_2
    iput-object v1, p0, Lo/setWindowTitle$read;->AudioAttributesCompatParcelizer:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    .line 236
    iget-object v2, p0, Lo/setWindowTitle$read;->a:Lo/setShowingForActionMode;

    invoke-interface {v2, v0, v1}, Lo/setShowingForActionMode;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)V

    .line 241
    :cond_3
    invoke-super {p0, p1}, Lo/setCustomView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 170
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/getMenuInflater;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 171
    iget v2, p0, Lo/setWindowTitle$read;->invoke:I

    if-ne p1, v2, :cond_1

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2164
    iget-object p1, v0, Lo/getMenuInflater;->a:Lo/onKeyDown;

    .line 172
    invoke-virtual {p1}, Lo/onKeyDown;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    .line 176
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    .line 173
    invoke-virtual {p0, v0, p1, v2, v3}, Lo/setWindowTitle$read;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    .line 179
    iget v0, p0, Lo/setWindowTitle$read;->write:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    .line 180
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 183
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 185
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_2

    .line 186
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 187
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lo/getSupportParentActivityIntent;

    goto :goto_0

    .line 189
    :cond_2
    check-cast p1, Lo/getSupportParentActivityIntent;

    .line 3070
    :goto_0
    iget-object p1, p1, Lo/getSupportParentActivityIntent;->a:Lo/invalidateOptionsMenu;

    const/4 p2, 0x0

    .line 191
    invoke-virtual {p1, p2}, Lo/invalidateOptionsMenu;->write(Z)V

    return v1

    .line 194
    :cond_3
    invoke-super {p0, p1, p2}, Lo/setCustomView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 138
    invoke-super {p0, p1}, Lo/setCustomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic read(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 138
    invoke-super {p0, p1, p2}, Lo/setCustomView;->read(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public final setHoverListener(Lo/setShowingForActionMode;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lo/setWindowTitle$read;->a:Lo/setShowingForActionMode;

    return-void
.end method

.method public final bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Lo/setCustomView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
