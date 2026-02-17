.class final Lo/DescriptorRendererImplLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTextFormat;


# static fields
.field private static final read:Lo/LookupTrackerDO_NOTHING;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/LazyJavaScopeResolvedValueParameters;

.field private final AudioAttributesImplApi26Parcelizer:Lo/accessorLazyJavaScopelambda8;

.field private final IconCompatParcelizer:Lo/getWithoutSuperTypes;

.field private RemoteActionCompatParcelizer:Z

.field private a:Z

.field private final invoke:Landroid/content/Context;

.field private write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    invoke-static {v0, v1}, Lo/LookupTrackerDO_NOTHING;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/LookupTrackerDO_NOTHING;

    move-result-object v0

    sput-object v0, Lo/DescriptorRendererImplLambda0;->read:Lo/LookupTrackerDO_NOTHING;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/getWithoutSuperTypes;Lo/accessorLazyJavaScopelambda8;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DescriptorRendererImplLambda0;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/DescriptorRendererImplLambda0;->IconCompatParcelizer:Lo/getWithoutSuperTypes;

    iput-object p3, p0, Lo/DescriptorRendererImplLambda0;->AudioAttributesImplApi26Parcelizer:Lo/accessorLazyJavaScopelambda8;

    return-void
.end method

.method private a(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lo/LazyJavaScopeResolvedValueParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda0;->invoke:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->read(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/accessorLazyJavaStaticClassScopelambda3;->write(Landroid/os/IBinder;)Lo/accessorLazyJavaStaticClassScopelambda4;

    move-result-object p1

    iget-object p2, p0, Lo/DescriptorRendererImplLambda0;->IconCompatParcelizer:Lo/getWithoutSuperTypes;

    iget-object p3, p0, Lo/DescriptorRendererImplLambda0;->invoke:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 10000
    iget v0, p2, Lo/getWithoutSuperTypes;->write:I

    .line 11000
    iget-boolean p2, p2, Lo/getWithoutSuperTypes;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lo/DescriptorRendererImplLambda0;->IconCompatParcelizer:Lo/getWithoutSuperTypes;

    .line 12000
    iget-object p2, p2, Lo/getWithoutSuperTypes;->invoke:Lo/renderMessage;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    new-instance p2, Lo/LazyJavaScopeLambda8;

    invoke-direct {p2, v0, v1}, Lo/LazyJavaScopeLambda8;-><init>(IZ)V

    .line 6
    invoke-interface {p1, p3, p2}, Lo/accessorLazyJavaStaticClassScopelambda4;->write(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/LazyJavaScopeLambda8;)Lo/LazyJavaScopeResolvedValueParameters;

    move-result-object p1

    return-object p1
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->invoke(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda0;->AudioAttributesCompatParcelizer:Lo/LazyJavaScopeResolvedValueParameters;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lo/LazyJavaScopeResolvedValueParameters;->write()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    const-string v1, "DecoupledBarcodeScanner"

    const-string v2, "Failed to release barcode scanner."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo/DescriptorRendererImplLambda0;->AudioAttributesCompatParcelizer:Lo/LazyJavaScopeResolvedValueParameters;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DescriptorRendererImplLambda0;->RemoteActionCompatParcelizer:Z

    :cond_0
    return-void
.end method

.method public final invoke(Lo/DescriptorRendererImplLambda1;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda0;->AudioAttributesCompatParcelizer:Lo/LazyJavaScopeResolvedValueParameters;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/DescriptorRendererImplLambda0;->read()Z

    :cond_0
    iget-object v0, p0, Lo/DescriptorRendererImplLambda0;->AudioAttributesCompatParcelizer:Lo/LazyJavaScopeResolvedValueParameters;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LazyJavaScopeResolvedValueParameters;

    iget-boolean v1, p0, Lo/DescriptorRendererImplLambda0;->RemoteActionCompatParcelizer:Z

    const/16 v2, 0xd

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lo/LazyJavaScopeResolvedValueParameters;->read()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/DescriptorRendererImplLambda0;->RemoteActionCompatParcelizer:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to init barcode scanner."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 1000
    :cond_1
    :goto_0
    iget v1, p1, Lo/DescriptorRendererImplLambda1;->invoke:I

    .line 2000
    iget v3, p1, Lo/DescriptorRendererImplLambda1;->AudioAttributesImplApi26Parcelizer:I

    const/16 v4, 0x23

    if-ne v3, v4, :cond_3

    .line 3001
    iget-object v1, p1, Lo/DescriptorRendererImplLambda1;->a:Lo/accessorDescriptorRendererOptionsImpllambda1;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lo/DescriptorRendererImplLambda1;->a:Lo/accessorDescriptorRendererOptionsImpllambda1;

    .line 4001
    iget-object v1, v1, Lo/accessorDescriptorRendererOptionsImpllambda1;->write:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    .line 7
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/Image$Plane;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    :cond_3
    move v5, v1

    .line 5000
    iget v4, p1, Lo/DescriptorRendererImplLambda1;->AudioAttributesImplApi26Parcelizer:I

    .line 6000
    iget v6, p1, Lo/DescriptorRendererImplLambda1;->write:I

    .line 7000
    iget v1, p1, Lo/DescriptorRendererImplLambda1;->IconCompatParcelizer:I

    .line 11
    invoke-static {v1}, Lo/DescriptorRendererImplRenderDeclarationDescriptorVisitorWhenMappings;->RemoteActionCompatParcelizer(I)I

    move-result v7

    .line 12
    new-instance v1, Lo/flatMapJavaStaticSupertypesScopes;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/flatMapJavaStaticSupertypesScopes;-><init>(IIIIJ)V

    .line 13
    invoke-static {}, Lo/DescriptorRendererImplLambda5;->a()Lo/DescriptorRendererImplLambda5;

    invoke-static {p1}, Lo/DescriptorRendererImplLambda5;->RemoteActionCompatParcelizer(Lo/DescriptorRendererImplLambda1;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 14
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lo/LazyJavaScopeResolvedValueParameters;->RemoteActionCompatParcelizer(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/flatMapJavaStaticSupertypesScopes;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LazyJavaScopeLambda2;

    .line 18
    new-instance v3, Lo/DescriptorRendererImplLambda3;

    invoke-direct {v3, v2}, Lo/DescriptorRendererImplLambda3;-><init>(Lo/LazyJavaScopeLambda2;)V

    .line 19
    new-instance v2, Lo/setClassifierNamePolicy;

    .line 8000
    iget-object v4, p1, Lo/DescriptorRendererImplLambda1;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v2, v3, v4}, Lo/setClassifierNamePolicy;-><init>(Lo/renderTypeArguments;Landroid/graphics/Matrix;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to run barcode scanner."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final read()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/DescriptorRendererImplLambda0;->AudioAttributesCompatParcelizer:Lo/LazyJavaScopeResolvedValueParameters;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/DescriptorRendererImplLambda0;->a:Z

    return v0

    :cond_0
    iget-object v0, p0, Lo/DescriptorRendererImplLambda0;->invoke:Landroid/content/Context;

    .line 9001
    const-string v1, "com.google.mlkit.dynamite.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->invoke(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0xd

    if-lez v0, :cond_1

    .line 1
    iput-boolean v2, p0, Lo/DescriptorRendererImplLambda0;->a:Z

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->invoke:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 3
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-direct {p0, v0, v1, v2}, Lo/DescriptorRendererImplLambda0;->a(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lo/LazyJavaScopeResolvedValueParameters;

    move-result-object v0

    iput-object v0, p0, Lo/DescriptorRendererImplLambda0;->AudioAttributesCompatParcelizer:Lo/LazyJavaScopeResolvedValueParameters;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create thick barcode scanner."

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load the bundled barcode module."

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo/DescriptorRendererImplLambda0;->a:Z

    iget-object v0, p0, Lo/DescriptorRendererImplLambda0;->invoke:Landroid/content/Context;

    sget-object v1, Lo/DescriptorRendererImplLambda0;->read:Lo/LookupTrackerDO_NOTHING;

    .line 6
    invoke-static {v0, v1}, Lo/getReceiverAfterName;->invoke(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/DescriptorRendererImplLambda0;->write:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/DescriptorRendererImplLambda0;->invoke:Landroid/content/Context;

    .line 7
    const-string v1, "barcode"

    const-string v3, "tflite_dynamite"

    invoke-static {v1, v3}, Lo/LookupTrackerDO_NOTHING;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/LookupTrackerDO_NOTHING;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lo/getReceiverAfterName;->read(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v2, p0, Lo/DescriptorRendererImplLambda0;->write:Z

    :cond_2
    iget-object v0, p0, Lo/DescriptorRendererImplLambda0;->AudioAttributesImplApi26Parcelizer:Lo/accessorLazyJavaScopelambda8;

    sget-object v1, Lo/type_delegatelambda2;->read:Lo/type_delegatelambda2;

    .line 9
    invoke-static {v0, v1}, Lo/setExcludedTypeAnnotationClasses;->write(Lo/accessorLazyJavaScopelambda8;Lo/type_delegatelambda2;)V

    .line 10
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->read:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 12
    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-direct {p0, v0, v1, v2}, Lo/DescriptorRendererImplLambda0;->a(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lo/LazyJavaScopeResolvedValueParameters;

    move-result-object v0

    iput-object v0, p0, Lo/DescriptorRendererImplLambda0;->AudioAttributesCompatParcelizer:Lo/LazyJavaScopeResolvedValueParameters;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :goto_0
    iget-object v0, p0, Lo/DescriptorRendererImplLambda0;->AudioAttributesImplApi26Parcelizer:Lo/accessorLazyJavaScopelambda8;

    sget-object v1, Lo/type_delegatelambda2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/type_delegatelambda2;

    .line 15
    invoke-static {v0, v1}, Lo/setExcludedTypeAnnotationClasses;->write(Lo/accessorLazyJavaScopelambda8;Lo/type_delegatelambda2;)V

    iget-boolean v0, p0, Lo/DescriptorRendererImplLambda0;->a:Z

    return v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 12
    :goto_1
    iget-object v1, p0, Lo/DescriptorRendererImplLambda0;->AudioAttributesImplApi26Parcelizer:Lo/accessorLazyJavaScopelambda8;

    sget-object v2, Lo/type_delegatelambda2;->RemoteActionCompatParcelizer:Lo/type_delegatelambda2;

    .line 13
    invoke-static {v1, v2}, Lo/setExcludedTypeAnnotationClasses;->write(Lo/accessorLazyJavaScopelambda8;Lo/type_delegatelambda2;)V

    .line 14
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create thin barcode scanner."

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method
