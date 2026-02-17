.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setTheme;

.field private final invoke:Lo/setChecked;

.field private read:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-static {p1}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->read:Z

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setOnMenuItemClickListener;->read(Landroid/view/View;Landroid/content/Context;)V

    .line 82
    new-instance p1, Lo/setTheme;

    invoke-direct {p1, p0}, Lo/setTheme;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->RemoteActionCompatParcelizer:Lo/setTheme;

    .line 83
    invoke-virtual {p1, p2, p3}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p1, Lo/setChecked;

    invoke-direct {p1, p0}, Lo/setChecked;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->invoke:Lo/setChecked;

    .line 86
    invoke-virtual {p1, p2, p3}, Lo/setChecked;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 260
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 261
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->RemoteActionCompatParcelizer:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lo/setTheme;->invoke()V

    .line 264
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->invoke:Lo/setChecked;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lo/setChecked;->write()V

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->invoke:Lo/setChecked;

    invoke-virtual {v0}, Lo/setChecked;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 148
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->RemoteActionCompatParcelizer:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lo/setTheme;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->RemoteActionCompatParcelizer:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lo/setTheme;->read(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->invoke:Lo/setChecked;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lo/setChecked;->write()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 108
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->invoke:Lo/setChecked;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatImageView;->read:Z

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Lo/setChecked;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->invoke:Lo/setChecked;

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Lo/setChecked;->write()V

    .line 115
    iget-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->read:Z

    if-nez p1, :cond_1

    .line 117
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->invoke:Lo/setChecked;

    invoke-virtual {p1}, Lo/setChecked;->read()V

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 276
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->read:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->invoke:Lo/setChecked;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Lo/setChecked;->invoke(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 133
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->invoke:Lo/setChecked;

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lo/setChecked;->write()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->RemoteActionCompatParcelizer:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->RemoteActionCompatParcelizer:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->invoke:Lo/setChecked;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1}, Lo/setChecked;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->invoke:Lo/setChecked;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p1}, Lo/setChecked;->read(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
