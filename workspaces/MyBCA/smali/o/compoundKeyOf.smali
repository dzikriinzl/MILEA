.class public final Lo/compoundKeyOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/view/Surface;I)Landroid/media/ImageWriter;
    .locals 0

    .line 115
    invoke-static {p0, p1}, Lo/currentCompositionLocalScope;->read(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/media/ImageWriter;)V
    .locals 0

    .line 168
    invoke-static {p0}, Lo/currentCompositionLocalScope;->read(Landroid/media/ImageWriter;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 0

    .line 152
    invoke-static {p0, p1}, Lo/currentCompositionLocalScope;->a(Landroid/media/ImageWriter;Landroid/media/Image;)V

    return-void
.end method

.method public static read(Landroid/media/ImageWriter;)Landroid/media/Image;
    .locals 0

    .line 134
    invoke-static {p0}, Lo/currentCompositionLocalScope;->write(Landroid/media/ImageWriter;)Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method
