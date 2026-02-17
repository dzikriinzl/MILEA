.class public final Lo/first;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final IconCompatParcelizer(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 104
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)I
    .locals 0

    .line 60
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/view/KeyEvent;)I
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 71
    sget-object p0, Lo/contentEquals;->read:Lo/contentEquals$read;

    invoke-static {}, Lo/contentEquals$read;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0

    .line 70
    :cond_0
    sget-object p0, Lo/contentEquals;->read:Lo/contentEquals$read;

    invoke-static {}, Lo/contentEquals$read;->write()I

    move-result p0

    return p0

    .line 69
    :cond_1
    sget-object p0, Lo/contentEquals;->read:Lo/contentEquals$read;

    invoke-static {}, Lo/contentEquals$read;->invoke()I

    move-result p0

    return p0
.end method

.method public static final invoke(Landroid/view/KeyEvent;)J
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    .line 3421
    invoke-static {v0, v1}, Lo/IntMap;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final read(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 88
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static final write(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 80
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    return p0
.end method
