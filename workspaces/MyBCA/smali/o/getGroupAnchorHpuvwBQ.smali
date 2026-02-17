.class public final Lo/getGroupAnchorHpuvwBQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/getDistancejn0FJLE;II)Landroid/graphics/Shader;
    .locals 1

    .line 2063
    instance-of v0, p0, Lo/endCompositionScope;

    if-eqz v0, :cond_0

    check-cast p0, Lo/endCompositionScope;

    invoke-virtual {p0}, Lo/endCompositionScope;->read()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1091
    invoke-static {p1}, Lo/moveCurrentGroup;->RemoteActionCompatParcelizer(I)Landroid/graphics/Shader$TileMode;

    move-result-object p1

    .line 1092
    invoke-static {p2}, Lo/moveCurrentGroup;->RemoteActionCompatParcelizer(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    .line 1089
    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v0, Landroid/graphics/Shader;

    return-object v0

    .line 2064
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
