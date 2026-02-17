.class public final Lo/setPopupTheme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Landroid/util/TypedValue;

.field public final invoke:Landroid/content/res/TypedArray;

.field final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/setPopupTheme;->write:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 174
    iget-object v0, p0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lo/setPopupTheme;->write:Landroid/content/Context;

    .line 178
    invoke-static {v1, v0}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 90
    iget-object v0, p0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    invoke-static {}, Lo/supportInvalidateOptionsMenu;->invoke()Lo/supportInvalidateOptionsMenu;

    move-result-object v0

    iget-object v1, p0, Lo/setPopupTheme;->write:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lo/supportInvalidateOptionsMenu;->invoke(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final read(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 80
    iget-object v0, p0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p0, Lo/setPopupTheme;->write:Landroid/content/Context;

    invoke-static {p1, v0}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    iget-object v0, p0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
