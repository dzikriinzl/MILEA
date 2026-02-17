.class public final Lo/createOutlinePq9zytI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createOutlinePq9zytI$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lo/createOutlinePq9zytI$RemoteActionCompatParcelizer;->read(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 119
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/createOutlinePq9zytI$RemoteActionCompatParcelizer;->a(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method
