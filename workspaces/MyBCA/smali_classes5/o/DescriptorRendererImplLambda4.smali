.class final Lo/DescriptorRendererImplLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTextFormat;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessorLazyJavaScopelambda8;

.field private final a:Lo/_get_methods_lambda7;

.field private final invoke:Landroid/content/Context;

.field private read:Z

.field private write:Lo/accessorReflectJavaClasslambda2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/getWithoutSuperTypes;Lo/accessorLazyJavaScopelambda8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/_get_methods_lambda7;

    invoke-direct {v0}, Lo/_get_methods_lambda7;-><init>()V

    iput-object v0, p0, Lo/DescriptorRendererImplLambda4;->a:Lo/_get_methods_lambda7;

    iput-object p1, p0, Lo/DescriptorRendererImplLambda4;->invoke:Landroid/content/Context;

    .line 1000
    iget p1, p2, Lo/getWithoutSuperTypes;->write:I

    .line 2
    iput p1, v0, Lo/_get_methods_lambda7;->write:I

    iput-object p3, p0, Lo/DescriptorRendererImplLambda4;->RemoteActionCompatParcelizer:Lo/accessorLazyJavaScopelambda8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda4;->write:Lo/accessorReflectJavaClasslambda2;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lo/accessorReflectJavaClasslambda2;->read()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo/DescriptorRendererImplLambda4;->write:Lo/accessorReflectJavaClasslambda2;

    :cond_0
    return-void
.end method

