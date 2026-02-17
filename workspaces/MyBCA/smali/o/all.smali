.class public final Lo/all;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/all$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 440
    instance-of v0, p0, Lo/accesssetModification;

    if-eqz v0, :cond_0

    .line 442
    check-cast p0, Lo/accesssetModification;

    invoke-interface {p0, p1, p2}, Lo/accesssetModification;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    .line 443
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 444
    invoke-static {p0, p1, p2}, Lo/all$a;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 573
    instance-of v0, p0, Lo/accesssetModification;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Lo/accesssetModification;

    invoke-interface {p0, p1}, Lo/accesssetModification;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void

    .line 576
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 577
    invoke-static {p0, p1}, Lo/all$a;->write(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static read(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 536
    instance-of v0, p0, Lo/accesssetModification;

    if-eqz v0, :cond_0

    .line 538
    check-cast p0, Lo/accesssetModification;

    invoke-interface {p0, p1}, Lo/accesssetModification;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 539
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 540
    invoke-static {p0, p1}, Lo/all$a;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static read(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 364
    instance-of v0, p0, Lo/accesssetModification;

    if-eqz v0, :cond_0

    .line 365
    check-cast p0, Lo/accesssetModification;

    invoke-interface {p0, p1}, Lo/accesssetModification;->write(Ljava/lang/CharSequence;)Lo/accesssetModification;

    return-void

    .line 366
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 367
    invoke-static {p0, p1}, Lo/all$a;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static write(Landroid/view/MenuItem;Lo/onEndComposition;)Landroid/view/MenuItem;
    .locals 1

    .line 214
    instance-of v0, p0, Lo/accesssetModification;

    if-eqz v0, :cond_0

    .line 215
    check-cast p0, Lo/accesssetModification;

    invoke-interface {p0, p1}, Lo/accesssetModification;->a(Lo/onEndComposition;)Lo/accesssetModification;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static write(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 491
    instance-of v0, p0, Lo/accesssetModification;

    if-eqz v0, :cond_0

    .line 493
    check-cast p0, Lo/accesssetModification;

    invoke-interface {p0, p1, p2}, Lo/accesssetModification;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    .line 494
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 495
    invoke-static {p0, p1, p2}, Lo/all$a;->write(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static write(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 332
    instance-of v0, p0, Lo/accesssetModification;

    if-eqz v0, :cond_0

    .line 333
    check-cast p0, Lo/accesssetModification;

    invoke-interface {p0, p1}, Lo/accesssetModification;->read(Ljava/lang/CharSequence;)Lo/accesssetModification;

    return-void

    .line 334
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 335
    invoke-static {p0, p1}, Lo/all$a;->write(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method
