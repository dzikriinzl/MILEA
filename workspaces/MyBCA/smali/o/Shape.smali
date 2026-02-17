.class public Lo/Shape;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Shape$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lo/Shape$RemoteActionCompatParcelizer;->write(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static invoke(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 40
    invoke-static {p0}, Lo/Shape$RemoteActionCompatParcelizer;->write(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 91
    invoke-static {p0, p1}, Lo/Shape$RemoteActionCompatParcelizer;->invoke(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static write(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 77
    invoke-static {p0}, Lo/Shape$RemoteActionCompatParcelizer;->read(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method
