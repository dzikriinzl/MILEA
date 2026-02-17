.class public final Lo/getDrawerToggleDelegate;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Lo/invalidateOptionsMenu$a;
.implements Lo/onPostCreate;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final RemoteActionCompatParcelizer:[I


# instance fields
.field private invoke:Lo/invalidateOptionsMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100d4

    const v1, 0x1010129

    .line 41
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/getDrawerToggleDelegate;->RemoteActionCompatParcelizer:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lo/getDrawerToggleDelegate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    sget-object v0, Lo/getDrawerToggleDelegate;->RemoteActionCompatParcelizer:[I

    .line 1060
    new-instance v1, Lo/setPopupTheme;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 2240
    iget-object p1, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {v1, v2}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3240
    :cond_0
    iget-object p1, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {v1, p2}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 4252
    :cond_1
    iget-object p1, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lo/invalidateOptionsMenu;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/getDrawerToggleDelegate;->invoke:Lo/invalidateOptionsMenu;

    return-void
.end method

.method public final invoke(Lo/onKeyDown;)Z
    .locals 3

    .line 85
    iget-object v0, p0, Lo/getDrawerToggleDelegate;->invoke:Lo/invalidateOptionsMenu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5974
    invoke-virtual {v0, p1, v2, v1}, Lo/invalidateOptionsMenu;->a(Landroid/view/MenuItem;Lo/onLocalesChanged;I)Z

    move-result p1

    return p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lo/getDrawerToggleDelegate;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onKeyDown;

    .line 6085
    iget-object p2, p0, Lo/getDrawerToggleDelegate;->invoke:Lo/invalidateOptionsMenu;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 7974
    invoke-virtual {p2, p1, p4, p3}, Lo/invalidateOptionsMenu;->a(Landroid/view/MenuItem;Lo/onLocalesChanged;I)Z

    .line 92
    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->invoke()V

    throw p1
.end method
