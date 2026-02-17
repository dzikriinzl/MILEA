.class public final Lo/newWith;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/getParameterCount;I)I
    .locals 3

    .line 36
    sget-object v0, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    .line 1024
    invoke-static {}, Lo/getParameterCount$invoke;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v0

    .line 2113
    iget p0, p0, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v0, v0, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 37
    :goto_0
    sget-object v2, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {p1, v2}, Lo/ComposableMethod;->write(II)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    if-eqz p0, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v1
.end method
