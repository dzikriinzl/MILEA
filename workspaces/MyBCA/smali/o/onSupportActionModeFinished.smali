.class final Lo/onSupportActionModeFinished;
.super Lo/onMenuOpened;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final read:Lo/StateMapMutableEntriesIterator;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/StateMapMutableEntriesIterator;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/onMenuOpened;-><init>(Landroid/content/Context;Lo/StateFactoryMarker;)V

    .line 39
    iput-object p2, p0, Lo/onSupportActionModeFinished;->read:Lo/StateMapMutableEntriesIterator;

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/onSupportActionModeFinished;->read:Lo/StateMapMutableEntriesIterator;

    invoke-interface {v0}, Lo/StateMapMutableEntriesIterator;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/onSupportActionModeFinished;->read:Lo/StateMapMutableEntriesIterator;

    invoke-interface {v0}, Lo/StateMapMutableEntriesIterator;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/onSupportActionModeFinished;->write(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/onSupportActionModeFinished;->read:Lo/StateMapMutableEntriesIterator;

    invoke-interface {v0, p1}, Lo/StateMapMutableEntriesIterator;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/onSupportActionModeFinished;->read:Lo/StateMapMutableEntriesIterator;

    invoke-interface {v0, p1}, Lo/StateMapMutableEntriesIterator;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/onSupportActionModeFinished;->read:Lo/StateMapMutableEntriesIterator;

    invoke-interface {v0, p1}, Lo/StateMapMutableEntriesIterator;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/onSupportActionModeFinished;->read:Lo/StateMapMutableEntriesIterator;

    invoke-interface {v0, p1}, Lo/StateMapMutableEntriesIterator;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/onSupportActionModeFinished;->read:Lo/StateMapMutableEntriesIterator;

    invoke-interface {v0, p1}, Lo/StateMapMutableEntriesIterator;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/onSupportActionModeFinished;->read:Lo/StateMapMutableEntriesIterator;

    invoke-interface {v0, p1}, Lo/StateMapMutableEntriesIterator;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/onSupportActionModeFinished;->read:Lo/StateMapMutableEntriesIterator;

    invoke-interface {v0, p1}, Lo/StateMapMutableEntriesIterator;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
