.class public final Landroidx/camera/core/internal/utils/ImageUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
    }
.end annotation


# direct methods
.method private static RemoteActionCompatParcelizer(Lo/SizeAnimationModifierElement;)[B
    .locals 2

    .line 174
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->write()I

    move-result v0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect image format of the input image proxy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->write()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_1
    :goto_0
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 180
    aget-object p0, p0, v0

    invoke-interface {p0}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 182
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 183
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static invoke(Lo/SizeAnimationModifierElement;)Landroid/graphics/Bitmap;
    .locals 3

    .line 453
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 454
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->a()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 453
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 457
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 458
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 459
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-interface {p0}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result p0

    .line 458
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->invoke(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static write(Lo/SizeAnimationModifierElement;)Landroid/graphics/Bitmap;
    .locals 3

    .line 76
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->write()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x23

    if-eq v0, v1, :cond_3

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect image format of the input image proxy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->write()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1465
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->RemoteActionCompatParcelizer(Lo/SizeAnimationModifierElement;)[B

    move-result-object p0

    .line 1466
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 1468
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Decode jpeg byte array failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_3
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->invoke(Lo/SizeAnimationModifierElement;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 83
    :cond_4
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->invoke(Lo/SizeAnimationModifierElement;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
