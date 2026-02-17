.class public final Lo/getList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getList$write;,
        Lo/getList$invoke;
    }
.end annotation


# direct methods
.method public static AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method

.method public static AudioAttributesImplApi21Parcelizer(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static AudioAttributesImplBaseParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 339
    instance-of v0, p0, Lo/validateModification;

    if-eqz v0, :cond_0

    .line 340
    check-cast p0, Lo/validateModification;

    invoke-interface {p0}, Lo/validateModification;->write()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static IconCompatParcelizer(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 179
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .line 108
    invoke-static {p0, p1, p2}, Lo/getList$write;->a(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 151
    invoke-static {p0, p1}, Lo/getList$write;->write(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 188
    invoke-static {p0, p1}, Lo/getList$write;->read(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 226
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 273
    invoke-static {p0, p1, p2, p3, p4}, Lo/getList$write;->write(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static invoke(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 397
    invoke-static {p0}, Lo/getList$invoke;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method public static invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 165
    invoke-static {p0, p1}, Lo/getList$write;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static read(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 213
    invoke-static {p0}, Lo/getList$write;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 137
    invoke-static {p0, p1}, Lo/getList$write;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static write(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 125
    invoke-static {p0, p1, p2, p3, p4}, Lo/getList$write;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static write(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 198
    invoke-static {p0}, Lo/getList$write;->read(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static write(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    .line 361
    invoke-static {p0, p1}, Lo/getList$invoke;->invoke(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0
.end method
