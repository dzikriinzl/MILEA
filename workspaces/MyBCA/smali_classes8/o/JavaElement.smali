.class final Lo/JavaElement;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile invoke:I = 0x64

.field public static final synthetic write:I


# direct methods
.method static RemoteActionCompatParcelizer(I[BIILo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;Lo/JavaClassObjectAnnotationArgument;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    .line 1
    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lo/JavaElement;->write([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->invoke(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->write()Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    move-result-object v1

    iget v3, p5, Lo/JavaClassObjectAnnotationArgument;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v2

    iput v3, p5, Lo/JavaClassObjectAnnotationArgument;->RemoteActionCompatParcelizer:I

    .line 4
    invoke-static {v3}, Lo/JavaElement;->read(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 5
    invoke-static {p1, p2, p5}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v5

    iget p2, p5, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ne p2, v0, :cond_2

    move v3, p2

    move p2, v5

    goto :goto_1

    :cond_2
    move v3, p2

    move-object v4, p1

    move v6, p3

    move-object v7, v1

    move-object v8, p5

    .line 6
    invoke-static/range {v3 .. v8}, Lo/JavaElement;->RemoteActionCompatParcelizer(I[BIILo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;Lo/JavaClassObjectAnnotationArgument;)I

    move-result v3

    move v9, v3

    move v3, p2

    move p2, v9

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    iget p1, p5, Lo/JavaClassObjectAnnotationArgument;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v2

    iput p1, p5, Lo/JavaClassObjectAnnotationArgument;->RemoteActionCompatParcelizer:I

    if-gt p2, p3, :cond_4

    if-ne v3, v0, :cond_4

    .line 9
    invoke-virtual {p4, p0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->invoke(ILjava/lang/Object;)V

    return p2

    .line 7
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0

    .line 10
    :cond_5
    invoke-static {p1, p2, p5}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p2

    iget p3, p5, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ltz p3, :cond_8

    .line 12
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 15
    sget-object p1, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    invoke-virtual {p4, p0, p1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->invoke(ILjava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {p1, p2, p3}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer([BII)Lo/JavaModifierListOwner;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->invoke(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 13
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 11
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0

    .line 17
    :cond_9
    invoke-static {p1, p2}, Lo/JavaElement;->read([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->invoke(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 18
    :cond_a
    invoke-static {p1, p2, p5}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p1

    iget-wide p2, p5, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->invoke(ILjava/lang/Object;)V

    return p1

    .line 20
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;[BIIILo/JavaClassObjectAnnotationArgument;)I
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lo/getForWarnings;

    iget p1, p6, Lo/JavaClassObjectAnnotationArgument;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lo/JavaClassObjectAnnotationArgument;->RemoteActionCompatParcelizer:I

    .line 2
    invoke-static {p1}, Lo/JavaElement;->read(I)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lo/getForWarnings;->a(Ljava/lang/Object;[BIIILo/JavaClassObjectAnnotationArgument;)I

    move-result p1

    iget p2, p6, Lo/JavaClassObjectAnnotationArgument;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lo/JavaClassObjectAnnotationArgument;->RemoteActionCompatParcelizer:I

    iput-object p0, p6, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    return p1
.end method

.method static RemoteActionCompatParcelizer(Lo/NullabilityQualifierWithMigrationStatus;[BIILo/JavaClassObjectAnnotationArgument;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lo/NullabilityQualifierWithMigrationStatus;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lo/JavaElement;->a(Ljava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;[BIILo/JavaClassObjectAnnotationArgument;)I

    move-result p1

    .line 3
    invoke-interface {p0, v6}, Lo/NullabilityQualifierWithMigrationStatus;->write(Ljava/lang/Object;)V

    iput-object v6, p4, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    return p1
.end method

.method static RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lo/JavaClassObjectAnnotationArgument;->read:I

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lo/JavaElement;->write(I[BILo/JavaClassObjectAnnotationArgument;)I

    move-result p0

    return p0
.end method

.method static a(I[BIILo/getForceOnlyHeadTypeConstructor;Lo/JavaClassObjectAnnotationArgument;)I
    .locals 2

    .line 1
    check-cast p4, Lo/getContainerDefaultTypeQualifiers;

    .line 2
    invoke-static {p1, p2, p5}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p2

    iget v0, p5, Lo/JavaClassObjectAnnotationArgument;->read:I

    .line 3
    invoke-virtual {p4, v0}, Lo/getContainerDefaultTypeQualifiers;->RemoteActionCompatParcelizer(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v0

    iget v1, p5, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0, p5}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p2

    iget v0, p5, Lo/JavaClassObjectAnnotationArgument;->read:I

    .line 6
    invoke-virtual {p4, v0}, Lo/getContainerDefaultTypeQualifiers;->RemoteActionCompatParcelizer(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static a(Ljava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;[BIILo/JavaClassObjectAnnotationArgument;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 2
    invoke-static {p3, p2, v0, p5}, Lo/JavaElement;->write(I[BILo/JavaClassObjectAnnotationArgument;)I

    move-result v0

    iget p3, p5, Lo/JavaClassObjectAnnotationArgument;->read:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    .line 4
    iget p4, p5, Lo/JavaClassObjectAnnotationArgument;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lo/JavaClassObjectAnnotationArgument;->RemoteActionCompatParcelizer:I

    .line 5
    invoke-static {p4}, Lo/JavaElement;->read(I)V

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lo/NullabilityQualifierWithMigrationStatus;->RemoteActionCompatParcelizer(Ljava/lang/Object;[BIILo/JavaClassObjectAnnotationArgument;)V

    iget p1, p5, Lo/JavaClassObjectAnnotationArgument;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lo/JavaClassObjectAnnotationArgument;->RemoteActionCompatParcelizer:I

    iput-object p0, p5, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    return p3

    .line 3
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0
.end method

.method static a([BILo/JavaClassObjectAnnotationArgument;)I
    .locals 8

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    iput-wide v0, p2, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    return v2

    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 2
    aget-byte v2, p0, v2

    const-wide/16 v3, 0x7f

    and-long/2addr v0, v3

    and-int/lit8 v3, v2, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    .line 3
    aget-byte v2, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, v2, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    return p1
.end method

.method static invoke(I[BIILo/getBoundsNullability;Lo/mostSpecific;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;Lo/JavaClassObjectAnnotationArgument;)I
    .locals 8

    .line 1
    iget-object p4, p4, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    iget-object p6, p5, Lo/mostSpecific;->a:Lo/toIndexed;

    iget-object p6, p6, Lo/toIndexed;->read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;

    .line 2
    sget-object v0, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;->MediaBrowserCompatItemReceiver:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;

    const/4 v1, 0x0

    if-eq p6, v0, :cond_3

    .line 5
    invoke-virtual {p6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;->ordinal()I

    move-result p6

    packed-switch p6, :pswitch_data_0

    goto/16 :goto_2

    .line 25
    :pswitch_0
    invoke-static {p1, p2, p7}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p2

    iget-wide p0, p7, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    .line 26
    invoke-static {p0, p1}, Lo/JavaRecordComponent;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_2

    .line 27
    :pswitch_1
    invoke-static {p1, p2, p7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p2

    iget p0, p7, Lo/JavaClassObjectAnnotationArgument;->read:I

    .line 28
    invoke-static {p0}, Lo/JavaRecordComponent;->RemoteActionCompatParcelizer(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 24
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :pswitch_3
    invoke-static {p1, p2, p7}, Lo/JavaElement;->invoke([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p2

    iget-object v1, p7, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    goto/16 :goto_2

    .line 9
    :pswitch_4
    iget-object p0, p5, Lo/mostSpecific;->invoke:Lo/enhanceInflexibledefault;

    .line 10
    invoke-static {}, Lo/getNONE;->read()Lo/getNONE;

    move-result-object p6

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p6, p0}, Lo/getNONE;->invoke(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    iget-object p0, p5, Lo/mostSpecific;->a:Lo/toIndexed;

    .line 12
    invoke-virtual {p4, p0}, Lo/ListBasedJavaAnnotationOwner;->RemoteActionCompatParcelizer(Lo/LightClassOriginKind;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 13
    invoke-interface {v1}, Lo/NullabilityQualifierWithMigrationStatus;->invoke()Ljava/lang/Object;

    move-result-object p0

    iget-object p5, p5, Lo/mostSpecific;->a:Lo/toIndexed;

    .line 14
    invoke-virtual {p4, p5, p0}, Lo/ListBasedJavaAnnotationOwner;->write(Lo/LightClassOriginKind;Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p7

    .line 15
    invoke-static/range {v0 .. v5}, Lo/JavaElement;->a(Ljava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;[BIILo/JavaClassObjectAnnotationArgument;)I

    move-result p0

    return p0

    :pswitch_5
    iget-object p6, p5, Lo/mostSpecific;->invoke:Lo/enhanceInflexibledefault;

    .line 16
    invoke-static {}, Lo/getNONE;->read()Lo/getNONE;

    move-result-object v0

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {v0, p6}, Lo/getNONE;->invoke(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    iget-object p6, p5, Lo/mostSpecific;->a:Lo/toIndexed;

    .line 18
    invoke-virtual {p4, p6}, Lo/ListBasedJavaAnnotationOwner;->RemoteActionCompatParcelizer(Lo/LightClassOriginKind;)Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_1

    .line 19
    invoke-interface {v2}, Lo/NullabilityQualifierWithMigrationStatus;->invoke()Ljava/lang/Object;

    move-result-object p6

    iget-object p5, p5, Lo/mostSpecific;->a:Lo/toIndexed;

    .line 20
    invoke-virtual {p4, p5, p6}, Lo/ListBasedJavaAnnotationOwner;->write(Lo/LightClassOriginKind;Ljava/lang/Object;)V

    :cond_1
    move-object v1, p6

    ushr-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v6, p0, 0x4

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p7

    .line 21
    invoke-static/range {v1 .. v7}, Lo/JavaElement;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;[BIIILo/JavaClassObjectAnnotationArgument;)I

    move-result p0

    return p0

    .line 22
    :pswitch_6
    invoke-static {p1, p2, p7}, Lo/JavaElement;->read([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p2

    iget-object v1, p7, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    goto :goto_2

    .line 29
    :pswitch_7
    invoke-static {p1, p2, p7}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p2

    iget-wide p0, p7, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    const-wide/16 p6, 0x0

    cmp-long p0, p0, p6

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :pswitch_8
    add-int/lit8 p0, p2, 0x4

    .line 31
    invoke-static {p1, p2}, Lo/JavaElement;->write([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    add-int/lit8 p0, p2, 0x8

    .line 32
    invoke-static {p1, p2}, Lo/JavaElement;->read([BI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 33
    :pswitch_a
    invoke-static {p1, p2, p7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p2

    iget p0, p7, Lo/JavaClassObjectAnnotationArgument;->read:I

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 35
    :pswitch_b
    invoke-static {p1, p2, p7}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p2

    iget-wide p0, p7, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :pswitch_c
    add-int/lit8 p0, p2, 0x4

    .line 8
    invoke-static {p1, p2}, Lo/JavaElement;->write([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :pswitch_d
    add-int/lit8 p0, p2, 0x8

    .line 6
    invoke-static {p1, p2}, Lo/JavaElement;->read([BI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    move p2, p0

    .line 5
    :goto_2
    iget-object p0, p5, Lo/mostSpecific;->a:Lo/toIndexed;

    .line 37
    invoke-virtual {p4, p0, v1}, Lo/ListBasedJavaAnnotationOwner;->write(Lo/LightClassOriginKind;Ljava/lang/Object;)V

    return p2

    .line 3
    :cond_3
    invoke-static {p1, p2, p7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    .line 4
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static invoke([BILo/JavaClassObjectAnnotationArgument;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p1

    iget v0, p2, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ltz v0, :cond_2

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    iput-object p0, p2, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    return p1

    .line 7
    :cond_0
    invoke-static {p0, p1, v0}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer([BII)Lo/JavaModifierListOwner;

    move-result-object p0

    iput-object p0, p2, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0

    .line 2
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0
.end method

.method static invoke([BILo/getForceOnlyHeadTypeConstructor;Lo/JavaClassObjectAnnotationArgument;)I
    .locals 2

    .line 1
    check-cast p2, Lo/getContainerDefaultTypeQualifiers;

    .line 2
    invoke-static {p0, p1, p3}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p1

    iget v0, p3, Lo/JavaClassObjectAnnotationArgument;->read:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p1

    iget v1, p3, Lo/JavaClassObjectAnnotationArgument;->read:I

    .line 4
    invoke-virtual {p2, v1}, Lo/getContainerDefaultTypeQualifiers;->RemoteActionCompatParcelizer(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
.end method

.method static read(Lo/NullabilityQualifierWithMigrationStatus;I[BIILo/getForceOnlyHeadTypeConstructor;Lo/JavaClassObjectAnnotationArgument;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lo/JavaElement;->RemoteActionCompatParcelizer(Lo/NullabilityQualifierWithMigrationStatus;[BIILo/JavaClassObjectAnnotationArgument;)I

    move-result p3

    iget-object v0, p6, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    .line 2
    invoke-interface {p5, v0}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v0

    iget v1, p6, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lo/JavaElement;->RemoteActionCompatParcelizer(Lo/NullabilityQualifierWithMigrationStatus;[BIILo/JavaClassObjectAnnotationArgument;)I

    move-result p3

    iget-object v0, p6, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    .line 5
    invoke-interface {p5, v0}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static read([BILo/JavaClassObjectAnnotationArgument;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p1

    iget v0, p2, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    const-string p0, ""

    iput-object p0, p2, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/getEnhancedForWarnings;->invoke:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0
.end method

.method static read([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static read(I)V
    .locals 1

    .line 1
    sget v0, Lo/JavaElement;->invoke:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method static write(I[BIILo/JavaClassObjectAnnotationArgument;)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    .line 1
    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    invoke-static {p1, p2, p4}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p2

    iget v0, p4, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-eq v0, p0, :cond_2

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lo/JavaElement;->write(I[BIILo/JavaClassObjectAnnotationArgument;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 5
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0

    .line 7
    :cond_4
    invoke-static {p1, p2, p4}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p0

    iget p1, p4, Lo/JavaClassObjectAnnotationArgument;->read:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 8
    :cond_6
    invoke-static {p1, p2, p4}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result p0

    return p0

    .line 9
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method static write(I[BILo/JavaClassObjectAnnotationArgument;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lo/JavaClassObjectAnnotationArgument;->read:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    .line 2
    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lo/JavaClassObjectAnnotationArgument;->read:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lo/JavaClassObjectAnnotationArgument;->read:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    .line 4
    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lo/JavaClassObjectAnnotationArgument;->read:I

    return p2

    :cond_3
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    and-int/lit8 p1, v0, 0x7f

    shl-int/lit8 p1, p1, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lo/JavaClassObjectAnnotationArgument;->read:I

    return v1
.end method

.method static write(Lo/NullabilityQualifierWithMigrationStatus;[BIIILo/JavaClassObjectAnnotationArgument;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lo/NullabilityQualifierWithMigrationStatus;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lo/JavaElement;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;[BIIILo/JavaClassObjectAnnotationArgument;)I

    move-result p1

    .line 3
    invoke-interface {p0, v7}, Lo/NullabilityQualifierWithMigrationStatus;->write(Ljava/lang/Object;)V

    iput-object v7, p5, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    return p1
.end method

.method static write([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method
