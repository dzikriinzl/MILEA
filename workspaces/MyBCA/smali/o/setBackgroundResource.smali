.class public Lo/setBackgroundResource;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field private a:Z

.field private final invoke:Lo/setChecked;

.field private final read:Lo/setTheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lo/setBackgroundResource;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 73
    sget v0, Lo/onPanelClosed$invoke;->PlaybackStateCompatCustomAction:I

    invoke-direct {p0, p1, p2, v0}, Lo/setBackgroundResource;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-static {p1}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lo/setBackgroundResource;->a:Z

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setOnMenuItemClickListener;->read(Landroid/view/View;Landroid/content/Context;)V

    .line 82
    new-instance p1, Lo/setTheme;

    invoke-direct {p1, p0}, Lo/setTheme;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setBackgroundResource;->read:Lo/setTheme;

    .line 83
    invoke-virtual {p1, p2, p3}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p1, Lo/setChecked;

    invoke-direct {p1, p0}, Lo/setChecked;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lo/setBackgroundResource;->invoke:Lo/setChecked;

    .line 86
    invoke-virtual {p1, p2, p3}, Lo/setChecked;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 248
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 249
    iget-object v0, p0, Lo/setBackgroundResource;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lo/setTheme;->invoke()V

    .line 252
    :cond_0
    iget-object v0, p0, Lo/setBackgroundResource;->invoke:Lo/setChecked;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Lo/setChecked;->write()V

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lo/setBackgroundResource;->invoke:Lo/setChecked;

    invoke-virtual {v0}, Lo/setChecked;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

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

    .line 137
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lo/setBackgroundResource;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Lo/setTheme;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 130
    iget-object v0, p0, Lo/setBackgroundResource;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1}, Lo/setTheme;->read(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    iget-object p1, p0, Lo/setBackgroundResource;->invoke:Lo/setChecked;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lo/setChecked;->write()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/setBackgroundResource;->invoke:Lo/setChecked;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lo/setBackgroundResource;->a:Z

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lo/setChecked;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object p1, p0, Lo/setBackgroundResource;->invoke:Lo/setChecked;

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Lo/setChecked;->write()V

    .line 104
    iget-boolean p1, p0, Lo/setBackgroundResource;->a:Z

    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Lo/setBackgroundResource;->invoke:Lo/setChecked;

    invoke-virtual {p1}, Lo/setChecked;->read()V

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 264
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Lo/setBackgroundResource;->a:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/setBackgroundResource;->invoke:Lo/setChecked;

    invoke-virtual {v0, p1}, Lo/setChecked;->invoke(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 122
    iget-object p1, p0, Lo/setBackgroundResource;->invoke:Lo/setChecked;

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lo/setChecked;->write()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/setBackgroundResource;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/setBackgroundResource;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lo/setBackgroundResource;->invoke:Lo/setChecked;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p1}, Lo/setChecked;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lo/setBackgroundResource;->invoke:Lo/setChecked;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1}, Lo/setChecked;->read(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
