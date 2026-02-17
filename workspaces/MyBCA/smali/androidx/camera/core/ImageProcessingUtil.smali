.class public final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$invoke;
    }
.end annotation


# static fields
.field private static write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-string v0, "e6f022"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 109
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/SizeAnimationModifierElement;Lo/SizeAnimationModifierElement;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 386
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->close()V

    :cond_0
    return-void
.end method

.method public static a(Lo/ReusableContent;[B)Lo/SizeAnimationModifierElement;
    .locals 2

    .line 78
    invoke-interface {p0}, Lo/ReusableContent;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 79
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {p0}, Lo/ReusableContent;->IconCompatParcelizer()Landroid/view/Surface;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p1

    const/4 v0, 0x6

    const-string v1, "ImageProcessingUtil"

    if-eqz p1, :cond_2

    .line 10248
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11073
    sget p0, Lo/FocusableElement;->read:I

    if-le p0, v0, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 9225
    :cond_1
    const-string p0, "Failed to enqueue JPEG image."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_2
    invoke-interface {p0}, Lo/ReusableContent;->RemoteActionCompatParcelizer()Lo/SizeAnimationModifierElement;

    move-result-object p0

    if-nez p0, :cond_4

    .line 13248
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14073
    sget p1, Lo/FocusableElement;->read:I

    if-le p1, v0, :cond_3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 12225
    :cond_3
    const-string p1, "Failed to get acquire JPEG image."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static a(Lo/SizeAnimationModifierElement;Lo/ReusableContent;Ljava/nio/ByteBuffer;IZ)Lo/SizeAnimationModifierElement;
    .locals 22

    move/from16 v0, p3

    .line 15394
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->write()I

    move-result v1

    const/16 v2, 0x23

    const/16 v17, 0x0

    const/4 v15, 0x6

    if-ne v1, v2, :cond_b

    .line 15395
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    array-length v1, v1

    const/4 v14, 0x3

    if-ne v1, v14, :cond_b

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    .line 211
    const-string v0, "ImageProcessingUtil"

    const-string v1, "Unsupported rotation degrees for rotate RGB"

    .line 21248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22073
    sget v2, Lo/FocusableElement;->read:I

    if-le v2, v15, :cond_0

    invoke-static {v0, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 20225
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v17

    .line 218
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/ReusableContent;->IconCompatParcelizer()Landroid/view/Surface;

    move-result-object v9

    .line 23413
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    .line 23414
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->a()I

    move-result v12

    .line 23415
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v3

    .line 23416
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    const/16 v20, 0x1

    aget-object v1, v1, v20

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v4

    .line 23417
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v6

    .line 23418
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->RemoteActionCompatParcelizer()I

    move-result v7

    .line 23419
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    aget-object v1, v1, v20

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->RemoteActionCompatParcelizer()I

    move-result v8

    if-eqz p4, :cond_2

    move v13, v7

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_1
    if-eqz p4, :cond_3

    move/from16 v16, v8

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    :goto_2
    if-eqz p4, :cond_4

    move/from16 v21, v8

    goto :goto_3

    :cond_4
    move/from16 v21, v2

    .line 23426
    :goto_3
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 23428
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v2

    aget-object v2, v2, v20

    invoke-interface {v2}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 23430
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-interface {v2}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v5

    move v2, v3

    move-object v3, v10

    move-object/from16 v10, p2

    move v0, v14

    move/from16 v14, v16

    move v0, v15

    move/from16 v15, v21

    move/from16 v16, p3

    .line 23425
    invoke-static/range {v1 .. v16}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v1

    if-eqz v1, :cond_5

    .line 23443
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->RemoteActionCompatParcelizer:Landroidx/camera/core/ImageProcessingUtil$invoke;

    goto :goto_4

    .line 23445
    :cond_5
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->invoke:Landroidx/camera/core/ImageProcessingUtil$invoke;

    .line 223
    :goto_4
    sget-object v2, Landroidx/camera/core/ImageProcessingUtil$invoke;->RemoteActionCompatParcelizer:Landroidx/camera/core/ImageProcessingUtil$invoke;

    if-ne v1, v2, :cond_7

    .line 224
    const-string v1, "ImageProcessingUtil"

    const-string v2, "YUV to RGB conversion failure"

    .line 25248
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26073
    sget v3, Lo/FocusableElement;->read:I

    if-le v3, v0, :cond_6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 24225
    :cond_6
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v17

    .line 227
    :cond_7
    const-string v1, "MH"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Landroidx/camera/core/ImageProcessingUtil;->write:I

    sub-long v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 233
    sget v1, Landroidx/camera/core/ImageProcessingUtil;->write:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/camera/core/ImageProcessingUtil;->write:I

    .line 237
    :cond_8
    invoke-interface/range {p1 .. p1}, Lo/ReusableContent;->RemoteActionCompatParcelizer()Lo/SizeAnimationModifierElement;

    move-result-object v1

    if-nez v1, :cond_a

    .line 239
    const-string v1, "ImageProcessingUtil"

    const-string v2, "YUV to RGB acquireLatestImage failure"

    .line 28248
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29073
    sget v3, Lo/FocusableElement;->read:I

    if-le v3, v0, :cond_9

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 27225
    :cond_9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-object v17

    .line 244
    :cond_a
    new-instance v0, Lo/getInteractions;

    invoke-direct {v0, v1}, Lo/getInteractions;-><init>(Lo/SizeAnimationModifierElement;)V

    .line 245
    new-instance v2, Lo/EnterExitTransitionElement;

    move-object/from16 v3, p0

    invoke-direct {v2, v1, v3}, Lo/EnterExitTransitionElement;-><init>(Lo/SizeAnimationModifierElement;Lo/SizeAnimationModifierElement;)V

    .line 30115
    iget-object v1, v0, Lo/mutableScatterMapOf;->read:Ljava/lang/Object;

    monitor-enter v1

    .line 30116
    :try_start_0
    iget-object v3, v0, Lo/mutableScatterMapOf;->write:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30117
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_b
    move v0, v15

    .line 205
    const-string v1, "ImageProcessingUtil"

    const-string v2, "Unsupported format for YUV to RGB"

    .line 17248
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18073
    sget v3, Lo/FocusableElement;->read:I

    if-le v3, v0, :cond_c

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 16225
    :cond_c
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-object v17
.end method

.method public static invoke(Lo/SizeAnimationModifierElement;)Landroid/graphics/Bitmap;
    .locals 14

    .line 268
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->write()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 272
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v12

    .line 273
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->a()I

    move-result v13

    .line 274
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v3

    .line 275
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v5

    .line 276
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-interface {v0}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v7

    .line 277
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/SizeAnimationModifierElement$a;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 278
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lo/SizeAnimationModifierElement$a;->RemoteActionCompatParcelizer()I

    move-result v9

    .line 280
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 281
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->a()I

    move-result v6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 280
    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    .line 285
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v6

    aget-object v1, v6, v1

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 287
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v6

    aget-object v2, v6, v2

    invoke-interface {v2}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 289
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-interface {p0}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object p0

    move-object v2, v1

    move-object v4, v6

    move-object v6, p0

    move-object v10, v0

    .line 284
    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 298
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "YUV to RGB conversion failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input image format must be YUV_420_888"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static invoke(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 126
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static synthetic invoke(Lo/SizeAnimationModifierElement;Lo/SizeAnimationModifierElement;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 248
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->close()V

    :cond_0
    return-void
.end method

.method public static invoke(Landroid/view/Surface;[B)Z
    .locals 1

    .line 137
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p1, p0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 48248
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49073
    sget p0, Lo/FocusableElement;->read:I

    const-string p1, "ImageProcessingUtil"

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 47225
    :cond_0
    const-string p0, "Failed to enqueue JPEG image."

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method public static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method public static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method public static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method public static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method public static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method

.method public static read(Lo/SizeAnimationModifierElement;Lo/ReusableContent;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lo/SizeAnimationModifierElement;
    .locals 24

    move/from16 v0, p6

    .line 31394
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->write()I

    move-result v1

    const/16 v2, 0x23

    const/16 v23, 0x0

    const/4 v7, 0x6

    if-ne v1, v2, :cond_9

    .line 31395
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    .line 351
    const-string v0, "ImageProcessingUtil"

    const-string v1, "Unsupported rotation degrees for rotate YUV"

    .line 37248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38073
    sget v2, Lo/FocusableElement;->read:I

    if-le v2, v7, :cond_0

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 36225
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v23

    .line 355
    :cond_1
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->RemoteActionCompatParcelizer:Landroidx/camera/core/ImageProcessingUtil$invoke;

    if-lez v0, :cond_4

    .line 39491
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v20

    .line 39492
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->a()I

    move-result v21

    .line 39493
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v4

    .line 39494
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v17

    .line 39495
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    const/16 v16, 0x2

    aget-object v1, v1, v16

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v18

    .line 39496
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->RemoteActionCompatParcelizer()I

    move-result v19

    .line 39498
    invoke-static/range {p2 .. p2}, Lo/compoundKeyOf;->read(Landroid/media/ImageWriter;)Landroid/media/Image;

    move-result-object v15

    if-nez v15, :cond_2

    .line 39500
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->RemoteActionCompatParcelizer:Landroidx/camera/core/ImageProcessingUtil$invoke;

    :goto_1
    move-object v1, v0

    goto/16 :goto_2

    .line 39504
    :cond_2
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 39506
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-interface {v3}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 39508
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v5

    aget-object v5, v5, v16

    invoke-interface {v5}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 39511
    invoke-virtual {v15}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 39512
    invoke-virtual {v15}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    .line 39513
    invoke-virtual {v15}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v2, v10, v2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    .line 39514
    invoke-virtual {v15}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 39515
    invoke-virtual {v15}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    .line 39516
    invoke-virtual {v15}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    .line 39517
    invoke-virtual {v15}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v16

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 39518
    invoke-virtual {v15}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v16

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    move-object v6, v15

    move v15, v2

    .line 39519
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v16

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    move v2, v4

    move/from16 v4, v17

    move-object v0, v6

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move/from16 v22, p6

    .line 39503
    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v1

    if-eqz v1, :cond_3

    .line 39528
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->RemoteActionCompatParcelizer:Landroidx/camera/core/ImageProcessingUtil$invoke;

    goto/16 :goto_1

    :cond_3
    move-object/from16 v1, p2

    .line 39531
    invoke-static {v1, v0}, Lo/compoundKeyOf;->RemoteActionCompatParcelizer(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 39532
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->invoke:Landroidx/camera/core/ImageProcessingUtil$invoke;

    goto/16 :goto_1

    .line 369
    :cond_4
    :goto_2
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->RemoteActionCompatParcelizer:Landroidx/camera/core/ImageProcessingUtil$invoke;

    if-ne v1, v0, :cond_6

    .line 370
    const-string v0, "ImageProcessingUtil"

    const-string v1, "rotate YUV failure"

    .line 41248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42073
    sget v2, Lo/FocusableElement;->read:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_5

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 40225
    :cond_5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v23

    :cond_6
    const/4 v3, 0x6

    .line 375
    invoke-interface/range {p1 .. p1}, Lo/ReusableContent;->RemoteActionCompatParcelizer()Lo/SizeAnimationModifierElement;

    move-result-object v0

    if-nez v0, :cond_8

    .line 377
    const-string v0, "ImageProcessingUtil"

    const-string v1, "YUV rotation acquireLatestImage failure"

    .line 44248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45073
    sget v2, Lo/FocusableElement;->read:I

    if-le v2, v3, :cond_7

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 43225
    :cond_7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object v23

    .line 381
    :cond_8
    new-instance v1, Lo/getInteractions;

    invoke-direct {v1, v0}, Lo/getInteractions;-><init>(Lo/SizeAnimationModifierElement;)V

    .line 383
    new-instance v2, Lo/BorderModifierNodeElement;

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v3}, Lo/BorderModifierNodeElement;-><init>(Lo/SizeAnimationModifierElement;Lo/SizeAnimationModifierElement;)V

    .line 46115
    iget-object v3, v1, Lo/mutableScatterMapOf;->read:Ljava/lang/Object;

    monitor-enter v3

    .line 46116
    :try_start_0
    iget-object v0, v1, Lo/mutableScatterMapOf;->write:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46117
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_9
    move v3, v7

    .line 346
    const-string v0, "ImageProcessingUtil"

    const-string v1, "Unsupported format for rotate YUV"

    .line 33248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34073
    sget v2, Lo/FocusableElement;->read:I

    if-le v2, v3, :cond_a

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 32225
    :cond_a
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v23
.end method

.method public static write(Lo/SizeAnimationModifierElement;)Z
    .locals 18

    .line 1394
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->write()I

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x6

    const-string v3, "ImageProcessingUtil"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 1395
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 5450
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v13

    .line 5451
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->a()I

    move-result v14

    .line 5452
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-interface {v0}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v6

    .line 5453
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v8

    .line 5454
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {v0}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v10

    .line 5455
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-interface {v0}, Lo/SizeAnimationModifierElement$a;->RemoteActionCompatParcelizer()I

    move-result v15

    .line 5456
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/SizeAnimationModifierElement$a;->RemoteActionCompatParcelizer()I

    move-result v17

    .line 5463
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-interface {v0}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5465
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-interface {v7}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 5467
    invoke-interface/range {p0 .. p0}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v9

    aget-object v5, v9, v5

    invoke-interface {v5}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v5, v0

    move v11, v15

    move/from16 v12, v17

    move/from16 v16, v17

    .line 5462
    invoke-static/range {v5 .. v17}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5477
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->RemoteActionCompatParcelizer:Landroidx/camera/core/ImageProcessingUtil$invoke;

    goto :goto_0

    .line 5479
    :cond_0
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->invoke:Landroidx/camera/core/ImageProcessingUtil$invoke;

    .line 317
    :goto_0
    sget-object v5, Landroidx/camera/core/ImageProcessingUtil$invoke;->RemoteActionCompatParcelizer:Landroidx/camera/core/ImageProcessingUtil$invoke;

    if-ne v0, v5, :cond_2

    .line 7248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8073
    sget v0, Lo/FocusableElement;->read:I

    if-le v0, v2, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6225
    :cond_1
    const-string v0, "One pixel shift for YUV failure"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v4

    :cond_2
    return v1

    .line 3248
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4073
    sget v0, Lo/FocusableElement;->read:I

    if-le v0, v2, :cond_4

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 2225
    :cond_4
    const-string v0, "Unsupported format for YUV to RGB"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v4
.end method
