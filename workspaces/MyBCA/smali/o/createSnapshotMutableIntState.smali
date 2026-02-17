.class final Lo/createSnapshotMutableIntState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/updateCompoundKeyWhenWeExitGroupKeyHash;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createSnapshotMutableIntState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
        "Lo/createSnapshotMutableIntState$a;",
        "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field private final write:Lo/end;


# direct methods
.method constructor <init>(Lo/getRecomposeScopeIdentityannotations;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lo/end;

    invoke-direct {v0, p1}, Lo/end;-><init>(Lo/getRecomposeScopeIdentityannotations;)V

    iput-object v0, p0, Lo/createSnapshotMutableIntState;->write:Lo/end;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/createSnapshotMutableIntState$a;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createSnapshotMutableIntState$a;",
            ")",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "[B>;"
        }
    .end annotation

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/createSnapshotMutableIntState$a;->read()Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeAnimationModifierElement;

    .line 95
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->a()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    .line 102
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/createSnapshotMutableIntState$a;->write()I

    move-result v4

    .line 103
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    .line 1219
    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->write()I

    move-result v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_5

    .line 2246
    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 2247
    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v8

    aget-object v8, v8, v3

    .line 2248
    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v9

    const/4 v10, 0x2

    aget-object v9, v9, v10

    .line 2250
    invoke-interface {v6}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 2251
    invoke-interface {v8}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 2252
    invoke-interface {v9}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 2253
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2254
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2255
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2257
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    .line 2261
    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v15

    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->a()I

    move-result v16

    mul-int v15, v15, v16

    div-int/2addr v15, v10

    add-int/2addr v15, v14

    new-array v15, v15, [B

    move v3, v7

    .line 2264
    :goto_0
    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->a()I

    move-result v10

    if-ge v3, v10, :cond_0

    .line 2265
    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v10

    invoke-virtual {v11, v15, v7, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2266
    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v10

    add-int/2addr v7, v10

    .line 2268
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v17

    sub-int v10, v10, v17

    invoke-interface {v6}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v17

    add-int v10, v10, v17

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 2267
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2271
    :cond_0
    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->a()I

    move-result v3

    const/4 v6, 0x2

    div-int/2addr v3, v6

    .line 2272
    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v10

    div-int/2addr v10, v6

    .line 2273
    invoke-interface {v9}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v6

    .line 2274
    invoke-interface {v8}, Lo/SizeAnimationModifierElement$a;->a()I

    move-result v11

    .line 2275
    invoke-interface {v9}, Lo/SizeAnimationModifierElement$a;->RemoteActionCompatParcelizer()I

    move-result v9

    .line 2276
    invoke-interface {v8}, Lo/SizeAnimationModifierElement$a;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 2280
    new-array v14, v6, [B

    move/from16 v16, v7

    .line 2281
    new-array v7, v11, [B

    move-object/from16 v22, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    move/from16 v17, v3

    .line 2283
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v18, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v14, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2284
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v12, v7, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move/from16 v19, v16

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v3, v10, :cond_1

    .line 2288
    aget-byte v20, v14, v6

    aput-byte v20, v15, v19

    add-int/lit8 v20, v19, 0x2

    add-int/lit8 v19, v19, 0x1

    .line 2289
    aget-byte v21, v7, v16

    aput-byte v21, v15, v19

    add-int/2addr v6, v9

    add-int v16, v16, v8

    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v20

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v17

    move/from16 v6, v18

    move/from16 v16, v19

    goto :goto_1

    .line 1225
    :cond_2
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v18, 0x11

    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v19

    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->a()I

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v21}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 1228
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1230
    new-instance v6, Lo/getInserting;

    invoke-static {v1, v5}, Lo/getRecomposeScope;->RemoteActionCompatParcelizer(Lo/SizeAnimationModifierElement;I)Lo/getRecomposeScope;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lo/getInserting;-><init>(Ljava/io/OutputStream;Lo/getRecomposeScope;)V

    if-nez v2, :cond_3

    .line 1232
    new-instance v5, Landroid/graphics/Rect;

    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->a()I

    move-result v1

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 1235
    :goto_3
    invoke-virtual {v0, v5, v4, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1240
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-static {v5}, Lo/createSnapshotMutableIntState;->write([B)Lo/getRecomposeScopeIdentity;

    move-result-object v6

    .line 114
    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 115
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    invoke-virtual/range {v22 .. v22}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplApi21Parcelizer()I

    move-result v10

    .line 117
    invoke-virtual/range {v22 .. v22}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplBaseParcelizer()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0, v2}, Lo/sourceInformationMarkerEnd;->read(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v11

    .line 118
    invoke-virtual/range {v22 .. v22}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->write()Lo/rol;

    move-result-object v12

    const/16 v7, 0x100

    .line 3189
    new-instance v0, Lo/invokeMovableContentLambda;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/invokeMovableContentLambda;-><init>(Ljava/lang/Object;Lo/getRecomposeScopeIdentity;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lo/rol;)V

    return-object v0

    .line 1237
    :cond_4
    :try_start_1
    new-instance v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    const-string v1, "YuvImage failed to encode jpeg."

    sget-object v2, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;->a:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$read;)V

    throw v0

    .line 1220
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect image format of the input image proxy: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1221
    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->write()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to encode the image to JPEG."

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private read(Lo/createSnapshotMutableIntState$a;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createSnapshotMutableIntState$a;",
            ")",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "[B>;"
        }
    .end annotation

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lo/createSnapshotMutableIntState$a;->read()Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object v0

    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->invoke()I

    move-result v4

    const/16 v0, 0x23

    if-eq v4, v0, :cond_4

    const/16 v0, 0x100

    if-eq v4, v0, :cond_1

    const/16 v0, 0x1005

    if-ne v4, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4079
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/createSnapshotMutableIntState$a;->read()Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object v0

    .line 4080
    iget-object v1, p0, Lo/createSnapshotMutableIntState;->write:Lo/end;

    .line 4081
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SizeAnimationModifierElement;

    .line 5053
    iget-object v1, v1, Lo/end;->invoke:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 5054
    invoke-interface {v2}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    .line 5055
    aget-object v1, v1, v3

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5056
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    .line 5057
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5058
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 6062
    :cond_2
    invoke-interface {v2}, Lo/SizeAnimationModifierElement;->invoke()[Lo/SizeAnimationModifierElement$a;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-interface {v1}, Lo/SizeAnimationModifierElement$a;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6063
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    .line 6064
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6065
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6071
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a([B)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6072
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->RemoteActionCompatParcelizer([B)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    goto :goto_1

    .line 6080
    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object v2, v1

    .line 4082
    :goto_1
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/getRecomposeScopeIdentity;

    .line 4084
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesCompatParcelizer()Landroid/util/Size;

    move-result-object v5

    .line 4085
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 4086
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplApi21Parcelizer()I

    move-result v7

    .line 4087
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplBaseParcelizer()Landroid/graphics/Matrix;

    move-result-object v8

    .line 4088
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->write()Lo/rol;

    move-result-object v9

    .line 7189
    new-instance v0, Lo/invokeMovableContentLambda;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/invokeMovableContentLambda;-><init>(Ljava/lang/Object;Lo/getRecomposeScopeIdentity;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lo/rol;)V

    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lo/createSnapshotMutableIntState;->RemoteActionCompatParcelizer(Lo/createSnapshotMutableIntState$a;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_2
    invoke-virtual {p1}, Lo/createSnapshotMutableIntState$a;->read()Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object p1

    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SizeAnimationModifierElement;

    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lo/createSnapshotMutableIntState$a;->read()Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object p1

    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SizeAnimationModifierElement;

    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->close()V

    .line 75
    throw v0
.end method

.method private static write([B)Lo/getRecomposeScopeIdentity;
    .locals 3

    .line 123
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lo/getRecomposeScopeIdentity;->invoke(Ljava/io/InputStream;)Lo/getRecomposeScopeIdentity;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 125
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lo/createSnapshotMutableIntState$a;

    invoke-direct {p0, p1}, Lo/createSnapshotMutableIntState;->read(Lo/createSnapshotMutableIntState$a;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object p1

    return-object p1
.end method
