.class public final Lo/endNodeMovement;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I)Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 145
    sget-object v0, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->read()I

    move-result v0

    invoke-static {p0, v0}, Lo/getAnchorHpuvwBQ;->read(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 147
    :cond_0
    sget-object v0, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->write()I

    move-result v0

    invoke-static {p0, v0}, Lo/getAnchorHpuvwBQ;->read(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 149
    :cond_1
    sget-object v0, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->invoke()I

    move-result v0

    invoke-static {p0, v0}, Lo/getAnchorHpuvwBQ;->read(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 151
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-object v0, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/getAnchorHpuvwBQ;->read(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    invoke-static {}, Lo/observeDerivedStateRecalculations;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    return-object p0

    .line 153
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    sget-object v0, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/getAnchorHpuvwBQ;->read(II)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 154
    invoke-static {}, Lo/observeDerivedStateRecalculations;->read()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    return-object p0

    .line 156
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final a(Landroid/graphics/Bitmap;)Lo/getDistancejn0FJLE;
    .locals 1

    .line 32
    new-instance v0, Lo/endCompositionScope;

    invoke-direct {v0, p0}, Lo/endCompositionScope;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v0, Lo/getDistancejn0FJLE;

    return-object v0
.end method
