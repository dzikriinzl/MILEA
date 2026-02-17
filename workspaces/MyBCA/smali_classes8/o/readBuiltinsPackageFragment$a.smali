.class final Lo/readBuiltinsPackageFragment$a;
.super Lo/accesstoPx0680j_4jd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readBuiltinsPackageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic invoke:Lo/readBuiltinsPackageFragment;


# direct methods
.method constructor <init>(Lo/readBuiltinsPackageFragment;Lo/readBuiltinsPackageFragment;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    .line 986
    invoke-direct {p0, p2}, Lo/accesstoPx0680j_4jd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    iget-object v0, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-static {v0}, Lo/readBuiltinsPackageFragment;->invoke(Lo/readBuiltinsPackageFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-virtual {v0}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-static {v0}, Lo/readBuiltinsPackageFragment;->read(Lo/readBuiltinsPackageFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(ILo/ZIndexElement;)V
    .locals 9

    const/4 v0, 0x1

    .line 1015
    const-string v1, ""

    if-ne p1, v0, :cond_2

    .line 1016
    iget-object p1, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    const v2, -0x36493c1f

    const v3, 0x36493c21

    invoke-static/range {v2 .. v8}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 1018
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->read(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1020
    :cond_0
    iget-object p1, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1021
    iget-object v0, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    .line 1022
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->PlaybackStateCompat:I

    .line 1025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, p1

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1023
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1021
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->read(Ljava/lang/CharSequence;)V

    .line 1028
    :goto_0
    iget-object p1, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-static {p1}, Lo/readBuiltinsPackageFragment;->a(Lo/readBuiltinsPackageFragment;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/ZIndexElement;->write(Landroid/graphics/Rect;)V

    .line 1029
    sget-object p1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->read:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {p2, p1}, Lo/ZIndexElement;->read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    .line 1030
    iget-object p1, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/ZIndexElement;->IconCompatParcelizer(Z)V

    return-void

    .line 1032
    :cond_2
    invoke-virtual {p2, v1}, Lo/ZIndexElement;->read(Ljava/lang/CharSequence;)V

    .line 1033
    invoke-static {}, Lo/readBuiltinsPackageFragment;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/ZIndexElement;->write(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Lo/ZIndexElement;)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-virtual {v0}, Lo/readBuiltinsPackageFragment;->read()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ZIndexElement;->read(Z)V

    .line 1040
    iget-object v0, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ZIndexElement;->a(Z)V

    .line 1041
    iget-object v0, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-virtual {v0}, Lo/readBuiltinsPackageFragment;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ZIndexElement;->invoke(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v0, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, v0}, Lo/ZIndexElement;->AudioAttributesImplApi26Parcelizer(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    if-nez p1, :cond_0

    .line 1057
    iget-object p1, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1059
    iget-object p1, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-virtual {p1}, Lo/readBuiltinsPackageFragment;->AudioAttributesImplBaseParcelizer()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(FF)I
    .locals 1

    .line 991
    iget-object v0, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-static {v0}, Lo/readBuiltinsPackageFragment;->invoke(Lo/readBuiltinsPackageFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-static {v0}, Lo/readBuiltinsPackageFragment;->write(Lo/readBuiltinsPackageFragment;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final write(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1007
    iget-object p1, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-static {p1, p2}, Lo/readBuiltinsPackageFragment;->a(Lo/readBuiltinsPackageFragment;Z)Z

    .line 1008
    iget-object p1, p0, Lo/readBuiltinsPackageFragment$a;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method
