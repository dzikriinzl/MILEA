.class public final Lo/setExcludedTypeAnnotationClasses;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Landroid/util/SparseArray;

.field private static final a:Landroid/util/SparseArray;

.field static final invoke:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final write:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lo/setExcludedTypeAnnotationClasses;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lo/setExcludedTypeAnnotationClasses;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v2, Lo/setExcludedTypeAnnotationClasses;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lo/accessorLazyJavaClassDescriptorlambda0;->write:Lo/accessorLazyJavaClassDescriptorlambda0;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lo/accessorLazyJavaClassDescriptorlambda0;->a:Lo/accessorLazyJavaClassDescriptorlambda0;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lo/accessorLazyJavaClassDescriptorlambda0;->invoke:Lo/accessorLazyJavaClassDescriptorlambda0;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lo/accessorLazyJavaClassDescriptorlambda0;->read:Lo/accessorLazyJavaClassDescriptorlambda0;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lo/accessorLazyJavaClassDescriptorlambda0;->RemoteActionCompatParcelizer:Lo/accessorLazyJavaClassDescriptorlambda0;

    const/16 v6, 0x8

    .line 8
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lo/accessorLazyJavaClassDescriptorlambda0;->AudioAttributesImplApi21Parcelizer:Lo/accessorLazyJavaClassDescriptorlambda0;

    const/16 v7, 0x10

    .line 9
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lo/accessorLazyJavaClassDescriptorlambda0;->IconCompatParcelizer:Lo/accessorLazyJavaClassDescriptorlambda0;

    const/16 v8, 0x20

    .line 10
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lo/accessorLazyJavaClassDescriptorlambda0;->AudioAttributesImplBaseParcelizer:Lo/accessorLazyJavaClassDescriptorlambda0;

    const/16 v9, 0x40

    .line 11
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lo/accessorLazyJavaClassDescriptorlambda0;->AudioAttributesImplApi26Parcelizer:Lo/accessorLazyJavaClassDescriptorlambda0;

    const/16 v10, 0x80

    .line 12
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lo/accessorLazyJavaClassDescriptorlambda0;->AudioAttributesCompatParcelizer:Lo/accessorLazyJavaClassDescriptorlambda0;

    const/16 v11, 0x100

    .line 13
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lo/accessorLazyJavaClassDescriptorlambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessorLazyJavaClassDescriptorlambda0;

    const/16 v12, 0x200

    .line 14
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lo/accessorLazyJavaClassDescriptorlambda0;->MediaBrowserCompatItemReceiver:Lo/accessorLazyJavaClassDescriptorlambda0;

    const/16 v13, 0x400

    .line 15
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lo/accessorLazyJavaClassDescriptorlambda0;->MediaBrowserCompatMediaItem:Lo/accessorLazyJavaClassDescriptorlambda0;

    const/16 v14, 0x800

    .line 16
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lo/accessorLazyJavaClassDescriptorlambda0;->MediaBrowserCompatSearchResultReceiver:Lo/accessorLazyJavaClassDescriptorlambda0;

    const/16 v15, 0x1000

    .line 17
    invoke-virtual {v0, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/declaredParameterslambda5;->invoke:Lo/declaredParameterslambda5;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/declaredParameterslambda5;->write:Lo/declaredParameterslambda5;

    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/declaredParameterslambda5;->RemoteActionCompatParcelizer:Lo/declaredParameterslambda5;

    .line 20
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/declaredParameterslambda5;->read:Lo/declaredParameterslambda5;

    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/declaredParameterslambda5;->a:Lo/declaredParameterslambda5;

    .line 22
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/declaredParameterslambda5;->AudioAttributesCompatParcelizer:Lo/declaredParameterslambda5;

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/declaredParameterslambda5;->IconCompatParcelizer:Lo/declaredParameterslambda5;

    const/4 v2, 0x6

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/declaredParameterslambda5;->AudioAttributesImplBaseParcelizer:Lo/declaredParameterslambda5;

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/declaredParameterslambda5;->AudioAttributesImplApi21Parcelizer:Lo/declaredParameterslambda5;

    .line 26
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/declaredParameterslambda5;->AudioAttributesImplApi26Parcelizer:Lo/declaredParameterslambda5;

    const/16 v2, 0x9

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/declaredParameterslambda5;->MediaBrowserCompatItemReceiver:Lo/declaredParameterslambda5;

    const/16 v2, 0xa

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/declaredParameterslambda5;->MediaDescriptionCompat:Lo/declaredParameterslambda5;

    const/16 v2, 0xb

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/declaredParameterslambda5;->MediaBrowserCompatMediaItem:Lo/declaredParameterslambda5;

    const/16 v2, 0xc

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/setExcludedTypeAnnotationClasses;->write:Ljava/util/Map;

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/knownClassNamesInPackagelambda0;->a:Lo/knownClassNamesInPackagelambda0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/knownClassNamesInPackagelambda0;->RemoteActionCompatParcelizer:Lo/knownClassNamesInPackagelambda0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/knownClassNamesInPackagelambda0;->read:Lo/knownClassNamesInPackagelambda0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/knownClassNamesInPackagelambda0;->write:Lo/knownClassNamesInPackagelambda0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/knownClassNamesInPackagelambda0;->AudioAttributesImplApi21Parcelizer:Lo/knownClassNamesInPackagelambda0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/knownClassNamesInPackagelambda0;->IconCompatParcelizer:Lo/knownClassNamesInPackagelambda0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/knownClassNamesInPackagelambda0;->AudioAttributesCompatParcelizer:Lo/knownClassNamesInPackagelambda0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/knownClassNamesInPackagelambda0;->AudioAttributesImplApi26Parcelizer:Lo/knownClassNamesInPackagelambda0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/knownClassNamesInPackagelambda0;->AudioAttributesImplBaseParcelizer:Lo/knownClassNamesInPackagelambda0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/knownClassNamesInPackagelambda0;->MediaBrowserCompatItemReceiver:Lo/knownClassNamesInPackagelambda0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/knownClassNamesInPackagelambda0;->MediaBrowserCompatSearchResultReceiver:Lo/knownClassNamesInPackagelambda0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/knownClassNamesInPackagelambda0;->MediaBrowserCompatMediaItem:Lo/knownClassNamesInPackagelambda0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/knownClassNamesInPackagelambda0;->MediaDescriptionCompat:Lo/knownClassNamesInPackagelambda0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {}, Lo/setExcludedTypeAnnotationClasses;->invoke()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "play-services-mlkit-barcode-scanning"

    return-object v0

    :cond_0
    const-string v0, "barcode-scanning"

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(I)Lo/accessorLazyJavaClassDescriptorlambda0;
    .locals 1

    .line 1
    sget-object v0, Lo/setExcludedTypeAnnotationClasses;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorLazyJavaClassDescriptorlambda0;

    if-nez p0, :cond_0

    sget-object p0, Lo/accessorLazyJavaClassDescriptorlambda0;->write:Lo/accessorLazyJavaClassDescriptorlambda0;

    :cond_0
    return-object p0
.end method

.method public static invoke(I)Lo/declaredParameterslambda5;
    .locals 1

    .line 1
    sget-object v0, Lo/setExcludedTypeAnnotationClasses;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/declaredParameterslambda5;

    if-nez p0, :cond_0

    sget-object p0, Lo/declaredParameterslambda5;->invoke:Lo/declaredParameterslambda5;

    :cond_0
    return-object p0
.end method

.method public static invoke(Lo/getWithoutSuperTypes;)Lo/findClassifier;
    .locals 4

    .line 1000
    iget p0, p0, Lo/getWithoutSuperTypes;->write:I

    .line 1
    new-instance v0, Lo/LookupTracker;

    invoke-direct {v0}, Lo/LookupTracker;-><init>()V

    if-nez p0, :cond_0

    sget-object p0, Lo/setExcludedTypeAnnotationClasses;->write:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/LookupTracker;->read(Ljava/lang/Iterable;)Lo/LookupTracker;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lo/setExcludedTypeAnnotationClasses;->write:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/knownClassNamesInPackagelambda0;

    invoke-virtual {v0, v2}, Lo/LookupTracker;->a(Ljava/lang/Object;)Lo/LookupTracker;

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    new-instance p0, Lo/getJvmMetadataVersion;

    invoke-direct {p0}, Lo/getJvmMetadataVersion;-><init>()V

    .line 6
    invoke-virtual {v0}, Lo/LookupTracker;->read()Lo/LookupTrackerDO_NOTHING;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getJvmMetadataVersion;->write(Lo/LookupTrackerDO_NOTHING;)Lo/getJvmMetadataVersion;

    invoke-virtual {p0}, Lo/getJvmMetadataVersion;->a()Lo/findClassifier;

    move-result-object p0

    return-object p0
.end method

.method static invoke()Z
    .locals 3

    .line 1
    sget-object v0, Lo/setExcludedTypeAnnotationClasses;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lo/getParameterNameRenderingPolicy;->invoke()Lo/getParameterNameRenderingPolicy;

    move-result-object v1

    .line 2001
    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/getParameterNameRenderingPolicy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lo/DescriptorRendererImplLambda0;->a(Landroid/content/Context;)Z

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method

.method static write(Lo/accessorLazyJavaScopelambda8;Lo/type_delegatelambda2;)V
    .locals 1

    .line 1
    new-instance v0, Lo/renderTypeConstructor;

    invoke-direct {v0, p1}, Lo/renderTypeConstructor;-><init>(Lo/type_delegatelambda2;)V

    sget-object p1, Lo/LazyJavaAnnotationDescriptorLambda0;->setIconified:Lo/LazyJavaAnnotationDescriptorLambda0;

    invoke-virtual {p0, v0, p1}, Lo/accessorLazyJavaScopelambda8;->write(Lo/accessorLazyJavaScopelambda5;Lo/LazyJavaAnnotationDescriptorLambda0;)V

    return-void
.end method
