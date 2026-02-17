.class final Lo/setTextAppearance;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static RemoteActionCompatParcelizer(I)Z
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xff

    if-eq p0, v0, :cond_5

    const v0, 0x8000

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const v0, 0x800f

    if-eq p0, v0, :cond_1

    const v0, 0x80ff

    if-eq p0, v0, :cond_5

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 116
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt p0, v0, :cond_2

    return v2

    :cond_2
    return v1

    .line 112
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method static read(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)I
    .locals 1

    .line 1713
    iget v0, p0, Lo/setSupportAllCaps$invoke;->invoke:I

    if-eqz v0, :cond_0

    .line 2713
    iget p0, p0, Lo/setSupportAllCaps$invoke;->invoke:I

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0xf

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    .line 3700
    :goto_0
    iget-boolean p0, p0, Lo/setSupportAllCaps$invoke;->write:Z

    if-eqz p0, :cond_2

    const p0, 0x8000

    or-int/2addr p0, p1

    return p0

    :cond_2
    return p1
.end method
