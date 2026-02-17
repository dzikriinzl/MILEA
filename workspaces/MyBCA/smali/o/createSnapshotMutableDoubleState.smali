.class public final Lo/createSnapshotMutableDoubleState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/updateCompoundKeyWhenWeExitGroupKeyHash;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
        "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
        "Lo/SizeAnimationModifierElement;",
        ">;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "Lo/SizeAnimationModifierElement;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/16 v0, 0x23

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->invoke()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 55
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SizeAnimationModifierElement;

    .line 56
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    rem-int/lit16 v4, v4, 0xb4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 57
    invoke-interface {v3}, Lo/SizeAnimationModifierElement;->a()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    :goto_1
    if-eqz v4, :cond_2

    .line 58
    invoke-interface {v3}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lo/SizeAnimationModifierElement;->a()I

    move-result v4

    .line 62
    :goto_2
    new-instance v7, Lo/BoxChildDataElement;

    const/4 v8, 0x2

    .line 1047
    invoke-static {v6, v4, v5, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v4

    .line 1048
    new-instance v5, Lo/set;

    invoke-direct {v5, v4}, Lo/set;-><init>(Landroid/media/ImageReader;)V

    .line 63
    invoke-direct {v7, v5}, Lo/BoxChildDataElement;-><init>(Lo/ReusableContent;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-interface {v3}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    invoke-interface {v3}, Lo/SizeAnimationModifierElement;->a()I

    move-result v5

    mul-int/2addr v4, v5

    shl-int/2addr v4, v8

    .line 68
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    .line 70
    invoke-static {v3, v7, v4, v5, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Lo/SizeAnimationModifierElement;Lo/ReusableContent;Ljava/nio/ByteBuffer;IZ)Lo/SizeAnimationModifierElement;

    move-result-object v4

    .line 76
    invoke-interface {v3}, Lo/SizeAnimationModifierElement;->close()V

    if-eqz v4, :cond_3

    .line 80
    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->write(Lo/SizeAnimationModifierElement;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 81
    invoke-interface {v4}, Lo/SizeAnimationModifierElement;->close()V

    move-object p0, v2

    move-object v2, v7

    goto :goto_3

    .line 78
    :cond_3
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Can\'t covert YUV to RGB"

    invoke-direct {v3, v1, v4, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v2, v7

    goto :goto_4

    .line 83
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->invoke()I

    move-result v3

    const/16 v4, 0x100

    if-ne v3, v4, :cond_6

    .line 84
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SizeAnimationModifierElement;

    .line 85
    invoke-static {v3}, Landroidx/camera/core/internal/utils/ImageUtil;->write(Lo/SizeAnimationModifierElement;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 86
    invoke-interface {v3}, Lo/SizeAnimationModifierElement;->close()V

    .line 87
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    .line 2120
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v3

    .line 2121
    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2122
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    .line 100
    invoke-virtual {v2}, Lo/BoxChildDataElement;->write()V

    :cond_5
    return-object p0

    .line 89
    :cond_6
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid postview image format : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->invoke()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v3

    .line 94
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->invoke()I

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v0, :cond_7

    .line 95
    const-string p0, "YUV"

    goto :goto_5

    :cond_7
    const-string p0, "JPEG"

    .line 96
    :goto_5
    :try_start_5
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t convert "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to bitmap"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    move-object v7, v2

    :goto_7
    if-eqz v7, :cond_8

    .line 100
    invoke-virtual {v7}, Lo/BoxChildDataElement;->write()V

    .line 102
    :cond_8
    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    invoke-static {p1}, Lo/createSnapshotMutableDoubleState;->RemoteActionCompatParcelizer(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
