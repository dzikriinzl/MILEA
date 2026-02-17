.class public final Lo/handleOnBackProgressed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 64
    invoke-static {}, Lo/setUiOptions;->read()Lo/setUiOptions;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/setUiOptions;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
