.class public abstract Lo/toIndexedlambda23lambda22;
.super Lo/JavaArrayType;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/toIndexedlambda23lambda22<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/extractQualifiersFromAnnotations<",
        "TMessageType;TBuilderType;>;>",
        "Lo/JavaArrayType<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/toIndexedlambda23lambda22;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/JavaArrayType;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/toIndexedlambda23lambda22;->zzd:I

    invoke-static {}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->RemoteActionCompatParcelizer()Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    move-result-object v0

    iput-object v0, p0, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    return-void
.end method

.method protected static MediaBrowserCompatCustomActionResultReceiver()Lo/getContainerAnnotations;
    .locals 1

    .line 1
    invoke-static {}, Lo/extractQualifiers;->write()Lo/extractQualifiers;

    move-result-object v0

    return-object v0
.end method

.method protected static MediaBrowserCompatSearchResultReceiver()Lo/getDefaultNullability;
    .locals 1

    .line 1
    invoke-static {}, Lo/getContainerDefaultTypeQualifiers;->a()Lo/getContainerDefaultTypeQualifiers;

    move-result-object v0

    return-object v0
.end method

.method public static MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;
    .locals 1

    .line 1
    invoke-static {}, Lo/isNullabilityQualifierForWarning;->write()Lo/isNullabilityQualifierForWarning;

    move-result-object v0

    return-object v0
.end method

