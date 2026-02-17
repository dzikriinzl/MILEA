.class public final Lo/isComposable;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILjava/lang/Object;Lo/invokelambda0;Lo/getParameterCount;I)Ljava/lang/Object;
    .locals 5

    .line 36
    instance-of v0, p1, Landroid/graphics/Typeface;

    if-eqz v0, :cond_b

    .line 38
    invoke-static {p0}, Lo/getRealParamsCount;->write(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lo/invokelambda0;->invoke()Lo/getParameterCount;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    .line 1024
    invoke-static {}, Lo/getParameterCount$invoke;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v0

    .line 2113
    iget v3, p3, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v0, v0, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 39
    invoke-interface {p2}, Lo/invokelambda0;->invoke()Lo/getParameterCount;

    move-result-object v0

    sget-object v3, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    .line 3024
    invoke-static {}, Lo/getParameterCount$invoke;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v3

    .line 4113
    iget v0, v0, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v3, v3, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 41
    :goto_0
    invoke-static {p0}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lo/invokelambda0;->a()I

    move-result p0

    invoke-static {p4, p0}, Lo/ComposableMethod;->write(II)Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p0, :cond_2

    if-nez v0, :cond_2

    goto :goto_7

    .line 45
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_8

    if-eqz p0, :cond_4

    .line 48
    sget-object p0, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {p4, p0}, Lo/ComposableMethod;->write(II)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v1

    :goto_3
    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    if-eqz p0, :cond_7

    const/4 v1, 0x2

    .line 50
    :cond_7
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {p3}, Lo/getParameterCount;->AudioAttributesCompatParcelizer()I

    move-result p3

    goto :goto_5

    .line 57
    :cond_9
    invoke-interface {p2}, Lo/invokelambda0;->invoke()Lo/getParameterCount;

    move-result-object p3

    invoke-virtual {p3}, Lo/getParameterCount;->AudioAttributesCompatParcelizer()I

    move-result p3

    :goto_5
    if-eqz p0, :cond_a

    .line 62
    sget-object p0, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {p4, p0}, Lo/ComposableMethod;->write(II)Z

    move-result p0

    goto :goto_6

    .line 65
    :cond_a
    invoke-interface {p2}, Lo/invokelambda0;->a()I

    move-result p0

    sget-object p2, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {p0, p2}, Lo/ComposableMethod;->write(II)Z

    move-result p0

    .line 67
    :goto_6
    sget-object p2, Lo/MapSaverKtmapSaver2;->INSTANCE:Lo/MapSaverKtmapSaver2;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3, p0}, Lo/MapSaverKtmapSaver2;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_7
    return-object p1
.end method
