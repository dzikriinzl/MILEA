.class public abstract Lo/dispatchKeyEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onLocalesChanged;


# instance fields
.field protected AudioAttributesCompatParcelizer:Landroid/view/LayoutInflater;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

.field protected IconCompatParcelizer:Landroid/content/Context;

.field public RemoteActionCompatParcelizer:I

.field public a:Lo/invalidateOptionsMenu;

.field protected invoke:Landroid/content/Context;

.field protected read:Landroid/view/LayoutInflater;

.field public write:Lo/onLocalesChanged$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/dispatchKeyEvent;->IconCompatParcelizer:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/dispatchKeyEvent;->AudioAttributesCompatParcelizer:Landroid/view/LayoutInflater;

    .line 63
    iput p2, p0, Lo/dispatchKeyEvent;->AudioAttributesImplApi21Parcelizer:I

    .line 64
    iput p3, p0, Lo/dispatchKeyEvent;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/dispatchKeyEvent;->invoke:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/dispatchKeyEvent;->read:Landroid/view/LayoutInflater;

    .line 71
    iput-object p2, p0, Lo/dispatchKeyEvent;->a:Lo/invalidateOptionsMenu;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onLocalesChanged$read;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/dispatchKeyEvent;->write:Lo/onLocalesChanged$read;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Lo/onPostCreate;
    .locals 3

    .line 76
    iget-object v0, p0, Lo/dispatchKeyEvent;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/dispatchKeyEvent;->AudioAttributesCompatParcelizer:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/dispatchKeyEvent;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/onPostCreate;

    iput-object p1, p0, Lo/dispatchKeyEvent;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    .line 78
    iget-object v0, p0, Lo/dispatchKeyEvent;->a:Lo/invalidateOptionsMenu;

    invoke-interface {p1, v0}, Lo/onPostCreate;->a(Lo/invalidateOptionsMenu;)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lo/dispatchKeyEvent;->invoke(Z)V

    .line 82
    :cond_0
    iget-object p1, p0, Lo/dispatchKeyEvent;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    return-object p1
.end method

.method public final a(Lo/onKeyDown;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract invoke(Lo/onKeyDown;Lo/onPostCreate$invoke;)V
.end method

.method public invoke(Z)V
    .locals 9

    .line 90
    iget-object p1, p0, Lo/dispatchKeyEvent;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    .line 94
    iget-object v0, p0, Lo/dispatchKeyEvent;->a:Lo/invalidateOptionsMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->read()V

    .line 96
    iget-object v0, p0, Lo/dispatchKeyEvent;->a:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->write()Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onKeyDown;

    .line 100
    invoke-virtual {p0, v5}, Lo/dispatchKeyEvent;->invoke(Lo/onKeyDown;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 101
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 102
    instance-of v7, v6, Lo/onPostCreate$invoke;

    if-eqz v7, :cond_0

    .line 103
    move-object v7, v6

    check-cast v7, Lo/onPostCreate$invoke;

    invoke-interface {v7}, Lo/onPostCreate$invoke;->a()Lo/onKeyDown;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 104
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lo/dispatchKeyEvent;->read(Lo/onKeyDown;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_1

    .line 107
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 108
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_1
    if-eq v8, v6, :cond_3

    .line 2133
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 2135
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2137
    :cond_2
    iget-object v5, p0, Lo/dispatchKeyEvent;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 120
    invoke-virtual {p0, p1, v1}, Lo/dispatchKeyEvent;->read(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public invoke(Lo/onKeyDown;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public read(Lo/onKeyDown;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 182
    instance-of v0, p2, Lo/onPostCreate$invoke;

    if-eqz v0, :cond_0

    .line 183
    check-cast p2, Lo/onPostCreate$invoke;

    goto :goto_0

    .line 1166
    :cond_0
    iget-object p2, p0, Lo/dispatchKeyEvent;->AudioAttributesCompatParcelizer:Landroid/view/LayoutInflater;

    iget v0, p0, Lo/dispatchKeyEvent;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/onPostCreate$invoke;

    .line 187
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/dispatchKeyEvent;->invoke(Lo/onKeyDown;Lo/onPostCreate$invoke;)V

    .line 188
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public read(Lo/invalidateOptionsMenu;Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lo/dispatchKeyEvent;->write:Lo/onLocalesChanged$read;

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0, p1, p2}, Lo/onLocalesChanged$read;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Z)V

    :cond_0
    return-void
.end method

.method public read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final read(Lo/onKeyDown;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public write(Lo/onPostResume;)Z
    .locals 1

    .line 219
    iget-object v0, p0, Lo/dispatchKeyEvent;->write:Lo/onLocalesChanged$read;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 221
    iget-object p1, p0, Lo/dispatchKeyEvent;->a:Lo/invalidateOptionsMenu;

    :cond_0
    invoke-interface {v0, p1}, Lo/onLocalesChanged$read;->write(Lo/invalidateOptionsMenu;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