.method public final invoke(Lo/DescriptorRendererImplLambda1;)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lo/DescriptorRendererImplLambda4;->write:Lo/accessorReflectJavaClasslambda2;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/DescriptorRendererImplLambda4;->read()Z

    :cond_0
    iget-object v2, v1, Lo/DescriptorRendererImplLambda4;->write:Lo/accessorReflectJavaClasslambda2;

    if-eqz v2, :cond_10

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorReflectJavaClasslambda2;

    .line 2000
    iget v4, v0, Lo/DescriptorRendererImplLambda1;->invoke:I

    .line 3000
    iget v5, v0, Lo/DescriptorRendererImplLambda1;->write:I

    .line 6
    new-instance v10, Lo/getInnerClassNames;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 4000
    iget v3, v0, Lo/DescriptorRendererImplLambda1;->IconCompatParcelizer:I

    .line 6
    invoke-static {v3}, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitorWhenMappings;->RemoteActionCompatParcelizer(I)I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/getInnerClassNames;-><init>(IIIJI)V

    const/16 v3, 0xd

    .line 5000
    :try_start_0
    iget v4, v0, Lo/DescriptorRendererImplLambda1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v7, 0x11

    if-eq v4, v7, :cond_d

    const/4 v8, 0x0

    const/16 v9, 0x23

    if-eq v4, v9, :cond_b

    const v11, 0x32315659

    if-ne v4, v11, :cond_a

    .line 8
    invoke-static {}, Lo/DescriptorRendererImplWhenMappings;->a()Lo/DescriptorRendererImplWhenMappings;

    .line 7000
    iget v4, v0, Lo/DescriptorRendererImplLambda1;->AudioAttributesImplApi26Parcelizer:I

    if-eq v4, v5, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v9, :cond_2

    if-ne v4, v11, :cond_1

    .line 8000
    iget-object v4, v0, Lo/DescriptorRendererImplLambda1;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 6002
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v4, v6}, Lo/DescriptorRendererImplWhenMappings;->invoke(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto/16 :goto_3

    .line 6021
    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Unsupported image format"

    invoke-direct {v0, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 9001
    :cond_2
    iget-object v4, v0, Lo/DescriptorRendererImplLambda1;->a:Lo/accessorDescriptorRendererOptionsImpllambda1;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lo/DescriptorRendererImplLambda1;->a:Lo/accessorDescriptorRendererOptionsImpllambda1;

    .line 10001
    iget-object v4, v4, Lo/accessorDescriptorRendererOptionsImpllambda1;->write:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    .line 6003
    :goto_0
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/media/Image$Plane;

    .line 11000
    iget v5, v0, Lo/DescriptorRendererImplLambda1;->invoke:I

    .line 12000
    iget v7, v0, Lo/DescriptorRendererImplLambda1;->write:I

    .line 6004
    invoke-static {v4, v5, v7}, Lo/DescriptorRendererImplWhenMappings;->write([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto/16 :goto_3

    .line 13000
    :cond_4
    iget-object v4, v0, Lo/DescriptorRendererImplLambda1;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 6006
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    .line 14000
    :cond_5
    iget-object v4, v0, Lo/DescriptorRendererImplLambda1;->read:Landroid/graphics/Bitmap;

    .line 6007
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_6

    .line 6008
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {}, Lo/observeDerivedStateRecalculations;->read()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-ne v5, v7, :cond_6

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6009
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_6
    move-object v11, v4

    .line 6010
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 6011
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v7, v4, v5

    .line 6012
    new-array v8, v7, [I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v8

    move v14, v4

    move/from16 v17, v4

    move/from16 v18, v5

    .line 6013
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v11, v5

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    .line 6014
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v9, v11

    add-int/2addr v9, v9

    int-to-double v11, v4

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    mul-int/2addr v9, v11

    add-int/2addr v9, v7

    .line 6016
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move v11, v6

    move v12, v11

    move v13, v12

    :goto_1
    if-ge v11, v5, :cond_9

    move v14, v6

    :goto_2
    if-ge v14, v4, :cond_8

    .line 6017
    aget v15, v8, v12

    and-int/lit16 v3, v15, 0xff

    shr-int/lit8 v6, v15, 0x10

    const/16 v1, 0xff

    and-int/2addr v6, v1

    shr-int/lit8 v15, v15, 0x8

    and-int/2addr v15, v1

    mul-int/lit8 v18, v6, 0x42

    mul-int/lit16 v1, v15, 0x81

    add-int v18, v18, v1

    mul-int/lit8 v1, v3, 0x19

    add-int v1, v18, v1

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x10

    move/from16 v18, v4

    const/16 v4, 0xff

    .line 6018
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v9, v13, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v1, v11, 0x2

    if-nez v1, :cond_7

    rem-int/lit8 v1, v12, 0x2

    if-nez v1, :cond_7

    mul-int/lit8 v1, v6, 0x70

    mul-int/lit8 v4, v15, 0x5e

    sub-int/2addr v1, v4

    mul-int/lit8 v4, v3, 0x12

    sub-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x80

    const/16 v4, 0xff

    .line 6019
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v9, v7, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v6, v6, -0x26

    mul-int/lit8 v15, v15, 0x4a

    sub-int/2addr v6, v15

    mul-int/lit8 v3, v3, 0x70

    add-int/2addr v6, v3

    add-int/lit16 v6, v6, 0x80

    shr-int/lit8 v3, v6, 0x8

    add-int/lit16 v3, v3, 0x80

    const/16 v4, 0xff

    .line 6020
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v9, v7, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v7, v1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v4, v18

    const/16 v3, 0xd

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    move/from16 v18, v4

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    const/16 v3, 0xd

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v4, v9

    .line 10
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1, v10}, Lo/accessorReflectJavaClasslambda2;->read(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/getInnerClassNames;)[Lo/resolveConstructor;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_5

    .line 25
    :cond_a
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 15000
    iget v0, v0, Lo/DescriptorRendererImplLambda1;->AudioAttributesImplApi26Parcelizer:I

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported image format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 16001
    :cond_b
    iget-object v1, v0, Lo/DescriptorRendererImplLambda1;->a:Lo/accessorDescriptorRendererOptionsImpllambda1;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lo/DescriptorRendererImplLambda1;->a:Lo/accessorDescriptorRendererOptionsImpllambda1;

    .line 17001
    iget-object v1, v1, Lo/accessorDescriptorRendererOptionsImpllambda1;->write:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    .line 12
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/Image$Plane;

    const/4 v3, 0x0

    .line 13
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    iput v4, v10, Lo/getInnerClassNames;->write:I

    .line 14
    aget-object v1, v1, v3

    .line 15
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1, v10}, Lo/accessorReflectJavaClasslambda2;->read(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/getInnerClassNames;)[Lo/resolveConstructor;

    move-result-object v1

    goto :goto_5

    :cond_d
    move v3, v6

    .line 18000
    iget-object v1, v0, Lo/DescriptorRendererImplLambda1;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1, v10}, Lo/accessorReflectJavaClasslambda2;->read(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/getInnerClassNames;)[Lo/resolveConstructor;

    move-result-object v1

    goto :goto_5

    :cond_e
    move v3, v6

    .line 19000
    iget-object v1, v0, Lo/DescriptorRendererImplLambda1;->read:Landroid/graphics/Bitmap;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1, v10}, Lo/accessorReflectJavaClasslambda2;->RemoteActionCompatParcelizer(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/getInnerClassNames;)[Lo/resolveConstructor;

    move-result-object v1

    .line 11
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v4, v1

    move v6, v3

    :goto_6
    if-ge v6, v4, :cond_f

    aget-object v3, v1, v6

    .line 23
    new-instance v5, Lo/setClassifierNamePolicy;

    new-instance v7, Lo/DescriptorRendererImplLambda2;

    invoke-direct {v7, v3}, Lo/DescriptorRendererImplLambda2;-><init>(Lo/resolveConstructor;)V

    .line 20000
    iget-object v3, v0, Lo/DescriptorRendererImplLambda1;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    .line 24
    invoke-direct {v5, v7, v3}, Lo/setClassifierNamePolicy;-><init>(Lo/renderTypeArguments;Landroid/graphics/Matrix;)V

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    return-object v2

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to detect with legacy barcode detector"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 28
    :cond_10
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Error initializing the legacy barcode scanner."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final read()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda4;->write:Lo/accessorReflectJavaClasslambda2;

    if-nez v0, :cond_2

    const/16 v0, 0xd

    :try_start_0
    iget-object v1, p0, Lo/DescriptorRendererImplLambda4;->invoke:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->read:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 2
    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    .line 3
    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->read(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lo/isEnumValuesOrValueOf;->RemoteActionCompatParcelizer(Landroid/os/IBinder;)Lo/getLightClassOriginKind;

    move-result-object v1

    iget-object v2, p0, Lo/DescriptorRendererImplLambda4;->invoke:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lo/DescriptorRendererImplLambda4;->a:Lo/_get_methods_lambda7;

    .line 6
    invoke-interface {v1, v2, v3}, Lo/getLightClassOriginKind;->read(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/_get_methods_lambda7;)Lo/accessorReflectJavaClasslambda2;

    move-result-object v1

    iput-object v1, p0, Lo/DescriptorRendererImplLambda4;->write:Lo/accessorReflectJavaClasslambda2;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/DescriptorRendererImplLambda4;->read:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lo/DescriptorRendererImplLambda4;->invoke:Landroid/content/Context;

    .line 9
    const-string v2, "barcode"

    invoke-static {v1, v2}, Lo/getReceiverAfterName;->write(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/DescriptorRendererImplLambda4;->read:Z

    iget-object v1, p0, Lo/DescriptorRendererImplLambda4;->RemoteActionCompatParcelizer:Lo/accessorLazyJavaScopelambda8;

    sget-object v2, Lo/type_delegatelambda2;->read:Lo/type_delegatelambda2;

    .line 10
    invoke-static {v1, v2}, Lo/setExcludedTypeAnnotationClasses;->write(Lo/accessorLazyJavaScopelambda8;Lo/type_delegatelambda2;)V

    .line 11
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/DescriptorRendererImplLambda4;->RemoteActionCompatParcelizer:Lo/accessorLazyJavaScopelambda8;

    sget-object v2, Lo/type_delegatelambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/type_delegatelambda2;

    .line 7
    invoke-static {v1, v2}, Lo/setExcludedTypeAnnotationClasses;->write(Lo/accessorLazyJavaScopelambda8;Lo/type_delegatelambda2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 13
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create legacy barcode detector."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
