.class Lo/accessrecordJVtK1S4jd$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessrecordJVtK1S4jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/widget/TextView;)I
    .locals 0

    .line 1099
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method static RemoteActionCompatParcelizer(Landroid/widget/TextView;I)V
    .locals 0

    .line 1104
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1124
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static a(Landroid/widget/TextView;I)V
    .locals 0

    .line 1094
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method

.method static a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1119
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static read(Landroid/widget/TextView;)I
    .locals 0

    .line 1089
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    return p0
.end method
