.class public final Lo/onPostResume;
.super Lo/invalidateOptionsMenu;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private MediaMetadataCompat:Lo/onKeyDown;

.field public RatingCompat:Lo/invalidateOptionsMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/invalidateOptionsMenu;Lo/onKeyDown;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/invalidateOptionsMenu;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lo/onPostResume;->RatingCompat:Lo/invalidateOptionsMenu;

    .line 45
    iput-object p3, p0, Lo/onPostResume;->MediaMetadataCompat:Lo/onKeyDown;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/onPostResume;->RatingCompat:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/onPostResume;->RatingCompat:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lo/onPostResume;->RatingCompat:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/onKeyDown;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lo/onPostResume;->RatingCompat:Lo/invalidateOptionsMenu;

    invoke-virtual {v0, p1}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(Lo/onKeyDown;)Z

    move-result p1

    return p1
.end method

.method public final a()Lo/invalidateOptionsMenu;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/onPostResume;->RatingCompat:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->a()Lo/invalidateOptionsMenu;

    move-result-object v0

    return-object v0
.end method

.method final a(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)Z
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Lo/invalidateOptionsMenu;->a(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/onPostResume;->RatingCompat:Lo/invalidateOptionsMenu;

    .line 90
    invoke-virtual {v0, p1, p2}, Lo/invalidateOptionsMenu;->a(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lo/onKeyDown;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lo/onPostResume;->RatingCompat:Lo/invalidateOptionsMenu;

    invoke-virtual {v0, p1}, Lo/invalidateOptionsMenu;->a(Lo/onKeyDown;)Z

    move-result p1

    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/onPostResume;->MediaMetadataCompat:Lo/onKeyDown;

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 142
    iget-object v0, p0, Lo/onPostResume;->MediaMetadataCompat:Lo/onKeyDown;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onKeyDown;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/invalidateOptionsMenu;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/invalidateOptionsMenu$write;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/onPostResume;->RatingCompat:Lo/invalidateOptionsMenu;

    invoke-virtual {v0, p1}, Lo/invalidateOptionsMenu;->invoke(Lo/invalidateOptionsMenu$write;)V

    return-void
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/onPostResume;->RatingCompat:Lo/invalidateOptionsMenu;

    invoke-virtual {v0, p1}, Lo/invalidateOptionsMenu;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(I)Lo/invalidateOptionsMenu;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lo/invalidateOptionsMenu;->a(Landroid/graphics/drawable/Drawable;)Lo/invalidateOptionsMenu;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lo/invalidateOptionsMenu;->a(I)Lo/invalidateOptionsMenu;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lo/invalidateOptionsMenu;->read(Ljava/lang/CharSequence;)Lo/invalidateOptionsMenu;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lo/invalidateOptionsMenu;->write(Landroid/view/View;)Lo/invalidateOptionsMenu;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/onPostResume;->MediaMetadataCompat:Lo/onKeyDown;

    invoke-virtual {v0, p1}, Lo/onKeyDown;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/onPostResume;->MediaMetadataCompat:Lo/onKeyDown;

    invoke-virtual {v0, p1}, Lo/onKeyDown;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/onPostResume;->RatingCompat:Lo/invalidateOptionsMenu;

    invoke-virtual {v0, p1}, Lo/invalidateOptionsMenu;->setQwertyMode(Z)V

    return-void
.end method