.method static varargs RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static RemoteActionCompatParcelizer(Lo/getContainerAnnotations;)Lo/getContainerAnnotations;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/getContainerAnnotations;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lo/getContainerAnnotations;->read(I)Lo/getContainerAnnotations;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/enhanceInflexibledefault;Ljava/lang/Object;Lo/enhanceInflexibledefault;Lo/forceWarning;ILo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;Ljava/lang/Class;)Lo/mostSpecific;
    .locals 7

    .line 1
    new-instance p3, Lo/mostSpecific;

    new-instance v6, Lo/toIndexed;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lo/toIndexed;-><init>(Lo/forceWarning;ILo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;ZZ)V

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/mostSpecific;-><init>(Lo/enhanceInflexibledefault;Ljava/lang/Object;Lo/enhanceInflexibledefault;Lo/toIndexed;Ljava/lang/Class;)V

    return-object p3
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/toIndexedlambda23lambda22;
    .locals 4

    .line 1
    sget-object v0, Lo/toIndexedlambda23lambda22;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toIndexedlambda23lambda22;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toIndexedlambda23lambda22;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->write(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toIndexedlambda23lambda22;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v3}, Lo/toIndexedlambda23lambda22;->read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/toIndexedlambda23lambda22;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/toIndexedlambda23lambda22;->ParcelableVolumeInfo()V

    sget-object v0, Lo/toIndexedlambda23lambda22;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final RemoteActionCompatParcelizer(Lo/toIndexedlambda23lambda22;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/toIndexedlambda23lambda22;->read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lo/getNONE;->read()Lo/getNONE;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getNONE;->invoke(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    .line 3
    invoke-interface {v2, p0}, Lo/NullabilityQualifierWithMigrationStatus;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lo/toIndexedlambda23lambda22;->read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method protected static a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo/JavaTypeQualifiersCompanion;

    invoke-direct {v0, p0, p1, p2}, Lo/JavaTypeQualifiersCompanion;-><init>(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lo/getForceOnlyHeadTypeConstructor;)Lo/getForceOnlyHeadTypeConstructor;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/getForceOnlyHeadTypeConstructor;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lo/getForceOnlyHeadTypeConstructor;->a(I)Lo/getForceOnlyHeadTypeConstructor;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lo/toIndexedlambda23lambda22;[BIILo/isSuperWildcard;)Lo/toIndexedlambda23lambda22;
    .locals 6

    if-nez p3, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo/toIndexedlambda23lambda22;->IMediaSession()Lo/toIndexedlambda23lambda22;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lo/getNONE;->read()Lo/getNONE;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/getNONE;->invoke(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object p2

    new-instance v5, Lo/JavaClassObjectAnnotationArgument;

    .line 4
    invoke-direct {v5, p4}, Lo/JavaClassObjectAnnotationArgument;-><init>(Lo/isSuperWildcard;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lo/NullabilityQualifierWithMigrationStatus;->RemoteActionCompatParcelizer(Ljava/lang/Object;[BIILo/JavaClassObjectAnnotationArgument;)V

    .line 5
    invoke-interface {p2, p0}, Lo/NullabilityQualifierWithMigrationStatus;->write(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    throw p0

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;->write()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 12
    throw p0
.end method

.method public static a(Lo/toIndexedlambda23lambda22;[BLo/isSuperWildcard;)Lo/toIndexedlambda23lambda22;
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lo/toIndexedlambda23lambda22;->a(Lo/toIndexedlambda23lambda22;[BIILo/isSuperWildcard;)Lo/toIndexedlambda23lambda22;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Lo/toIndexedlambda23lambda22;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;-><init>(Lo/enhanceInflexibledefault;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;->write()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-result-object p0

    .line 5
    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private final read(Lo/NullabilityQualifierWithMigrationStatus;)I
    .locals 1

    .line 1
    invoke-static {}, Lo/getNONE;->read()Lo/getNONE;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lo/getNONE;->invoke(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object p1

    .line 1
    invoke-interface {p1, p0}, Lo/NullabilityQualifierWithMigrationStatus;->invoke(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final IMediaControllerCallback()Lo/extractQualifiersFromAnnotations;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/toIndexedlambda23lambda22;->read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/extractQualifiersFromAnnotations;

    .line 3
    invoke-virtual {v0, p0}, Lo/extractQualifiersFromAnnotations;->read(Lo/toIndexedlambda23lambda22;)Lo/extractQualifiersFromAnnotations;

    return-object v0
.end method

.method final IMediaSession()Lo/toIndexedlambda23lambda22;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/toIndexedlambda23lambda22;->read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/toIndexedlambda23lambda22;

    return-object v0
.end method

.method final MediaBrowserCompatMediaItem()I
    .locals 2

    .line 1
    invoke-static {}, Lo/getNONE;->read()Lo/getNONE;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/getNONE;->invoke(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lo/NullabilityQualifierWithMigrationStatus;->read(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/extractQualifiersFromAnnotations;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/toIndexedlambda23lambda22;->read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/extractQualifiersFromAnnotations;

    return-object v0
.end method

.method public final MediaMetadataCompat()I
    .locals 4

    .line 3
    invoke-virtual {p0}, Lo/toIndexedlambda23lambda22;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lo/toIndexedlambda23lambda22;->read(Lo/NullabilityQualifierWithMigrationStatus;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/toIndexedlambda23lambda22;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-direct {p0, v2}, Lo/toIndexedlambda23lambda22;->read(Lo/NullabilityQualifierWithMigrationStatus;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget v1, p0, Lo/toIndexedlambda23lambda22;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lo/toIndexedlambda23lambda22;->zzd:I

    return v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final MediaSessionCompatResultReceiverWrapper()Z
    .locals 2

    .line 65352
    iget v0, p0, Lo/toIndexedlambda23lambda22;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic MediaSessionCompatToken()Lo/JavaTypeEnhancementResult;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/toIndexedlambda23lambda22;->read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/extractQualifiersFromAnnotations;

    return-object v0
.end method

.method final ParcelableVolumeInfo()V
    .locals 2

    .line 65354
    iget v0, p0, Lo/toIndexedlambda23lambda22;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lo/toIndexedlambda23lambda22;->zzd:I

    return-void
.end method

.method public final synthetic PlaybackStateCompat()Lo/JavaTypeEnhancementResult;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/toIndexedlambda23lambda22;->read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/extractQualifiersFromAnnotations;

    .line 3
    invoke-virtual {v0, p0}, Lo/extractQualifiersFromAnnotations;->read(Lo/toIndexedlambda23lambda22;)Lo/extractQualifiersFromAnnotations;

    return-object v0
.end method

.method protected final RatingCompat()V
    .locals 2

    .line 1
    invoke-static {}, Lo/getNONE;->read()Lo/getNONE;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/getNONE;->invoke(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lo/NullabilityQualifierWithMigrationStatus;->write(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lo/toIndexedlambda23lambda22;->ParcelableVolumeInfo()V

    return-void
.end method

.method final a(Lo/NullabilityQualifierWithMigrationStatus;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/toIndexedlambda23lambda22;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lo/NullabilityQualifierWithMigrationStatus;->invoke(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lo/toIndexedlambda23lambda22;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lo/NullabilityQualifierWithMigrationStatus;->invoke(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    iget v0, p0, Lo/toIndexedlambda23lambda22;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lo/toIndexedlambda23lambda22;->zzd:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v0
.end method

.method public final a(Lo/JavaPackage;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/getNONE;->read()Lo/getNONE;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/getNONE;->invoke(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lo/JavaPrimitiveType;->write(Lo/JavaPackage;)Lo/JavaPrimitiveType;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/NullabilityQualifierWithMigrationStatus;->read(Ljava/lang/Object;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;)V

    return-void
.end method

.method public final synthetic av_()Lo/enhanceInflexibledefault;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lo/toIndexedlambda23lambda22;->read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/toIndexedlambda23lambda22;

    return-object v0
.end method

.method public final aw_()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Lo/toIndexedlambda23lambda22;Z)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lo/getNONE;->read()Lo/getNONE;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lo/getNONE;->invoke(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    .line 1
    check-cast p1, Lo/toIndexedlambda23lambda22;

    invoke-interface {v0, p0, p1}, Lo/NullabilityQualifierWithMigrationStatus;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/toIndexedlambda23lambda22;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/toIndexedlambda23lambda22;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/toIndexedlambda23lambda22;->MediaBrowserCompatMediaItem()I

    move-result v0

    iput v0, p0, Lo/toIndexedlambda23lambda22;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lo/toIndexedlambda23lambda22;->MediaBrowserCompatMediaItem()I

    move-result v0

    return v0
.end method

.method final invoke(I)V
    .locals 1

    .line 65353
    iget p1, p0, Lo/toIndexedlambda23lambda22;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lo/toIndexedlambda23lambda22;->zzd:I

    return-void
.end method

.method protected abstract read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/accessgetNONEcp;->write(Lo/enhanceInflexibledefault;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
