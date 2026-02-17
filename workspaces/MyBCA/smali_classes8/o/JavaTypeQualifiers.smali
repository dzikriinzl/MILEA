.class final Lo/JavaTypeQualifiers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NullabilityQualifierWithMigrationStatus;


# instance fields
.field private final a:Lo/JavaWildcardType;

.field private final invoke:Z

.field private final read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;

.field private final write:Lo/enhanceInflexibledefault;


# direct methods
.method private constructor <init>(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;Lo/JavaWildcardType;Lo/enhanceInflexibledefault;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JavaTypeQualifiers;->read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;

    instance-of p1, p3, Lo/getBoundsNullability;

    iput-boolean p1, p0, Lo/JavaTypeQualifiers;->invoke:Z

    iput-object p2, p0, Lo/JavaTypeQualifiers;->a:Lo/JavaWildcardType;

    iput-object p3, p0, Lo/JavaTypeQualifiers;->write:Lo/enhanceInflexibledefault;

    return-void
.end method

.method static write(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;Lo/JavaWildcardType;Lo/enhanceInflexibledefault;)Lo/JavaTypeQualifiers;
    .locals 1

    .line 65353
    new-instance v0, Lo/JavaTypeQualifiers;

    invoke-direct {v0, p0, p1, p2}, Lo/JavaTypeQualifiers;-><init>(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;Lo/JavaWildcardType;Lo/enhanceInflexibledefault;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;[BIILo/JavaClassObjectAnnotationArgument;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lo/toIndexedlambda23lambda22;

    iget-object v1, v0, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    invoke-static {}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->RemoteActionCompatParcelizer()Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->write()Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    .line 3
    :cond_0
    check-cast p1, Lo/getBoundsNullability;

    .line 4
    invoke-virtual {p1}, Lo/getBoundsNullability;->write()Lo/ListBasedJavaAnnotationOwner;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 5
    invoke-static {p2, p3, p5}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v4

    iget p3, p5, Lo/JavaClassObjectAnnotationArgument;->read:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    iget-object v2, p5, Lo/JavaClassObjectAnnotationArgument;->a:Lo/isSuperWildcard;

    iget-object v3, p0, Lo/JavaTypeQualifiers;->write:Lo/enhanceInflexibledefault;

    ushr-int/lit8 v5, p3, 0x3

    .line 18
    invoke-virtual {v2, v3, v5}, Lo/isSuperWildcard;->read(Lo/enhanceInflexibledefault;I)Lo/mostSpecific;

    move-result-object v8

    .line 19
    move-object v2, v8

    check-cast v2, Lo/mostSpecific;

    if-eqz v8, :cond_1

    iget-object p3, v8, Lo/mostSpecific;->invoke:Lo/enhanceInflexibledefault;

    .line 20
    invoke-static {}, Lo/getNONE;->read()Lo/getNONE;

    move-result-object v2

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 20
    invoke-virtual {v2, p3}, Lo/getNONE;->invoke(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object p3

    .line 22
    invoke-static {p3, p2, v4, p4, p5}, Lo/JavaElement;->RemoteActionCompatParcelizer(Lo/NullabilityQualifierWithMigrationStatus;[BIILo/JavaClassObjectAnnotationArgument;)I

    move-result p3

    iget-object v2, p5, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    iget-object v3, v8, Lo/mostSpecific;->a:Lo/toIndexed;

    .line 23
    invoke-virtual {p1, v3, v2}, Lo/ListBasedJavaAnnotationOwner;->write(Lo/LightClassOriginKind;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 24
    invoke-static/range {v2 .. v7}, Lo/JavaElement;->RemoteActionCompatParcelizer(I[BIILo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;Lo/JavaClassObjectAnnotationArgument;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lo/JavaElement;->write(I[BIILo/JavaClassObjectAnnotationArgument;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 6
    invoke-static {p2, v4, p5}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v4

    iget v6, p5, Lo/JavaClassObjectAnnotationArgument;->read:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 17
    iget-object v6, v2, Lo/mostSpecific;->invoke:Lo/enhanceInflexibledefault;

    .line 7
    invoke-static {}, Lo/getNONE;->read()Lo/getNONE;

    move-result-object v7

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 7
    invoke-virtual {v7, v6}, Lo/getNONE;->invoke(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v6

    .line 9
    invoke-static {v6, p2, v4, p4, p5}, Lo/JavaElement;->RemoteActionCompatParcelizer(Lo/NullabilityQualifierWithMigrationStatus;[BIILo/JavaClassObjectAnnotationArgument;)I

    move-result v4

    iget-object v6, p5, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    iget-object v7, v2, Lo/mostSpecific;->a:Lo/toIndexed;

    .line 10
    invoke-virtual {p1, v7, v6}, Lo/ListBasedJavaAnnotationOwner;->write(Lo/LightClassOriginKind;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 11
    invoke-static {p2, v4, p5}, Lo/JavaElement;->invoke([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v4

    iget-object v3, p5, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    .line 12
    check-cast v3, Lo/JavaModifierListOwner;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 13
    invoke-static {p2, v4, p5}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v4

    iget p3, p5, Lo/JavaClassObjectAnnotationArgument;->read:I

    iget-object v2, p5, Lo/JavaClassObjectAnnotationArgument;->a:Lo/isSuperWildcard;

    iget-object v6, p0, Lo/JavaTypeQualifiers;->write:Lo/enhanceInflexibledefault;

    .line 14
    invoke-virtual {v2, v6, p3}, Lo/isSuperWildcard;->read(Lo/enhanceInflexibledefault;I)Lo/mostSpecific;

    move-result-object v2

    .line 15
    move-object v6, v2

    check-cast v6, Lo/mostSpecific;

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    .line 16
    invoke-static {v6, p2, v4, p4, p5}, Lo/JavaElement;->write(I[BIILo/JavaClassObjectAnnotationArgument;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 17
    invoke-virtual {v1, p3, v3}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->invoke(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 26
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaTypeQualifiers;->read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;

    invoke-static {v0, p1, p2}, Lo/PredefinedEnhancementInfoKt;->read(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/JavaTypeQualifiers;->invoke:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JavaTypeQualifiers;->a:Lo/JavaWildcardType;

    .line 2
    invoke-static {v0, p1, p2}, Lo/PredefinedEnhancementInfoKt;->invoke(Lo/JavaWildcardType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/getBoundsNullability;

    iget-object p1, p1, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    .line 2
    invoke-virtual {p1}, Lo/ListBasedJavaAnnotationOwner;->AudioAttributesCompatParcelizer()Z

    move-result p1

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lo/toIndexedlambda23lambda22;

    iget-object v0, v0, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    .line 2
    move-object v1, v0

    check-cast v1, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    .line 3
    invoke-virtual {v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->invoke()I

    move-result v0

    iget-boolean v1, p0, Lo/JavaTypeQualifiers;->invoke:Z

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lo/getBoundsNullability;

    iget-object p1, p1, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    .line 5
    invoke-virtual {p1}, Lo/ListBasedJavaAnnotationOwner;->write()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/JavaTypeQualifiers;->write:Lo/enhanceInflexibledefault;

    instance-of v1, v0, Lo/toIndexedlambda23lambda22;

    if-eqz v1, :cond_0

    check-cast v0, Lo/toIndexedlambda23lambda22;

    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->IMediaSession()Lo/toIndexedlambda23lambda22;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lo/enhanceInflexibledefault;->MediaSessionCompatToken()Lo/JavaTypeEnhancementResult;

    move-result-object v0

    invoke-interface {v0}, Lo/JavaTypeEnhancementResult;->AudioAttributesCompatParcelizer()Lo/enhanceInflexibledefault;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lo/toIndexedlambda23lambda22;

    iget-object v0, v0, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo/JavaTypeQualifiers;->invoke:Z

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lo/getBoundsNullability;

    iget-object p1, p1, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    iget-object p1, p1, Lo/ListBasedJavaAnnotationOwner;->read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda9;

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda9;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final read(Ljava/lang/Object;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lo/getBoundsNullability;

    iget-object v0, v0, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    .line 2
    invoke-virtual {v0}, Lo/ListBasedJavaAnnotationOwner;->RemoteActionCompatParcelizer()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LightClassOriginKind;

    .line 6
    invoke-interface {v2}, Lo/LightClassOriginKind;->a()Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda38lambda36;

    move-result-object v3

    sget-object v4, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda38lambda36;->AudioAttributesImplApi26Parcelizer:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda38lambda36;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lo/LightClassOriginKind;->RemoteActionCompatParcelizer()Z

    invoke-interface {v2}, Lo/LightClassOriginKind;->write()Z

    instance-of v3, v1, Lo/getFqNameUnsafe;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Lo/LightClassOriginKind;->invoke()I

    move-result v2

    check-cast v1, Lo/getFqNameUnsafe;

    invoke-virtual {v1}, Lo/getFqNameUnsafe;->read()Lo/getTypeSystem;

    move-result-object v1

    invoke-virtual {v1}, Lo/isEqual;->write()Lo/JavaModifierListOwner;

    move-result-object v1

    .line 8
    invoke-interface {p2, v2, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->read(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Lo/LightClassOriginKind;->invoke()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->read(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    check-cast p1, Lo/toIndexedlambda23lambda22;

    iget-object p1, p1, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    .line 11
    move-object v0, p1

    check-cast v0, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    .line 12
    invoke-virtual {p1, p2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->a(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;)V

    return-void
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lo/toIndexedlambda23lambda22;

    iget-object v0, v0, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    .line 2
    move-object v1, p2

    check-cast v1, Lo/toIndexedlambda23lambda22;

    iget-object v1, v1, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lo/JavaTypeQualifiers;->invoke:Z

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lo/getBoundsNullability;

    iget-object p1, p1, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    .line 5
    check-cast p2, Lo/getBoundsNullability;

    iget-object p2, p2, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    .line 6
    invoke-virtual {p1, p2}, Lo/ListBasedJavaAnnotationOwner;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaTypeQualifiers;->read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;

    invoke-virtual {v0, p1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;->read(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/JavaTypeQualifiers;->a:Lo/JavaWildcardType;

    .line 2
    invoke-virtual {v0, p1}, Lo/JavaWildcardType;->write(Ljava/lang/Object;)V

    return-void
.end method
