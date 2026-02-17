.class public final Lo/getStringBytes;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static write(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lo/moveDown;->write(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-static {p0}, Lo/moveDown;->write(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1000
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    .line 58
    invoke-static {p0}, Lo/moveDown;->write(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-ge v0, p0, :cond_0

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x3e8

    if-le v0, p0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lo/accessdrainChanges;->write(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
