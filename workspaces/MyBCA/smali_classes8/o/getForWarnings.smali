.class final Lo/getForWarnings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NullabilityQualifierWithMigrationStatus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/NullabilityQualifierWithMigrationStatus<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:[I

.field private static final invoke:Lsun/misc/Unsafe;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Lo/enhanceInflexibledefault;

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:[I

.field private final MediaBrowserCompatItemReceiver:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;

.field private final MediaBrowserCompatMediaItem:Lo/JavaWildcardType;

.field private final MediaDescriptionCompat:I

.field private final a:I

.field private final read:[I

.field private final write:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lo/getForWarnings;->RemoteActionCompatParcelizer:[I

    invoke-static {}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILo/enhanceInflexibledefault;Z[IIILo/getNullability;Lo/AbstractSignaturePartsLambda2;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;Lo/JavaWildcardType;Lo/EnhancedTypeAnnotations;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getForWarnings;->read:[I

    iput-object p2, p0, Lo/getForWarnings;->write:[Ljava/lang/Object;

    iput p3, p0, Lo/getForWarnings;->a:I

    iput p4, p0, Lo/getForWarnings;->AudioAttributesCompatParcelizer:I

    if-eqz p13, :cond_0

    instance-of p1, p5, Lo/getBoundsNullability;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p7, p0, Lo/getForWarnings;->IconCompatParcelizer:[I

    iput p8, p0, Lo/getForWarnings;->AudioAttributesImplBaseParcelizer:I

    iput p9, p0, Lo/getForWarnings;->MediaDescriptionCompat:I

    iput-object p12, p0, Lo/getForWarnings;->MediaBrowserCompatItemReceiver:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;

    iput-object p13, p0, Lo/getForWarnings;->MediaBrowserCompatMediaItem:Lo/JavaWildcardType;

    iput-object p5, p0, Lo/getForWarnings;->AudioAttributesImplApi21Parcelizer:Lo/enhanceInflexibledefault;

    return-void
.end method

.method private static AudioAttributesCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final AudioAttributesImplApi26Parcelizer(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lo/getForWarnings;->write:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lo/toIndexedlambda23lambda22;

    if-eqz v0, :cond_1

    check-cast p0, Lo/toIndexedlambda23lambda22;

    invoke-virtual {p0}, Lo/toIndexedlambda23lambda22;->MediaSessionCompatResultReceiverWrapper()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getForWarnings;->write:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lo/NullabilityQualifierWithMigrationStatus;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lo/getNONE;->read()Lo/getNONE;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lo/getNONE;->invoke(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    iget-object v1, p0, Lo/getForWarnings;->write:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;
    .locals 2

    .line 1
    check-cast p0, Lo/toIndexedlambda23lambda22;

    iget-object v0, p0, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    invoke-static {}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->RemoteActionCompatParcelizer()Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->write()Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    :cond_0
    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lo/getForWarnings;->read(I)I

    move-result v0

    sget-object v1, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lo/NullabilityQualifierWithMigrationStatus;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lo/NullabilityQualifierWithMigrationStatus;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-interface {p2}, Lo/NullabilityQualifierWithMigrationStatus;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lo/NullabilityQualifierWithMigrationStatus;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_3
    invoke-interface {p2, p3, v0}, Lo/NullabilityQualifierWithMigrationStatus;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    iget-object p1, p0, Lo/getForWarnings;->read:[I

    .line 4
    aget p1, p1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final a(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/getForWarnings;->read:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lo/getForWarnings;->read:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final a(I)Lo/computeIndexedQualifiers;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lo/getForWarnings;->write:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lo/computeIndexedQualifiers;

    return-object p1
.end method

.method private final a(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lo/getForWarnings;->write(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final a(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lo/getForWarnings;->write(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static invoke(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static invoke(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static invoke(Ljava/lang/Class;Lo/enhanceInflexible;Lo/getNullability;Lo/AbstractSignaturePartsLambda2;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;Lo/JavaWildcardType;Lo/EnhancedTypeAnnotations;)Lo/getForWarnings;
    .locals 33

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lo/JavaTypeQualifiersCompanion;

    if-eqz v1, :cond_37

    check-cast v0, Lo/JavaTypeQualifiersCompanion;

    .line 2
    invoke-virtual {v0}, Lo/JavaTypeQualifiersCompanion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lo/getForWarnings;->RemoteActionCompatParcelizer:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 23
    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v7

    move v7, v4

    move/from16 v17, v14

    move v4, v15

    move v14, v10

    move-object/from16 v32, v13

    move v13, v9

    move/from16 v9, v16

    move-object/from16 v16, v32

    .line 6
    :goto_a
    sget-object v10, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lo/JavaTypeQualifiersCompanion;->invoke()[Ljava/lang/Object;

    move-result-object v15

    .line 25
    invoke-virtual {v0}, Lo/JavaTypeQualifiersCompanion;->write()Lo/enhanceInflexibledefault;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    mul-int/lit8 v12, v11, 0x3

    .line 26
    new-array v12, v12, [I

    add-int/2addr v11, v11

    .line 27
    new-array v11, v11, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    .line 32
    aput v19, v16, v20

    add-int/lit8 v20, v20, 0x1

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    move/from16 v29, v13

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v13, 0xd800

    if-lt v6, v13, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v14, 0x1

    .line 34
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v30

    or-int/2addr v6, v13

    add-int/lit8 v30, v30, 0xd

    move/from16 v14, v31

    const v13, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v30

    or-int/2addr v6, v13

    move/from16 v14, v31

    :cond_1b
    add-int/lit8 v13, v5, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1f

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    .line 36
    invoke-virtual {v0}, Lo/JavaTypeQualifiersCompanion;->RemoteActionCompatParcelizer()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    goto :goto_14

    :cond_1e
    :goto_11
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v19, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 37
    aget-object v9, v15, v9

    aput-object v9, v11, v24

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v14, 0x1

    add-int/lit8 v13, v9, 0x1

    .line 34
    div-int/lit8 v24, v19, 0x3

    add-int v24, v24, v24

    add-int/lit8 v27, v24, 0x1

    .line 35
    aget-object v9, v15, v9

    aput-object v9, v11, v27

    :goto_13
    move v9, v13

    :cond_20
    :goto_14
    add-int/2addr v6, v6

    .line 38
    aget-object v13, v15, v6

    .line 39
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 40
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 41
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lo/getForWarnings;->write(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 42
    aput-object v13, v15, v6

    .line 43
    :goto_15
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v6, v6, 0x1

    .line 44
    aget-object v14, v15, v6

    move/from16 v27, v2

    .line 45
    instance-of v2, v14, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    .line 46
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 47
    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lo/getForWarnings;->write(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 48
    aput-object v14, v15, v6

    :goto_16
    move v2, v13

    .line 49
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v13, v2

    move/from16 v2, v27

    move-object/from16 v27, v0

    move v0, v6

    move/from16 v6, v30

    move/from16 v30, v4

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_23
    add-int/lit8 v13, v9, 0x1

    .line 50
    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lo/getForWarnings;->write(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x11

    if-ne v5, v4, :cond_24

    goto/16 :goto_1b

    :cond_24
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2c

    const/16 v4, 0x31

    if-ne v5, v4, :cond_25

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_19

    :cond_25
    const/16 v4, 0xc

    if-eq v5, v4, :cond_29

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_29

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_26

    goto :goto_17

    :cond_26
    const/16 v4, 0x32

    if-ne v5, v4, :cond_28

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v27, v21, 0x1

    .line 55
    aput v19, v16, v21

    div-int/lit8 v21, v19, 0x3

    .line 56
    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v11, v21

    if-eqz v2, :cond_27

    add-int/lit8 v21, v21, 0x1

    .line 57
    aget-object v4, v15, v4

    aput-object v4, v11, v21

    add-int/lit8 v13, v9, 0x3

    move-object v4, v1

    move/from16 v21, v27

    move-object/from16 v27, v0

    goto :goto_1d

    :cond_27
    move v13, v4

    move/from16 v21, v27

    const/4 v2, 0x0

    :cond_28
    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1c

    .line 53
    :cond_29
    :goto_17
    invoke-virtual {v0}, Lo/JavaTypeQualifiersCompanion;->RemoteActionCompatParcelizer()I

    move-result v4

    move-object/from16 v27, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2b

    if-eqz v2, :cond_2a

    goto :goto_18

    :cond_2a
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2b
    :goto_18
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 54
    aget-object v13, v15, v13

    aput-object v13, v11, v4

    goto :goto_1a

    :cond_2c
    move-object/from16 v27, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    .line 65
    :goto_19
    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 52
    aget-object v13, v15, v13

    aput-object v13, v11, v4

    :goto_1a
    move v13, v9

    goto :goto_1c

    :cond_2d
    :goto_1b
    move-object/from16 v27, v0

    const/4 v0, 0x1

    .line 50
    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 51
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v11, v4

    :goto_1c
    move-object v4, v1

    .line 58
    :goto_1d
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v6, 0x1

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v9, 0xd800

    if-lt v6, v9, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v14, 0xd

    :goto_1e
    add-int/lit8 v23, v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v9, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v14

    or-int/2addr v6, v1

    add-int/lit8 v14, v14, 0xd

    move/from16 v1, v23

    goto :goto_1e

    :cond_2e
    shl-int/2addr v1, v14

    or-int/2addr v6, v1

    move/from16 v1, v23

    :cond_2f
    add-int v14, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v14, v14, v23

    .line 61
    aget-object v9, v15, v14

    move/from16 v28, v1

    .line 62
    instance-of v1, v9, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    .line 63
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 64
    :cond_30
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lo/getForWarnings;->write(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 65
    aput-object v9, v15, v14

    :goto_1f
    move v14, v2

    .line 66
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v6, v6, 0x20

    move v2, v1

    move v1, v6

    move/from16 v6, v28

    goto :goto_20

    :cond_31
    move v14, v2

    const v1, 0xfffff

    move v2, v1

    const/4 v1, 0x0

    :goto_20
    const/16 v9, 0x12

    if-lt v5, v9, :cond_32

    const/16 v9, 0x31

    if-gt v5, v9, :cond_32

    .line 67
    aput v0, v16, v22

    add-int/lit8 v22, v22, 0x1

    :cond_32
    move v9, v13

    move v13, v0

    move v0, v2

    move v2, v14

    .line 68
    :goto_21
    aput v30, v12, v19

    and-int/lit16 v14, v8, 0x200

    if-eqz v14, :cond_33

    const/high16 v14, 0x20000000

    goto :goto_22

    :cond_33
    const/4 v14, 0x0

    :goto_22
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_23

    :cond_34
    const/4 v8, 0x0

    :goto_23
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_24

    :cond_35
    const/4 v2, 0x0

    :goto_24
    add-int/lit8 v28, v19, 0x1

    or-int/2addr v8, v14

    or-int/2addr v2, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v13

    .line 69
    aput v2, v12, v28

    add-int/lit8 v2, v19, 0x3

    add-int/lit8 v19, v19, 0x2

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    .line 70
    aput v0, v12, v19

    move/from16 v19, v2

    move-object v1, v4

    move v4, v6

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v0, v27

    move/from16 v13, v29

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v0

    move/from16 v29, v13

    move/from16 v26, v14

    .line 71
    new-instance v0, Lo/getForWarnings;

    invoke-virtual/range {v27 .. v27}, Lo/JavaTypeQualifiersCompanion;->write()Lo/enhanceInflexibledefault;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v12

    move/from16 v12, v29

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lo/getForWarnings;-><init>([I[Ljava/lang/Object;IILo/enhanceInflexibledefault;Z[IIILo/getNullability;Lo/AbstractSignaturePartsLambda2;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;Lo/JavaWildcardType;Lo/EnhancedTypeAnnotations;)V

    return-object v0

    .line 72
    :cond_37
    check-cast v0, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda8;

    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method private static final invoke(ILjava/lang/Object;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->invoke(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lo/JavaModifierListOwner;

    invoke-interface {p2, p0, p1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->a(ILo/JavaModifierListOwner;)V

    return-void
.end method

.method private final read(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getForWarnings;->read:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static read(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final read(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lo/getForWarnings;->read(I)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lo/NullabilityQualifierWithMigrationStatus;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    sget-object p2, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lo/NullabilityQualifierWithMigrationStatus;->invoke()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lo/NullabilityQualifierWithMigrationStatus;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final read(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lo/getForWarnings;->write(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final read(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lo/getForWarnings;->read(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo/getForWarnings;->read(Ljava/lang/Object;II)V

    return-void
.end method

.method private final read(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lo/getForWarnings;->read(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private static read(Ljava/lang/Object;ILo/NullabilityQualifierWithMigrationStatus;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lo/NullabilityQualifierWithMigrationStatus;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final read(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static write(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final write(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getForWarnings;->read:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final write(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lo/NullabilityQualifierWithMigrationStatus;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lo/getForWarnings;->read(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lo/NullabilityQualifierWithMigrationStatus;->invoke()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lo/NullabilityQualifierWithMigrationStatus;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static write(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final write(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/getForWarnings;->read:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lo/getForWarnings;->read(I)I

    move-result v1

    sget-object v2, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v1}, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lo/NullabilityQualifierWithMigrationStatus;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, v1}, Lo/NullabilityQualifierWithMigrationStatus;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lo/getForWarnings;->read(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p2}, Lo/NullabilityQualifierWithMigrationStatus;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lo/NullabilityQualifierWithMigrationStatus;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_3
    invoke-interface {p2, p3, v1}, Lo/NullabilityQualifierWithMigrationStatus;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lo/getForWarnings;->read:[I

    .line 5
    aget p1, p1, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final write(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lo/getForWarnings;->write(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lo/getForWarnings;->read(I)I

    move-result p2

    invoke-static {p2}, Lo/getForWarnings;->invoke(I)I

    move-result v0

    and-int/2addr p2, v1

    int-to-long v1, p2

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/JavaModifierListOwner;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lo/JavaModifierListOwner;

    if-eqz p2, :cond_c

    .line 15
    sget-object p2, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    invoke-virtual {p2, p1}, Lo/JavaModifierListOwner;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 16
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_b
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 19
    :pswitch_c
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 20
    :pswitch_d
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 21
    :pswitch_e
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 22
    :pswitch_f
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 23
    :pswitch_10
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->write(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 24
    :pswitch_11
    invoke-static {p1, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    .line 26
    :cond_14
    invoke-static {p1, v2, v3}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;[BIILo/JavaClassObjectAnnotationArgument;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lo/getForWarnings;->a(Ljava/lang/Object;[BIIILo/JavaClassObjectAnnotationArgument;)I

    return-void
.end method

.method final a(Ljava/lang/Object;[BIIILo/JavaClassObjectAnnotationArgument;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lo/getForWarnings;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)V

    sget-object v11, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    move/from16 v1, p3

    move v3, v10

    move v4, v3

    move v6, v4

    const/4 v2, -0x1

    const v5, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v1, v14, :cond_7e

    add-int/lit8 v4, v1, 0x1

    .line 2
    aget-byte v1, v15, v1

    if-gez v1, :cond_0

    .line 3
    invoke-static {v1, v15, v4, v12}, Lo/JavaElement;->write(I[BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget v4, v12, Lo/JavaClassObjectAnnotationArgument;->read:I

    goto :goto_1

    :cond_0
    move/from16 v35, v4

    move v4, v1

    move/from16 v1, v35

    :goto_1
    ushr-int/lit8 v8, v4, 0x3

    const/4 v9, 0x3

    if-le v8, v2, :cond_1

    div-int/2addr v3, v9

    iget v2, v0, Lo/getForWarnings;->a:I

    if-lt v8, v2, :cond_2

    iget v2, v0, Lo/getForWarnings;->AudioAttributesCompatParcelizer:I

    if-gt v8, v2, :cond_2

    .line 5
    invoke-direct {v0, v8, v3}, Lo/getForWarnings;->a(II)I

    move-result v2

    goto :goto_2

    .line 256
    :cond_1
    iget v2, v0, Lo/getForWarnings;->a:I

    if-lt v8, v2, :cond_2

    iget v2, v0, Lo/getForWarnings;->AudioAttributesCompatParcelizer:I

    if-gt v8, v2, :cond_2

    .line 4
    invoke-direct {v0, v8, v10}, Lo/getForWarnings;->a(II)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_3
    if-ne v3, v2, :cond_3

    move v3, v1

    move/from16 v18, v2

    move v14, v4

    move/from16 v23, v5

    move/from16 v20, v6

    move/from16 v19, v10

    move/from16 v29, v19

    move-object/from16 v34, v11

    move-object v9, v12

    move v12, v8

    goto/16 :goto_53

    :cond_3
    and-int/lit8 v2, v4, 0x7

    .line 263
    iget-object v9, v0, Lo/getForWarnings;->read:[I

    add-int/lit8 v19, v3, 0x1

    .line 6
    aget v10, v9, v19

    move/from16 v19, v4

    invoke-static {v10}, Lo/getForWarnings;->invoke(I)I

    move-result v4

    const v17, 0xfffff

    and-int v13, v10, v17

    int-to-long v13, v13

    move/from16 v21, v8

    const/high16 v22, 0x20000000

    const-string v8, "Protocol message had invalid UTF-8."

    move-object/from16 v24, v8

    const-string v8, ""

    const-wide/16 v25, 0x0

    move-object/from16 v27, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v8

    const/16 v8, 0x11

    if-gt v4, v8, :cond_1c

    add-int/lit8 v8, v3, 0x2

    .line 7
    aget v8, v9, v8

    ushr-int/lit8 v9, v8, 0x14

    const/16 v23, 0x1

    shl-int v31, v23, v9

    const v9, 0xfffff

    and-int/2addr v8, v9

    move/from16 v17, v10

    if-eq v8, v5, :cond_6

    if-eq v5, v9, :cond_4

    int-to-long v9, v5

    .line 8
    invoke-virtual {v11, v7, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_4
    if-ne v8, v9, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    int-to-long v5, v8

    .line 9
    invoke-virtual {v11, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v5

    :goto_4
    move/from16 v32, v6

    move/from16 v23, v8

    goto :goto_5

    :cond_6
    move/from16 v23, v5

    move/from16 v32, v6

    :goto_5
    packed-switch v4, :pswitch_data_0

    move v8, v1

    move v10, v3

    move/from16 v24, v19

    const/4 v1, 0x3

    const/4 v9, 0x0

    const/16 v18, -0x1

    if-ne v2, v1, :cond_1b

    .line 10
    invoke-direct {v0, v7, v10}, Lo/getForWarnings;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-direct {v0, v10}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v13, v3, 0x4

    move v4, v8

    move/from16 v3, v21

    const v5, 0xfffff

    move-object v8, v1

    move v14, v9

    move/from16 v6, v24

    move-object v9, v2

    move v2, v10

    move/from16 v19, v14

    move-object/from16 v10, p2

    move-object v14, v11

    move v11, v4

    move-object v4, v12

    move/from16 v12, p4

    move-object v5, v14

    move/from16 v6, p4

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lo/JavaElement;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;[BIIILo/JavaClassObjectAnnotationArgument;)I

    move-result v8

    .line 13
    invoke-direct {v0, v7, v2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v32, v31

    move v6, v1

    move v12, v3

    move-object v9, v4

    move-object/from16 v34, v5

    move v1, v8

    move/from16 v5, v23

    move/from16 v4, v24

    move v3, v2

    goto/16 :goto_52

    :pswitch_0
    if-nez v2, :cond_7

    or-int v8, v32, v31

    .line 14
    invoke-static {v15, v1, v12}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v10

    iget-wide v1, v12, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    .line 15
    invoke-static {v1, v2}, Lo/JavaRecordComponent;->a(J)J

    move-result-wide v5

    move-object v1, v11

    const/16 v18, -0x1

    move-object/from16 v2, p1

    move/from16 p3, v10

    move/from16 v9, v19

    move v10, v3

    move-wide v3, v13

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v1, p3

    move v6, v8

    move v4, v9

    move v3, v10

    move-object/from16 v34, v11

    move-object v9, v12

    move/from16 v12, v21

    move/from16 v5, v23

    const/16 v19, 0x0

    goto/16 :goto_52

    :cond_7
    move v10, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    move v8, v1

    move/from16 v24, v9

    const/4 v9, 0x0

    goto/16 :goto_14

    :pswitch_1
    move v10, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    if-nez v2, :cond_a

    or-int v32, v32, v31

    .line 17
    invoke-static {v15, v1, v12}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget v2, v12, Lo/JavaClassObjectAnnotationArgument;->read:I

    .line 18
    invoke-static {v2}, Lo/JavaRecordComponent;->RemoteActionCompatParcelizer(I)I

    move-result v2

    .line 19
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_2
    move v10, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    if-nez v2, :cond_a

    .line 20
    invoke-static {v15, v1, v12}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget v2, v12, Lo/JavaClassObjectAnnotationArgument;->read:I

    .line 21
    invoke-direct {v0, v10}, Lo/getForWarnings;->a(I)Lo/computeIndexedQualifiers;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int v4, v17, v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    .line 22
    invoke-interface {v3, v2}, Lo/computeIndexedQualifiers;->invoke(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    invoke-static/range {p1 .. p1}, Lo/getForWarnings;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->invoke(ILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_6
    or-int v32, v32, v31

    .line 23
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move v10, v3

    move/from16 v9, v19

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v2, v3, :cond_a

    or-int v32, v32, v31

    .line 25
    invoke-static {v15, v1, v12}, Lo/JavaElement;->invoke([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget-object v2, v12, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    .line 26
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move/from16 v6, v32

    goto :goto_8

    :pswitch_4
    move v10, v3

    move/from16 v9, v19

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v2, v3, :cond_a

    or-int v8, v32, v31

    .line 27
    invoke-direct {v0, v7, v10}, Lo/getForWarnings;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    .line 28
    invoke-direct {v0, v10}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    move v5, v1

    move-object v1, v13

    move-object/from16 v3, p2

    move v4, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 29
    invoke-static/range {v1 .. v6}, Lo/JavaElement;->a(Ljava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;[BIILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    .line 30
    invoke-direct {v0, v7, v10, v13}, Lo/getForWarnings;->read(Ljava/lang/Object;ILjava/lang/Object;)V

    move v6, v8

    :goto_8
    move/from16 v14, p4

    move/from16 v13, p5

    move v4, v9

    move v3, v10

    move/from16 v2, v21

    move/from16 v5, v23

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    move v5, v1

    move/from16 v6, p4

    move v4, v5

    move/from16 v24, v9

    move v2, v10

    move-object v5, v11

    move-object v1, v12

    move/from16 v3, v21

    const/16 v19, 0x0

    goto/16 :goto_16

    :pswitch_5
    move v5, v1

    move v10, v3

    move/from16 v9, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    if-ne v2, v1, :cond_17

    and-int v1, v17, v22

    if-eqz v1, :cond_16

    .line 32
    invoke-static {v15, v5, v12}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget v2, v12, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ltz v2, :cond_15

    or-int v3, v32, v31

    if-nez v2, :cond_b

    move-object/from16 v8, v27

    .line 272
    iput-object v8, v12, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    move/from16 v24, v9

    const/4 v9, 0x0

    goto/16 :goto_d

    .line 43
    :cond_b
    array-length v4, v15

    .line 33
    sget v5, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda28;->read:I

    or-int v5, v1, v2

    sub-int v6, v4, v1

    sub-int/2addr v6, v2

    or-int/2addr v5, v6

    if-ltz v5, :cond_14

    add-int v4, v1, v2

    .line 273
    new-array v2, v2, [C

    const/4 v5, 0x0

    :goto_9
    if-ge v1, v4, :cond_c

    .line 34
    aget-byte v6, v15, v1

    invoke-static {v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda31;->invoke(B)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v1, v1, 0x1

    int-to-char v6, v6

    .line 35
    aput-char v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    if-ge v1, v4, :cond_13

    add-int/lit8 v6, v1, 0x1

    .line 36
    aget-byte v8, v15, v1

    invoke-static {v8}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda31;->invoke(B)Z

    move-result v16

    if-eqz v16, :cond_d

    add-int/lit8 v1, v5, 0x1

    int-to-char v8, v8

    .line 40
    aput-char v8, v2, v5

    move v5, v1

    move v1, v6

    :goto_b
    if-ge v1, v4, :cond_c

    .line 41
    aget-byte v6, v15, v1

    invoke-static {v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda31;->invoke(B)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v5, 0x1

    int-to-char v6, v6

    .line 42
    aput-char v6, v2, v5

    move v5, v8

    goto :goto_b

    :cond_d
    move/from16 p3, v3

    const/16 v3, -0x20

    if-ge v8, v3, :cond_f

    if-ge v6, v4, :cond_e

    .line 39
    aget-byte v3, v15, v6

    invoke-static {v8, v3, v2, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda31;->RemoteActionCompatParcelizer(BB[CI)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x2

    move-object/from16 v3, v24

    move/from16 v24, v9

    goto :goto_c

    .line 278
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-object/from16 v3, v24

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    :cond_f
    move-object/from16 v3, v24

    move/from16 v24, v9

    const/16 v9, -0x10

    if-ge v8, v9, :cond_11

    add-int/lit8 v9, v4, -0x1

    if-ge v6, v9, :cond_10

    .line 38
    aget-byte v6, v15, v6

    add-int/lit8 v9, v1, 0x2

    aget-byte v9, v15, v9

    invoke-static {v8, v6, v9, v2, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda31;->a(BBB[CI)V

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v5, v5, 0x1

    :goto_c
    move/from16 v9, v24

    move-object/from16 v24, v3

    move/from16 v3, p3

    goto :goto_a

    .line 276
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1

    :cond_11
    add-int/lit8 v9, v4, -0x2

    if-ge v6, v9, :cond_12

    .line 37
    aget-byte v26, v15, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v27, v15, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v28, v15, v6

    move/from16 v25, v8

    move-object/from16 v29, v2

    move/from16 v30, v5

    invoke-static/range {v25 .. v30}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda31;->read(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    .line 274
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1

    :cond_13
    move/from16 p3, v3

    move/from16 v24, v9

    .line 37
    new-instance v1, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v12, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    move v1, v4

    goto :goto_d

    .line 273
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 271
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-object/from16 v10, v29

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 272
    throw v1

    :cond_16
    move/from16 v24, v9

    const/4 v9, 0x0

    .line 31
    invoke-static {v15, v5, v12}, Lo/JavaElement;->read([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    or-int v3, v32, v31

    .line 272
    :goto_d
    iget-object v2, v12, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    .line 43
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v6, v3

    goto/16 :goto_13

    :cond_17
    move/from16 v24, v9

    const/4 v9, 0x0

    goto :goto_f

    :pswitch_6
    move v5, v1

    move v10, v3

    move/from16 v24, v19

    const/4 v9, 0x0

    const/16 v18, -0x1

    if-nez v2, :cond_19

    or-int v1, v32, v31

    .line 44
    invoke-static {v15, v5, v12}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget-wide v3, v12, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    cmp-long v3, v3, v25

    if-eqz v3, :cond_18

    const/4 v8, 0x1

    goto :goto_e

    :cond_18
    move v8, v9

    .line 45
    :goto_e
    invoke-static {v7, v13, v14, v8}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_7
    move v5, v1

    move v10, v3

    move/from16 v24, v19

    const/4 v1, 0x5

    const/4 v9, 0x0

    const/16 v18, -0x1

    if-ne v2, v1, :cond_19

    .line 46
    invoke-static {v15, v5}, Lo/JavaElement;->write([BI)I

    move-result v1

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    or-int v2, v32, v31

    goto/16 :goto_12

    :cond_19
    :goto_f
    move/from16 v6, p4

    move v4, v5

    goto/16 :goto_15

    :pswitch_8
    move v5, v1

    move v10, v3

    move/from16 v24, v19

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/16 v18, -0x1

    if-ne v2, v1, :cond_1a

    .line 47
    invoke-static {v15, v5}, Lo/JavaElement;->read([BI)J

    move-result-wide v16

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v13

    move v8, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v8, 0x8

    or-int v2, v32, v31

    goto :goto_11

    :cond_1a
    move v8, v5

    goto/16 :goto_14

    :pswitch_9
    move v8, v1

    move v10, v3

    move/from16 v24, v19

    const/4 v9, 0x0

    const/16 v18, -0x1

    if-nez v2, :cond_1b

    or-int v1, v32, v31

    .line 48
    invoke-static {v15, v8, v12}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v3, v12, Lo/JavaClassObjectAnnotationArgument;->read:I

    .line 49
    invoke-virtual {v11, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_10
    move/from16 v35, v2

    move v2, v1

    move/from16 v1, v35

    goto/16 :goto_12

    :pswitch_a
    move v8, v1

    move v10, v3

    move/from16 v24, v19

    const/4 v9, 0x0

    const/16 v18, -0x1

    if-nez v2, :cond_1b

    .line 50
    invoke-static {v15, v8, v12}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v8

    iget-wide v5, v12, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v13

    .line 51
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v2, v32, v31

    move v1, v8

    :goto_11
    move v6, v2

    move/from16 v19, v9

    move v3, v10

    move-object/from16 v34, v11

    move-object v9, v12

    move/from16 v12, v21

    move/from16 v5, v23

    move/from16 v4, v24

    goto/16 :goto_52

    :pswitch_b
    move v8, v1

    move v10, v3

    move/from16 v24, v19

    const/4 v1, 0x5

    const/4 v9, 0x0

    const/16 v18, -0x1

    if-ne v2, v1, :cond_1b

    add-int/lit8 v1, v8, 0x4

    or-int v2, v32, v31

    .line 52
    invoke-static {v15, v8}, Lo/JavaElement;->write([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 53
    invoke-static {v7, v13, v14, v3}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;JF)V

    goto :goto_12

    :pswitch_c
    move v8, v1

    move v10, v3

    move/from16 v24, v19

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/16 v18, -0x1

    if-ne v2, v1, :cond_1b

    add-int/lit8 v1, v8, 0x8

    or-int v2, v32, v31

    .line 54
    invoke-static {v15, v8}, Lo/JavaElement;->read([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 55
    invoke-static {v7, v13, v14, v3, v4}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->write(Ljava/lang/Object;JD)V

    :goto_12
    move v6, v2

    :goto_13
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v10

    move/from16 v2, v21

    move/from16 v5, v23

    move/from16 v4, v24

    move v10, v9

    goto/16 :goto_0

    :cond_1b
    :goto_14
    move/from16 v6, p4

    move v4, v8

    :goto_15
    move/from16 v19, v9

    move v2, v10

    move-object v5, v11

    move-object v1, v12

    move/from16 v3, v21

    :goto_16
    move/from16 v13, p5

    move-object v9, v1

    move/from16 v29, v2

    move v12, v3

    move v3, v4

    move-object/from16 v34, v5

    move/from16 v14, v24

    move/from16 v20, v32

    goto/16 :goto_53

    :cond_1c
    move/from16 v23, v5

    move/from16 v20, v6

    move/from16 v17, v10

    move-object v5, v11

    move/from16 v11, v19

    move/from16 v33, v21

    move-object/from16 v8, v27

    move-object/from16 v10, v29

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v6, p4

    move-object/from16 v21, v9

    move-object/from16 v35, v12

    move v12, v1

    move-object/from16 v1, v35

    const/16 v9, 0x1b

    const/16 v27, 0xa

    if-ne v4, v9, :cond_20

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1f

    .line 56
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getForceOnlyHeadTypeConstructor;

    .line 57
    invoke-interface {v2}, Lo/getForceOnlyHeadTypeConstructor;->invoke()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 58
    invoke-interface {v2}, Lo/getForceOnlyHeadTypeConstructor;->size()I

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_17

    :cond_1d
    add-int v27, v4, v4

    :goto_17
    move/from16 v4, v27

    .line 59
    invoke-interface {v2, v4}, Lo/getForceOnlyHeadTypeConstructor;->a(I)Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v2

    .line 60
    invoke-virtual {v5, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1e
    move-object v13, v2

    .line 61
    invoke-direct {v0, v3}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v8

    move v9, v11

    move-object/from16 v10, p2

    move v2, v11

    move v11, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 62
    invoke-static/range {v8 .. v14}, Lo/JavaElement;->read(Lo/NullabilityQualifierWithMigrationStatus;I[BIILo/getForceOnlyHeadTypeConstructor;Lo/JavaClassObjectAnnotationArgument;)I

    move-result v4

    move/from16 v13, p5

    move-object v12, v1

    move v1, v4

    move-object v11, v5

    move v14, v6

    move/from16 v10, v19

    move/from16 v6, v20

    move/from16 v5, v23

    move v4, v2

    move/from16 v2, v33

    goto/16 :goto_0

    :cond_1f
    move v8, v3

    move-object/from16 v31, v5

    move v10, v11

    move-object v5, v1

    move/from16 v1, v33

    goto/16 :goto_47

    :cond_20
    const/16 v9, 0x31

    if-gt v4, v9, :cond_6b

    move/from16 v9, v17

    move-object/from16 v17, v8

    int-to-long v8, v9

    move/from16 v29, v3

    sget-object v3, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    .line 63
    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v31, v5

    move-object/from16 v5, v21

    check-cast v5, Lo/getForceOnlyHeadTypeConstructor;

    .line 64
    invoke-interface {v5}, Lo/getForceOnlyHeadTypeConstructor;->invoke()Z

    move-result v21

    if-nez v21, :cond_22

    .line 65
    invoke-interface {v5}, Lo/getForceOnlyHeadTypeConstructor;->size()I

    move-result v21

    if-nez v21, :cond_21

    goto :goto_18

    :cond_21
    add-int v27, v21, v21

    :goto_18
    move-wide/from16 v21, v8

    move/from16 v8, v27

    .line 66
    invoke-interface {v5, v8}, Lo/getForceOnlyHeadTypeConstructor;->a(I)Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v5

    .line 67
    invoke-virtual {v3, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_19

    :cond_22
    move-wide/from16 v21, v8

    :goto_19
    move-object v13, v5

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_1

    move-object v7, v1

    move v14, v6

    move v10, v11

    move/from16 v8, v29

    move-object/from16 v11, v31

    move/from16 v9, v33

    const/4 v1, 0x3

    if-ne v2, v1, :cond_69

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v17, v1, 0x4

    .line 68
    invoke-direct {v0, v8}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v21

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v17

    move-object/from16 v6, p6

    .line 69
    invoke-static/range {v1 .. v6}, Lo/JavaElement;->write(Lo/NullabilityQualifierWithMigrationStatus;[BIIILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget-object v2, v7, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    .line 70
    invoke-interface {v13, v2}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    :pswitch_d
    const/4 v4, 0x2

    if-ne v2, v4, :cond_25

    .line 74
    sget v2, Lo/JavaElement;->write:I

    .line 75
    check-cast v13, Lo/AbstractSignaturePartsLambda0;

    .line 76
    invoke-static {v15, v12, v1}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v4, v1, Lo/JavaClassObjectAnnotationArgument;->read:I

    add-int/2addr v4, v2

    :goto_1a
    if-ge v2, v4, :cond_23

    .line 77
    invoke-static {v15, v2, v1}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget-wide v8, v1, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    .line 78
    invoke-static {v8, v9}, Lo/JavaRecordComponent;->a(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lo/AbstractSignaturePartsLambda0;->RemoteActionCompatParcelizer(J)V

    goto :goto_1a

    :cond_23
    if-ne v2, v4, :cond_24

    goto :goto_1d

    .line 280
    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1

    :cond_25
    if-nez v2, :cond_2a

    .line 79
    sget v2, Lo/JavaElement;->write:I

    .line 80
    check-cast v13, Lo/AbstractSignaturePartsLambda0;

    .line 81
    invoke-static {v15, v12, v1}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget-wide v3, v1, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    .line 82
    invoke-static {v3, v4}, Lo/JavaRecordComponent;->a(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lo/AbstractSignaturePartsLambda0;->RemoteActionCompatParcelizer(J)V

    :goto_1b
    if-ge v2, v6, :cond_29

    .line 83
    invoke-static {v15, v2, v1}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v3

    iget v4, v1, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ne v11, v4, :cond_29

    .line 84
    invoke-static {v15, v3, v1}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget-wide v3, v1, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    invoke-static {v3, v4}, Lo/JavaRecordComponent;->a(J)J

    move-result-wide v3

    .line 85
    invoke-virtual {v13, v3, v4}, Lo/AbstractSignaturePartsLambda0;->RemoteActionCompatParcelizer(J)V

    goto :goto_1b

    :pswitch_e
    const/4 v4, 0x2

    if-ne v2, v4, :cond_28

    .line 86
    sget v2, Lo/JavaElement;->write:I

    .line 87
    check-cast v13, Lo/getContainerDefaultTypeQualifiers;

    .line 88
    invoke-static {v15, v12, v1}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v4, v1, Lo/JavaClassObjectAnnotationArgument;->read:I

    add-int/2addr v4, v2

    :goto_1c
    if-ge v2, v4, :cond_26

    .line 89
    invoke-static {v15, v2, v1}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v5, v1, Lo/JavaClassObjectAnnotationArgument;->read:I

    .line 90
    invoke-static {v5}, Lo/JavaRecordComponent;->RemoteActionCompatParcelizer(I)I

    move-result v5

    invoke-virtual {v13, v5}, Lo/getContainerDefaultTypeQualifiers;->RemoteActionCompatParcelizer(I)V

    goto :goto_1c

    :cond_26
    if-ne v2, v4, :cond_27

    :goto_1d
    move-object v7, v1

    move v10, v11

    move/from16 v1, v29

    move-object/from16 v5, v31

    goto/16 :goto_32

    .line 282
    :cond_27
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 283
    throw v1

    :cond_28
    if-nez v2, :cond_2a

    .line 91
    sget v2, Lo/JavaElement;->write:I

    .line 92
    check-cast v13, Lo/getContainerDefaultTypeQualifiers;

    .line 93
    invoke-static {v15, v12, v1}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v3, v1, Lo/JavaClassObjectAnnotationArgument;->read:I

    .line 94
    invoke-static {v3}, Lo/JavaRecordComponent;->RemoteActionCompatParcelizer(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lo/getContainerDefaultTypeQualifiers;->RemoteActionCompatParcelizer(I)V

    :goto_1e
    if-ge v2, v6, :cond_29

    .line 95
    invoke-static {v15, v2, v1}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v3

    iget v4, v1, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ne v11, v4, :cond_29

    .line 96
    invoke-static {v15, v3, v1}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v3, v1, Lo/JavaClassObjectAnnotationArgument;->read:I

    invoke-static {v3}, Lo/JavaRecordComponent;->RemoteActionCompatParcelizer(I)I

    move-result v3

    .line 97
    invoke-virtual {v13, v3}, Lo/getContainerDefaultTypeQualifiers;->RemoteActionCompatParcelizer(I)V

    goto :goto_1e

    :cond_29
    move-object v7, v1

    move v14, v6

    move v4, v11

    move v1, v12

    move/from16 v6, v20

    move/from16 v5, v23

    move/from16 v3, v29

    move-object/from16 v11, v31

    goto/16 :goto_38

    :cond_2a
    move-object v7, v1

    move v14, v6

    move v10, v11

    move/from16 v8, v29

    move-object/from16 v11, v31

    :goto_1f
    move/from16 v9, v33

    goto/16 :goto_44

    :pswitch_f
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2b

    .line 98
    invoke-static {v15, v12, v13, v1}, Lo/JavaElement;->invoke([BILo/getForceOnlyHeadTypeConstructor;Lo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    move-object v14, v1

    move v10, v6

    move/from16 v9, v29

    move-object/from16 v8, v31

    goto :goto_20

    :cond_2b
    if-nez v2, :cond_33

    move-object v14, v1

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v9, v29

    move v3, v12

    move/from16 v4, p4

    move-object/from16 v8, v31

    move-object v5, v13

    move v10, v6

    move-object/from16 v6, p6

    .line 99
    invoke-static/range {v1 .. v6}, Lo/JavaElement;->a(I[BIILo/getForceOnlyHeadTypeConstructor;Lo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    .line 100
    :goto_20
    invoke-direct {v0, v9}, Lo/getForWarnings;->a(I)Lo/computeIndexedQualifiers;

    move-result-object v1

    iget-object v3, v0, Lo/getForWarnings;->MediaBrowserCompatItemReceiver:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;

    .line 101
    sget v4, Lo/PredefinedEnhancementInfoKt;->a:I

    if-eqz v1, :cond_31

    .line 102
    instance-of v4, v13, Ljava/util/RandomAccess;

    if-eqz v4, :cond_2f

    .line 103
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v2

    move-object/from16 v2, v16

    move/from16 v5, v19

    move v6, v5

    :goto_21
    if-ge v5, v4, :cond_2e

    .line 104
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v31, v8

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 105
    invoke-interface {v1, v10}, Lo/computeIndexedQualifiers;->invoke(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    if-eq v5, v6, :cond_2c

    .line 106
    invoke-interface {v13, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v33

    goto :goto_22

    :cond_2d
    move/from16 v8, v33

    .line 107
    invoke-static {v7, v8, v10, v2, v3}, Lo/PredefinedEnhancementInfoKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;IILjava/lang/Object;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;)Ljava/lang/Object;

    move-result-object v2

    :goto_22
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, p4

    move/from16 v33, v8

    move-object/from16 v8, v31

    goto :goto_21

    :cond_2e
    move-object/from16 v31, v8

    move/from16 v8, v33

    if-eq v6, v4, :cond_32

    .line 108
    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_24

    :cond_2f
    move/from16 p3, v2

    move-object/from16 v31, v8

    move/from16 v8, v33

    .line 109
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v4, v16

    :cond_30
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 111
    invoke-interface {v1, v5}, Lo/computeIndexedQualifiers;->invoke(I)Z

    move-result v6

    if-nez v6, :cond_30

    .line 112
    invoke-static {v7, v8, v5, v4, v3}, Lo/PredefinedEnhancementInfoKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;IILjava/lang/Object;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;)Ljava/lang/Object;

    move-result-object v4

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_23

    :cond_31
    move/from16 p3, v2

    move-object/from16 v31, v8

    move/from16 v8, v33

    :cond_32
    :goto_24
    move/from16 v1, p3

    move v3, v9

    move v4, v11

    move-object v7, v14

    move/from16 v6, v20

    move/from16 v5, v23

    move-object/from16 v11, v31

    move/from16 v14, p4

    move v9, v8

    goto/16 :goto_46

    :cond_33
    move-object v14, v1

    move/from16 v9, v29

    move/from16 v8, v33

    move/from16 v6, p4

    goto/16 :goto_27

    :pswitch_10
    move-object v14, v1

    move/from16 v9, v29

    move/from16 v8, v33

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3c

    .line 114
    invoke-static {v15, v12, v14}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget v2, v14, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ltz v2, :cond_3b

    .line 285
    array-length v4, v15

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_3a

    if-nez v2, :cond_34

    .line 115
    sget-object v2, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    invoke-interface {v13, v2}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    move v4, v11

    move/from16 v11, v20

    move/from16 v5, v23

    goto :goto_26

    .line 116
    :cond_34
    invoke-static {v15, v1, v2}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer([BII)Lo/JavaModifierListOwner;

    move-result-object v4

    invoke-interface {v13, v4}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    move v4, v11

    move/from16 v11, v20

    move/from16 v5, v23

    :goto_25
    add-int/2addr v1, v2

    :goto_26
    if-ge v1, v6, :cond_38

    .line 117
    invoke-static {v15, v1, v14}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    move/from16 v17, v1

    iget v1, v14, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ne v4, v1, :cond_39

    .line 118
    invoke-static {v15, v2, v14}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget v2, v14, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ltz v2, :cond_37

    move/from16 v21, v4

    .line 289
    array-length v4, v15

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_36

    if-nez v2, :cond_35

    .line 291
    sget-object v2, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    .line 119
    invoke-interface {v13, v2}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    move/from16 v4, v21

    goto :goto_26

    .line 120
    :cond_35
    invoke-static {v15, v1, v2}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer([BII)Lo/JavaModifierListOwner;

    move-result-object v4

    invoke-interface {v13, v4}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    move/from16 v4, v21

    goto :goto_25

    .line 290
    :cond_36
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 291
    throw v1

    .line 288
    :cond_37
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1

    :cond_38
    move/from16 v17, v1

    :cond_39
    move/from16 v21, v4

    move v3, v9

    move-object v7, v14

    move/from16 v1, v17

    move/from16 v4, v21

    move v14, v6

    move v9, v8

    move/from16 v6, v20

    move/from16 v20, v11

    move-object/from16 v11, v31

    goto/16 :goto_42

    .line 286
    :cond_3a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 287
    throw v1

    .line 284
    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 285
    throw v1

    :pswitch_11
    move-object v14, v1

    move/from16 v9, v29

    move/from16 v8, v33

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3c

    .line 121
    invoke-direct {v0, v9}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    move v4, v8

    move-object/from16 v5, v31

    move-object v8, v1

    move v1, v9

    move v9, v11

    move-object/from16 v10, p2

    move v3, v11

    move v11, v12

    move v2, v12

    move/from16 v12, p4

    move-object v7, v14

    move-object/from16 v14, p6

    .line 122
    invoke-static/range {v8 .. v14}, Lo/JavaElement;->read(Lo/NullabilityQualifierWithMigrationStatus;I[BIILo/getForceOnlyHeadTypeConstructor;Lo/JavaClassObjectAnnotationArgument;)I

    move-result v8

    move v12, v2

    move v9, v4

    move-object v11, v5

    move v14, v6

    move/from16 v6, v20

    move/from16 v5, v23

    move v4, v3

    move v3, v1

    move v1, v8

    goto/16 :goto_46

    :cond_3c
    :goto_27
    move v4, v8

    move v1, v9

    move v3, v11

    move v2, v12

    move-object v7, v14

    move-object/from16 v5, v31

    move v8, v1

    move v12, v2

    :goto_28
    move v10, v3

    move v9, v4

    move-object v11, v5

    move v14, v6

    goto/16 :goto_44

    :pswitch_12
    move-object v7, v1

    move v3, v11

    move/from16 v1, v29

    move-object/from16 v5, v31

    move/from16 v4, v33

    const/4 v8, 0x2

    if-ne v2, v8, :cond_4c

    const-wide/32 v8, 0x20000000

    and-long v8, v21, v8

    cmp-long v2, v8, v25

    if-nez v2, :cond_43

    .line 123
    invoke-static {v15, v12, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v8, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ltz v8, :cond_42

    if-nez v8, :cond_3d

    move-object/from16 v11, v17

    .line 124
    invoke-interface {v13, v11}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    move v8, v3

    move v9, v8

    move-object v14, v13

    move/from16 v13, v20

    move v3, v1

    move v1, v12

    move/from16 v12, v23

    goto :goto_2a

    :cond_3d
    move-object/from16 v11, v17

    .line 125
    new-instance v9, Ljava/lang/String;

    sget-object v14, Lo/getEnhancedForWarnings;->invoke:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 126
    invoke-interface {v13, v9}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    move v9, v3

    move v14, v8

    move-object/from16 v17, v13

    move/from16 v13, v20

    move v3, v1

    move v8, v9

    move v1, v12

    move/from16 v12, v23

    :goto_29
    add-int/2addr v2, v14

    move-object/from16 v14, v17

    :goto_2a
    move/from16 p3, v1

    if-ge v2, v6, :cond_40

    .line 127
    invoke-static {v15, v2, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    move/from16 v17, v2

    iget v2, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ne v9, v2, :cond_41

    .line 128
    invoke-static {v15, v1, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v1, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ltz v1, :cond_3f

    if-nez v1, :cond_3e

    .line 129
    invoke-interface {v14, v11}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    goto :goto_2a

    :cond_3e
    move/from16 v21, v3

    .line 130
    new-instance v3, Ljava/lang/String;

    move/from16 v33, v4

    sget-object v4, Lo/getEnhancedForWarnings;->invoke:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 131
    invoke-interface {v14, v3}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v14

    move/from16 v3, v21

    move/from16 v4, v33

    move v14, v1

    move/from16 v1, p3

    goto :goto_29

    .line 294
    :cond_3f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 295
    throw v1

    :cond_40
    move/from16 v17, v2

    :cond_41
    move/from16 v21, v3

    move/from16 v33, v4

    move/from16 v1, p3

    move-object v11, v5

    move v14, v6

    move v4, v8

    move/from16 v2, v17

    move/from16 v6, v20

    move/from16 v3, v21

    move/from16 v5, v23

    move/from16 v9, v33

    move/from16 v23, v12

    move/from16 v20, v13

    goto/16 :goto_41

    .line 292
    :cond_42
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 293
    throw v1

    :cond_43
    move/from16 v33, v4

    move-object/from16 v11, v17

    .line 132
    invoke-static {v15, v12, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v4, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ltz v4, :cond_4b

    if-nez v4, :cond_44

    .line 133
    invoke-interface {v13, v11}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    move v4, v1

    move v8, v3

    move v1, v12

    move/from16 v9, v20

    move/from16 v12, v23

    goto :goto_2c

    :cond_44
    add-int v8, v2, v4

    .line 134
    invoke-static {v15, v2, v8}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda28;->RemoteActionCompatParcelizer([BII)Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 135
    new-instance v9, Ljava/lang/String;

    sget-object v14, Lo/getEnhancedForWarnings;->invoke:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 136
    invoke-interface {v13, v9}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    move v2, v3

    move v4, v2

    move/from16 v9, v20

    move v3, v1

    move v1, v12

    move v12, v8

    move/from16 v8, v23

    :goto_2b
    move/from16 v35, v3

    move v3, v2

    move v2, v12

    move/from16 v12, v23

    move/from16 v23, v8

    move v8, v4

    move/from16 v4, v35

    :goto_2c
    if-ge v2, v6, :cond_48

    .line 137
    invoke-static {v15, v2, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v14

    move/from16 p3, v1

    iget v1, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ne v3, v1, :cond_49

    .line 138
    invoke-static {v15, v14, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v1, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ltz v1, :cond_47

    if-nez v1, :cond_45

    .line 139
    invoke-interface {v13, v11}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    goto :goto_2c

    :cond_45
    add-int v14, v2, v1

    .line 140
    invoke-static {v15, v2, v14}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda28;->RemoteActionCompatParcelizer([BII)Z

    move-result v17

    if-eqz v17, :cond_46

    move/from16 v17, v3

    .line 141
    new-instance v3, Ljava/lang/String;

    move/from16 v21, v4

    sget-object v4, Lo/getEnhancedForWarnings;->invoke:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    invoke-interface {v13, v3}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    move v4, v8

    move/from16 v2, v17

    move/from16 v3, v21

    move/from16 v8, v23

    move/from16 v23, v12

    move v12, v14

    goto :goto_2b

    .line 302
    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-object/from16 v3, v24

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 303
    throw v1

    .line 300
    :cond_47
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 301
    throw v1

    :cond_48
    move/from16 p3, v1

    :cond_49
    move/from16 v21, v4

    move/from16 v1, p3

    move-object v11, v5

    move v14, v6

    move v4, v8

    move v5, v12

    move/from16 v6, v20

    move/from16 v3, v21

    move/from16 v20, v9

    goto/16 :goto_38

    :cond_4a
    move-object/from16 v3, v24

    .line 298
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 299
    throw v1

    .line 296
    :cond_4b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 297
    throw v1

    :cond_4c
    move v8, v1

    goto/16 :goto_28

    :pswitch_13
    move-object v7, v1

    move v10, v11

    move/from16 v1, v29

    move-object/from16 v5, v31

    const/4 v4, 0x2

    if-ne v2, v4, :cond_50

    .line 143
    sget v2, Lo/JavaElement;->write:I

    .line 144
    check-cast v13, Lo/JavaConstructor;

    .line 145
    invoke-static {v15, v12, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v4, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    add-int/2addr v4, v2

    :goto_2d
    if-ge v2, v4, :cond_4e

    .line 146
    invoke-static {v15, v2, v7}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget-wide v8, v7, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    cmp-long v8, v8, v25

    if-eqz v8, :cond_4d

    const/4 v8, 0x1

    goto :goto_2e

    :cond_4d
    move/from16 v8, v19

    .line 147
    :goto_2e
    invoke-virtual {v13, v8}, Lo/JavaConstructor;->invoke(Z)V

    goto :goto_2d

    :cond_4e
    if-ne v2, v4, :cond_4f

    goto/16 :goto_36

    .line 304
    :cond_4f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1

    :cond_50
    if-nez v2, :cond_5a

    .line 148
    sget v2, Lo/JavaElement;->write:I

    .line 149
    check-cast v13, Lo/JavaConstructor;

    .line 150
    invoke-static {v15, v12, v7}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget-wide v3, v7, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    cmp-long v3, v3, v25

    if-eqz v3, :cond_51

    const/4 v3, 0x1

    goto :goto_2f

    :cond_51
    move/from16 v3, v19

    .line 151
    :goto_2f
    invoke-virtual {v13, v3}, Lo/JavaConstructor;->invoke(Z)V

    :goto_30
    if-ge v2, v6, :cond_53

    .line 152
    invoke-static {v15, v2, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v3

    iget v4, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ne v10, v4, :cond_53

    .line 153
    invoke-static {v15, v3, v7}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget-wide v3, v7, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    cmp-long v3, v3, v25

    if-eqz v3, :cond_52

    const/4 v3, 0x1

    goto :goto_31

    :cond_52
    move/from16 v3, v19

    .line 154
    :goto_31
    invoke-virtual {v13, v3}, Lo/JavaConstructor;->invoke(Z)V

    goto :goto_30

    :cond_53
    :goto_32
    move v3, v1

    move v1, v2

    move-object v11, v5

    move v14, v6

    move v4, v10

    move/from16 v6, v20

    move/from16 v5, v23

    move/from16 v9, v33

    goto/16 :goto_46

    :pswitch_14
    move-object v7, v1

    move v10, v11

    move/from16 v1, v29

    move-object/from16 v5, v31

    const/4 v4, 0x2

    if-ne v2, v4, :cond_56

    .line 155
    sget v2, Lo/JavaElement;->write:I

    .line 156
    check-cast v13, Lo/getContainerDefaultTypeQualifiers;

    .line 157
    invoke-static {v15, v12, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v4, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    add-int/2addr v4, v2

    :goto_33
    if-ge v2, v4, :cond_54

    .line 158
    invoke-static {v15, v2}, Lo/JavaElement;->write([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lo/getContainerDefaultTypeQualifiers;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_33

    :cond_54
    if-ne v2, v4, :cond_55

    goto :goto_36

    .line 306
    :cond_55
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 307
    throw v1

    :cond_56
    const/4 v3, 0x5

    if-ne v2, v3, :cond_5a

    add-int/lit8 v2, v12, 0x4

    .line 159
    sget v3, Lo/JavaElement;->write:I

    .line 160
    check-cast v13, Lo/getContainerDefaultTypeQualifiers;

    .line 161
    invoke-static {v15, v12}, Lo/JavaElement;->write([BI)I

    move-result v3

    invoke-virtual {v13, v3}, Lo/getContainerDefaultTypeQualifiers;->RemoteActionCompatParcelizer(I)V

    :goto_34
    if-ge v2, v6, :cond_5b

    .line 162
    invoke-static {v15, v2, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v3

    iget v4, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ne v10, v4, :cond_5b

    .line 163
    invoke-static {v15, v3}, Lo/JavaElement;->write([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lo/getContainerDefaultTypeQualifiers;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_34

    :pswitch_15
    move-object v7, v1

    move v10, v11

    move/from16 v1, v29

    move-object/from16 v5, v31

    const/4 v4, 0x2

    if-ne v2, v4, :cond_59

    .line 164
    sget v2, Lo/JavaElement;->write:I

    .line 165
    check-cast v13, Lo/AbstractSignaturePartsLambda0;

    .line 166
    invoke-static {v15, v12, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v4, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    add-int/2addr v4, v2

    :goto_35
    if-ge v2, v4, :cond_57

    .line 167
    invoke-static {v15, v2}, Lo/JavaElement;->read([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lo/AbstractSignaturePartsLambda0;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_35

    :cond_57
    if-ne v2, v4, :cond_58

    :goto_36
    move v8, v1

    move-object v11, v5

    move v14, v6

    move/from16 v9, v33

    goto/16 :goto_3b

    .line 308
    :cond_58
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 309
    throw v1

    :cond_59
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5a

    add-int/lit8 v2, v12, 0x8

    .line 168
    sget v3, Lo/JavaElement;->write:I

    .line 169
    check-cast v13, Lo/AbstractSignaturePartsLambda0;

    .line 170
    invoke-static {v15, v12}, Lo/JavaElement;->read([BI)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lo/AbstractSignaturePartsLambda0;->RemoteActionCompatParcelizer(J)V

    :goto_37
    if-ge v2, v6, :cond_5b

    .line 171
    invoke-static {v15, v2, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v3

    iget v4, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ne v10, v4, :cond_5b

    .line 172
    invoke-static {v15, v3}, Lo/JavaElement;->read([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lo/AbstractSignaturePartsLambda0;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_37

    :cond_5a
    move v8, v1

    move-object v11, v5

    move v14, v6

    goto/16 :goto_1f

    :pswitch_16
    move-object v7, v1

    move v10, v11

    move/from16 v1, v29

    move-object/from16 v5, v31

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5c

    .line 173
    invoke-static {v15, v12, v13, v7}, Lo/JavaElement;->invoke([BILo/getForceOnlyHeadTypeConstructor;Lo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    :cond_5b
    move v3, v1

    move-object v11, v5

    move v14, v6

    move v4, v10

    move v1, v12

    move/from16 v6, v20

    move/from16 v5, v23

    :goto_38
    move/from16 v9, v33

    goto/16 :goto_41

    :cond_5c
    if-nez v2, :cond_5a

    move v8, v1

    move v1, v10

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v9, v33

    move/from16 v4, p4

    move-object v11, v5

    move-object v5, v13

    move v14, v6

    move-object/from16 v6, p6

    .line 174
    invoke-static/range {v1 .. v6}, Lo/JavaElement;->a(I[BIILo/getForceOnlyHeadTypeConstructor;Lo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    goto :goto_3b

    :pswitch_17
    move-object v7, v1

    move v14, v6

    move v10, v11

    move/from16 v8, v29

    move-object/from16 v11, v31

    move/from16 v9, v33

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5f

    .line 175
    sget v1, Lo/JavaElement;->write:I

    .line 176
    check-cast v13, Lo/AbstractSignaturePartsLambda0;

    .line 177
    invoke-static {v15, v12, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget v2, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    add-int/2addr v2, v1

    :goto_39
    if-ge v1, v2, :cond_5d

    .line 178
    invoke-static {v15, v1, v7}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget-wide v4, v7, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    .line 179
    invoke-virtual {v13, v4, v5}, Lo/AbstractSignaturePartsLambda0;->RemoteActionCompatParcelizer(J)V

    goto :goto_39

    :cond_5d
    if-ne v1, v2, :cond_5e

    goto :goto_3c

    .line 310
    :cond_5e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 311
    throw v1

    :cond_5f
    if-nez v2, :cond_69

    .line 180
    sget v1, Lo/JavaElement;->write:I

    .line 181
    check-cast v13, Lo/AbstractSignaturePartsLambda0;

    .line 182
    invoke-static {v15, v12, v7}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget-wide v2, v7, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    .line 183
    invoke-virtual {v13, v2, v3}, Lo/AbstractSignaturePartsLambda0;->RemoteActionCompatParcelizer(J)V

    move v2, v1

    :goto_3a
    if-ge v2, v14, :cond_60

    .line 184
    invoke-static {v15, v2, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget v3, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ne v10, v3, :cond_60

    .line 185
    invoke-static {v15, v1, v7}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget-wide v3, v7, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    .line 186
    invoke-virtual {v13, v3, v4}, Lo/AbstractSignaturePartsLambda0;->RemoteActionCompatParcelizer(J)V

    goto :goto_3a

    :cond_60
    :goto_3b
    move v1, v2

    :cond_61
    :goto_3c
    move v3, v8

    move v4, v10

    goto/16 :goto_45

    :pswitch_18
    move-object v7, v1

    move v14, v6

    move v10, v11

    move/from16 v8, v29

    move-object/from16 v11, v31

    move/from16 v9, v33

    const/4 v1, 0x2

    if-ne v2, v1, :cond_64

    .line 187
    sget v1, Lo/JavaElement;->write:I

    .line 188
    check-cast v13, Lo/extractQualifiers;

    .line 189
    invoke-static {v15, v12, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget v2, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    add-int/2addr v2, v1

    :goto_3d
    if-ge v1, v2, :cond_62

    .line 190
    invoke-static {v15, v1}, Lo/JavaElement;->write([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 191
    invoke-virtual {v13, v4}, Lo/extractQualifiers;->read(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3d

    :cond_62
    if-ne v1, v2, :cond_63

    goto :goto_3c

    .line 312
    :cond_63
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 313
    throw v1

    :cond_64
    const/4 v1, 0x5

    if-ne v2, v1, :cond_69

    add-int/lit8 v1, v12, 0x4

    .line 192
    sget v2, Lo/JavaElement;->write:I

    .line 193
    check-cast v13, Lo/extractQualifiers;

    .line 194
    invoke-static {v15, v12}, Lo/JavaElement;->write([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 195
    invoke-virtual {v13, v2}, Lo/extractQualifiers;->read(F)V

    :goto_3e
    if-ge v1, v14, :cond_68

    .line 196
    invoke-static {v15, v1, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v3, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ne v10, v3, :cond_68

    .line 197
    invoke-static {v15, v2}, Lo/JavaElement;->write([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 198
    invoke-virtual {v13, v1}, Lo/extractQualifiers;->read(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_3e

    :pswitch_19
    move-object v7, v1

    move v14, v6

    move v10, v11

    move/from16 v8, v29

    move-object/from16 v11, v31

    move/from16 v9, v33

    const/4 v1, 0x2

    if-ne v2, v1, :cond_67

    .line 199
    sget v1, Lo/JavaElement;->write:I

    .line 200
    check-cast v13, Lo/JavaValueParameter;

    .line 201
    invoke-static {v15, v12, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget v2, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    add-int/2addr v2, v1

    :goto_3f
    if-ge v1, v2, :cond_65

    .line 202
    invoke-static {v15, v1}, Lo/JavaElement;->read([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 203
    invoke-virtual {v13, v4, v5}, Lo/JavaValueParameter;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3f

    :cond_65
    if-ne v1, v2, :cond_66

    goto/16 :goto_3c

    .line 314
    :cond_66
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 315
    throw v1

    :cond_67
    const/4 v1, 0x1

    if-ne v2, v1, :cond_69

    add-int/lit8 v1, v12, 0x8

    .line 204
    sget v2, Lo/JavaElement;->write:I

    .line 205
    check-cast v13, Lo/JavaValueParameter;

    .line 206
    invoke-static {v15, v12}, Lo/JavaElement;->read([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 207
    invoke-virtual {v13, v2, v3}, Lo/JavaValueParameter;->a(D)V

    :goto_40
    if-ge v1, v14, :cond_68

    .line 208
    invoke-static {v15, v1, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v3, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ne v10, v3, :cond_68

    .line 209
    invoke-static {v15, v2}, Lo/JavaElement;->read([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 210
    invoke-virtual {v13, v3, v4}, Lo/JavaValueParameter;->a(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_40

    :cond_68
    move v2, v1

    move v3, v8

    move v4, v10

    move v1, v12

    move/from16 v6, v20

    move/from16 v5, v23

    :goto_41
    move v12, v1

    move v1, v2

    :goto_42
    move/from16 v35, v23

    move/from16 v23, v5

    move/from16 v5, v35

    goto :goto_46

    :goto_43
    if-ge v1, v14, :cond_61

    .line 71
    invoke-static {v15, v1, v7}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v3

    iget v2, v7, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-ne v10, v2, :cond_61

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, v17

    move-object/from16 v6, p6

    .line 72
    invoke-static/range {v1 .. v6}, Lo/JavaElement;->write(Lo/NullabilityQualifierWithMigrationStatus;[BIIILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget-object v2, v7, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    .line 73
    invoke-interface {v13, v2}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_69
    :goto_44
    move v3, v8

    move v4, v10

    move v1, v12

    :goto_45
    move/from16 v6, v20

    move/from16 v5, v23

    :goto_46
    if-eq v1, v12, :cond_6a

    move v12, v9

    move-object/from16 v34, v11

    move/from16 v6, v20

    move/from16 v5, v23

    move-object v9, v7

    move-object/from16 v7, p1

    goto/16 :goto_52

    :cond_6a
    move v12, v1

    move/from16 v23, v5

    move/from16 v20, v6

    move-object v5, v7

    move v1, v9

    move-object/from16 v31, v11

    move v6, v14

    move-object/from16 v7, p1

    goto :goto_48

    :cond_6b
    move-object v7, v1

    move-object/from16 v31, v5

    move v10, v11

    move/from16 v9, v17

    move/from16 v1, v33

    move-object v11, v8

    move v8, v3

    move-object/from16 v3, v24

    const/16 v5, 0x32

    if-ne v4, v5, :cond_6e

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6d

    .line 198
    sget-object v1, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    .line 316
    invoke-direct {v0, v8}, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, p1

    .line 317
    invoke-virtual {v1, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 318
    move-object v4, v3

    check-cast v4, Lo/throwError;

    invoke-virtual {v4}, Lo/throwError;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-static {}, Lo/throwError;->invoke()Lo/throwError;

    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lo/throwError;->a()Lo/throwError;

    move-result-object v4

    .line 320
    invoke-static {v4, v3}, Lo/EnhancedTypeAnnotations;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-virtual {v1, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    :cond_6c
    check-cast v2, Lo/JavaTypeEnhancement;

    .line 323
    throw v16

    :cond_6d
    move-object v5, v7

    move-object/from16 v7, p1

    :goto_47
    move v3, v8

    move v4, v10

    :goto_48
    move/from16 v13, p5

    move/from16 v29, v3

    move v14, v4

    move-object v9, v5

    move v3, v12

    move-object/from16 v34, v31

    move v12, v1

    goto/16 :goto_53

    :cond_6e
    move-object v5, v7

    move-object/from16 v7, p1

    sget-object v6, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    add-int/lit8 v17, v8, 0x2

    .line 211
    aget v17, v21, v17

    move-object/from16 v24, v3

    move/from16 v21, v9

    const v3, 0xfffff

    and-int v9, v17, v3

    move-wide/from16 v32, v13

    int-to-long v13, v9

    packed-switch v4, :pswitch_data_2

    :cond_6f
    move-object v9, v5

    move/from16 v29, v8

    move/from16 v24, v10

    move v10, v12

    move-object/from16 v34, v31

    move v12, v1

    goto/16 :goto_50

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v2, v4, :cond_6f

    .line 212
    invoke-direct {v0, v7, v1, v8}, Lo/getForWarnings;->write(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 213
    invoke-direct {v0, v8}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v9

    and-int/lit8 v4, v10, -0x8

    or-int/lit8 v13, v4, 0x4

    move v4, v8

    move-object v8, v2

    move v6, v10

    move-object/from16 v10, p2

    move v11, v12

    move v14, v12

    move/from16 v12, p4

    move v3, v14

    move-object/from16 v14, p6

    .line 214
    invoke-static/range {v8 .. v14}, Lo/JavaElement;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;[BIIILo/JavaClassObjectAnnotationArgument;)I

    move-result v8

    .line 215
    invoke-direct {v0, v7, v1, v4, v2}, Lo/getForWarnings;->read(Ljava/lang/Object;IILjava/lang/Object;)V

    move v2, v8

    move v8, v6

    goto/16 :goto_4a

    :pswitch_1b
    move v4, v8

    move v8, v10

    move v3, v12

    if-nez v2, :cond_72

    .line 216
    invoke-static {v15, v3, v5}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget-wide v9, v5, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    .line 217
    invoke-static {v9, v10}, Lo/JavaRecordComponent;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-wide/from16 v10, v32

    invoke-virtual {v6, v7, v10, v11, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    invoke-virtual {v6, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_1c
    move v4, v8

    move v8, v10

    move v3, v12

    move-wide/from16 v10, v32

    if-nez v2, :cond_72

    .line 219
    invoke-static {v15, v3, v5}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v9, v5, Lo/JavaClassObjectAnnotationArgument;->read:I

    .line 220
    invoke-static {v9}, Lo/JavaRecordComponent;->RemoteActionCompatParcelizer(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v10, v11, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 221
    invoke-virtual {v6, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1d
    move v4, v8

    move v8, v10

    move v3, v12

    move-wide/from16 v10, v32

    if-nez v2, :cond_72

    .line 222
    invoke-static {v15, v3, v5}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v9, v5, Lo/JavaClassObjectAnnotationArgument;->read:I

    .line 223
    invoke-direct {v0, v4}, Lo/getForWarnings;->a(I)Lo/computeIndexedQualifiers;

    move-result-object v12

    if-eqz v12, :cond_71

    .line 224
    invoke-interface {v12, v9}, Lo/computeIndexedQualifiers;->invoke(I)Z

    move-result v12

    if-eqz v12, :cond_70

    goto :goto_49

    .line 227
    :cond_70
    invoke-static/range {p1 .. p1}, Lo/getForWarnings;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    move-result-object v6

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->invoke(ILjava/lang/Object;)V

    goto :goto_4a

    .line 225
    :cond_71
    :goto_49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v10, v11, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    invoke-virtual {v6, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1e
    move v4, v8

    move v8, v10

    move v3, v12

    move-wide/from16 v10, v32

    const/4 v9, 0x2

    if-ne v2, v9, :cond_72

    .line 228
    invoke-static {v15, v3, v5}, Lo/JavaElement;->invoke([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget-object v9, v5, Lo/JavaClassObjectAnnotationArgument;->write:Ljava/lang/Object;

    .line 229
    invoke-virtual {v6, v7, v10, v11, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v6, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v12, v1

    move v1, v2

    move v10, v3

    move/from16 v29, v4

    move-object v9, v5

    move/from16 v24, v8

    move-object/from16 v34, v31

    goto/16 :goto_51

    :cond_72
    move v12, v1

    move v10, v3

    move/from16 v29, v4

    move-object v9, v5

    move/from16 v24, v8

    move-object/from16 v34, v31

    goto/16 :goto_50

    :pswitch_1f
    move v4, v8

    move v8, v10

    move v3, v12

    const/4 v9, 0x2

    if-ne v2, v9, :cond_73

    .line 231
    invoke-direct {v0, v7, v1, v4}, Lo/getForWarnings;->write(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    .line 232
    invoke-direct {v0, v4}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    move v12, v1

    move-object v1, v9

    move v10, v3

    const v11, 0xfffff

    move-object/from16 v3, p2

    move v13, v4

    move v4, v10

    move-object v14, v5

    move-object/from16 v6, v31

    move/from16 v5, p4

    move-object/from16 v34, v6

    move-object/from16 v6, p6

    .line 233
    invoke-static/range {v1 .. v6}, Lo/JavaElement;->a(Ljava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;[BIILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    .line 234
    invoke-direct {v0, v7, v12, v13, v9}, Lo/getForWarnings;->read(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v24, v8

    move/from16 v29, v13

    move-object v9, v14

    goto/16 :goto_51

    :cond_73
    move v12, v1

    move v10, v3

    move-object/from16 v34, v31

    move/from16 v29, v4

    move-object v9, v5

    goto :goto_4d

    :pswitch_20
    move-object v9, v5

    move-object/from16 v34, v31

    move-wide/from16 v3, v32

    const/4 v5, 0x2

    move/from16 v35, v12

    move v12, v1

    move v1, v8

    move v8, v10

    move/from16 v10, v35

    if-ne v2, v5, :cond_77

    .line 235
    invoke-static {v15, v10, v9}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v2

    iget v5, v9, Lo/JavaClassObjectAnnotationArgument;->read:I

    if-nez v5, :cond_74

    .line 236
    invoke-virtual {v6, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v29, v1

    move/from16 v24, v8

    goto :goto_4c

    :cond_74
    add-int v11, v2, v5

    and-int v17, v21, v22

    if-eqz v17, :cond_76

    .line 237
    invoke-static {v15, v2, v11}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda28;->RemoteActionCompatParcelizer([BII)Z

    move-result v17

    if-eqz v17, :cond_75

    goto :goto_4b

    .line 324
    :cond_75
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 325
    throw v1

    :cond_76
    :goto_4b
    move/from16 v29, v1

    .line 238
    new-instance v1, Ljava/lang/String;

    move/from16 v24, v8

    sget-object v8, Lo/getEnhancedForWarnings;->invoke:Ljava/nio/charset/Charset;

    invoke-direct {v1, v15, v2, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 239
    invoke-virtual {v6, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v11

    .line 240
    :goto_4c
    invoke-virtual {v6, v7, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v2

    goto/16 :goto_51

    :cond_77
    move/from16 v29, v1

    :goto_4d
    move/from16 v24, v8

    goto/16 :goto_50

    :pswitch_21
    move-object v9, v5

    move/from16 v29, v8

    move/from16 v24, v10

    move v10, v12

    move-object/from16 v34, v31

    move-wide/from16 v3, v32

    move v12, v1

    if-nez v2, :cond_79

    .line 241
    invoke-static {v15, v10, v9}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v9, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    cmp-long v1, v1, v25

    if-eqz v1, :cond_78

    const/16 v30, 0x1

    goto :goto_4e

    :cond_78
    move/from16 v30, v19

    .line 242
    :goto_4e
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    invoke-virtual {v6, v7, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :pswitch_22
    move-object v9, v5

    move/from16 v29, v8

    move/from16 v24, v10

    move v10, v12

    move-object/from16 v34, v31

    move-wide/from16 v3, v32

    move v12, v1

    const/4 v1, 0x5

    if-ne v2, v1, :cond_79

    add-int/lit8 v1, v10, 0x4

    .line 244
    invoke-static {v15, v10}, Lo/JavaElement;->write([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v6, v7, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :pswitch_23
    move-object v9, v5

    move/from16 v29, v8

    move/from16 v24, v10

    move v10, v12

    move-object/from16 v34, v31

    move-wide/from16 v3, v32

    move v12, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_79

    add-int/lit8 v1, v10, 0x8

    .line 246
    invoke-static {v15, v10}, Lo/JavaElement;->read([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    invoke-virtual {v6, v7, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :pswitch_24
    move-object v9, v5

    move/from16 v29, v8

    move/from16 v24, v10

    move v10, v12

    move-object/from16 v34, v31

    move-wide/from16 v3, v32

    move v12, v1

    if-nez v2, :cond_79

    .line 248
    invoke-static {v15, v10, v9}, Lo/JavaElement;->RemoteActionCompatParcelizer([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    iget v2, v9, Lo/JavaClassObjectAnnotationArgument;->read:I

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v6, v7, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :pswitch_25
    move-object v9, v5

    move/from16 v29, v8

    move/from16 v24, v10

    move v10, v12

    move-object/from16 v34, v31

    move-wide/from16 v3, v32

    move v12, v1

    if-nez v2, :cond_79

    .line 251
    invoke-static {v15, v10, v9}, Lo/JavaElement;->a([BILo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v9, Lo/JavaClassObjectAnnotationArgument;->invoke:J

    .line 252
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v6, v7, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4f
    move/from16 v1, p3

    goto :goto_51

    :pswitch_26
    move-object v9, v5

    move/from16 v29, v8

    move/from16 v24, v10

    move v10, v12

    move-object/from16 v34, v31

    move-wide/from16 v3, v32

    move v12, v1

    const/4 v1, 0x5

    if-ne v2, v1, :cond_79

    add-int/lit8 v1, v10, 0x4

    .line 254
    invoke-static {v15, v10}, Lo/JavaElement;->write([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-virtual {v6, v7, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_27
    move-object v9, v5

    move/from16 v29, v8

    move/from16 v24, v10

    move v10, v12

    move-object/from16 v34, v31

    move-wide/from16 v3, v32

    move v12, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_79

    add-int/lit8 v1, v10, 0x8

    .line 257
    invoke-static {v15, v10}, Lo/JavaElement;->read([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 258
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v6, v7, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :cond_79
    :goto_50
    move v1, v10

    :goto_51
    if-eq v1, v10, :cond_7a

    move/from16 v6, v20

    move/from16 v5, v23

    move/from16 v4, v24

    move/from16 v3, v29

    :goto_52
    move/from16 v14, p4

    move/from16 v13, p5

    move v2, v12

    move/from16 v10, v19

    move-object/from16 v11, v34

    move-object v12, v9

    goto/16 :goto_0

    :cond_7a
    move/from16 v13, p5

    move v3, v1

    move/from16 v14, v24

    :goto_53
    if-ne v14, v13, :cond_7b

    if-eqz v13, :cond_7b

    move v1, v3

    move v8, v13

    move v4, v14

    move/from16 v6, v20

    move/from16 v5, v23

    goto/16 :goto_55

    .line 342
    :cond_7b
    iget-boolean v1, v0, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_7d

    iget-object v1, v9, Lo/JavaClassObjectAnnotationArgument;->a:Lo/isSuperWildcard;

    .line 260
    sget v2, Lo/isSuperWildcard;->read:I

    .line 261
    sget v2, Lo/getNONE;->write:I

    sget-object v2, Lo/isSuperWildcard;->write:Lo/isSuperWildcard;

    if-eq v1, v2, :cond_7d

    iget-object v1, v0, Lo/getForWarnings;->AudioAttributesImplApi21Parcelizer:Lo/enhanceInflexibledefault;

    iget-object v2, v0, Lo/getForWarnings;->MediaBrowserCompatItemReceiver:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;

    iget-object v4, v9, Lo/JavaClassObjectAnnotationArgument;->a:Lo/isSuperWildcard;

    .line 264
    sget v5, Lo/JavaElement;->write:I

    .line 265
    invoke-virtual {v4, v1, v12}, Lo/isSuperWildcard;->read(Lo/enhanceInflexibledefault;I)Lo/mostSpecific;

    move-result-object v1

    if-nez v1, :cond_7c

    .line 266
    invoke-static/range {p1 .. p1}, Lo/getForWarnings;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    move-result-object v5

    move v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 267
    invoke-static/range {v1 .. v6}, Lo/JavaElement;->RemoteActionCompatParcelizer(I[BIILo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;Lo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    move/from16 v16, v12

    move v8, v13

    move/from16 v24, v14

    goto :goto_54

    .line 268
    :cond_7c
    move-object v4, v7

    check-cast v4, Lo/getBoundsNullability;

    .line 269
    invoke-virtual {v4}, Lo/getBoundsNullability;->write()Lo/ListBasedJavaAnnotationOwner;

    move v8, v14

    move-object/from16 v9, p2

    move v10, v3

    move/from16 v11, p4

    move/from16 v16, v12

    move-object v12, v4

    move v6, v13

    move-object v13, v1

    move/from16 v24, v14

    move-object v14, v2

    move-object/from16 v15, p6

    .line 270
    invoke-static/range {v8 .. v15}, Lo/JavaElement;->invoke(I[BIILo/getBoundsNullability;Lo/mostSpecific;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;Lo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    move v8, v6

    goto :goto_54

    :cond_7d
    move/from16 v16, v12

    move v6, v13

    move/from16 v24, v14

    .line 262
    invoke-static/range {p1 .. p1}, Lo/getForWarnings;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    move-result-object v5

    move/from16 v1, v24

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p6

    .line 263
    invoke-static/range {v1 .. v6}, Lo/JavaElement;->RemoteActionCompatParcelizer(I[BIILo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;Lo/JavaClassObjectAnnotationArgument;)I

    move-result v1

    :goto_54
    move-object/from16 v15, p2

    move/from16 v14, p4

    move-object/from16 v12, p6

    move v13, v8

    move/from16 v2, v16

    move/from16 v10, v19

    move/from16 v6, v20

    move/from16 v5, v23

    move/from16 v4, v24

    move/from16 v3, v29

    move-object/from16 v11, v34

    goto/16 :goto_0

    :cond_7e
    move/from16 v23, v5

    move/from16 v20, v6

    move-object/from16 v34, v11

    move v8, v13

    :goto_55
    const v2, 0xfffff

    if-eq v5, v2, :cond_7f

    int-to-long v9, v5

    move-object/from16 v3, v34

    .line 326
    invoke-virtual {v3, v7, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7f
    iget v3, v0, Lo/getForWarnings;->AudioAttributesImplBaseParcelizer:I

    :goto_56
    iget v5, v0, Lo/getForWarnings;->MediaDescriptionCompat:I

    if-ge v3, v5, :cond_82

    iget-object v5, v0, Lo/getForWarnings;->IconCompatParcelizer:[I

    iget-object v6, v0, Lo/getForWarnings;->read:[I

    .line 327
    aget v5, v5, v3

    .line 328
    aget v6, v6, v5

    .line 329
    invoke-direct {v0, v5}, Lo/getForWarnings;->read(I)I

    move-result v6

    and-int/2addr v6, v2

    int-to-long v9, v6

    .line 330
    invoke-static {v7, v9, v10}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_80

    goto :goto_57

    .line 331
    :cond_80
    invoke-direct {v0, v5}, Lo/getForWarnings;->a(I)Lo/computeIndexedQualifiers;

    move-result-object v9

    if-nez v9, :cond_81

    .line 332
    :goto_57
    move-object/from16 v5, v16

    check-cast v5, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    .line 333
    :cond_81
    check-cast v6, Lo/throwError;

    .line 334
    invoke-direct {v0, v5}, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/Object;

    move-result-object v1

    .line 335
    check-cast v1, Lo/JavaTypeEnhancement;

    .line 336
    throw v16

    .line 338
    :cond_82
    const-string v2, "Failed to parse the message."

    if-nez v8, :cond_84

    move/from16 v3, p4

    if-ne v1, v3, :cond_83

    goto :goto_58

    .line 339
    :cond_83
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 340
    throw v1

    :cond_84
    move/from16 v3, p4

    if-gt v1, v3, :cond_85

    if-ne v4, v8, :cond_85

    :goto_58
    return v1

    .line 341
    :cond_85
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lo/getForWarnings;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lo/getForWarnings;->read:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-direct {p0, v0}, Lo/getForWarnings;->read(I)I

    move-result v1

    iget-object v2, p0, Lo/getForWarnings;->read:[I

    invoke-static {v1}, Lo/getForWarnings;->invoke(I)I

    move-result v3

    .line 3
    aget v2, v2, v0

    const v4, 0xfffff

    and-int/2addr v1, v4

    int-to-long v4, v1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 12
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 13
    :pswitch_1
    invoke-direct {p0, p2, v2, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, v2, v0}, Lo/getForWarnings;->read(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 17
    :pswitch_3
    invoke-direct {p0, p2, v2, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1, v2, v0}, Lo/getForWarnings;->read(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 20
    :pswitch_4
    sget v1, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 21
    invoke-static {p1, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lo/EnhancedTypeAnnotations;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-static {p1, v4, v5, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :pswitch_5
    invoke-static {p1, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getForceOnlyHeadTypeConstructor;

    .line 5
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getForceOnlyHeadTypeConstructor;

    .line 6
    invoke-interface {v1}, Lo/getForceOnlyHeadTypeConstructor;->size()I

    move-result v3

    .line 7
    invoke-interface {v2}, Lo/getForceOnlyHeadTypeConstructor;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    .line 8
    invoke-interface {v1}, Lo/getForceOnlyHeadTypeConstructor;->invoke()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    .line 9
    invoke-interface {v1, v6}, Lo/getForceOnlyHeadTypeConstructor;->a(I)Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1, v2}, Lo/getForceOnlyHeadTypeConstructor;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 11
    :goto_1
    invoke-static {p1, v4, v5, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lo/getForWarnings;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 25
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;JJ)V

    .line 27
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 28
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 31
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;JJ)V

    .line 33
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 34
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 36
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 37
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 39
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 40
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 42
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lo/getForWarnings;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 50
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;JZ)V

    .line 52
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 53
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 55
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 56
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 59
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;JI)V

    .line 61
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 62
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;JJ)V

    .line 64
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 65
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;JJ)V

    .line 67
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 68
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->write(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;JF)V

    .line 70
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 71
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-static {p2, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->write(Ljava/lang/Object;JD)V

    .line 73
    invoke-direct {p0, p1, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lo/getForWarnings;->MediaBrowserCompatItemReceiver:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;

    .line 74
    invoke-static {v0, p1, p2}, Lo/PredefinedEnhancementInfoKt;->read(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/getForWarnings;->MediaBrowserCompatMediaItem:Lo/JavaWildcardType;

    .line 75
    invoke-static {v0, p1, p2}, Lo/PredefinedEnhancementInfoKt;->invoke(Lo/JavaWildcardType;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    .line 1
    :goto_0
    iget v2, v6, Lo/getForWarnings;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lo/getForWarnings;->IconCompatParcelizer:[I

    iget-object v4, v6, Lo/getForWarnings;->read:[I

    aget v11, v2, v10

    .line 2
    aget v12, v4, v11

    .line 3
    invoke-direct {v6, v11}, Lo/getForWarnings;->read(I)I

    move-result v13

    iget-object v2, v6, Lo/getForWarnings;->read:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lo/getForWarnings;->invoke(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/throwError;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-direct {v6, v11}, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lo/JavaTypeEnhancement;

    const/4 v0, 0x0

    .line 22
    throw v0

    .line 16
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-direct {v6, v11}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo/getForWarnings;->read(Ljava/lang/Object;ILo/NullabilityQualifierWithMigrationStatus;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    invoke-direct {v6, v11}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    move v2, v8

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lo/NullabilityQualifierWithMigrationStatus;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 18
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-direct {v6, v11}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo/getForWarnings;->read(Ljava/lang/Object;ILo/NullabilityQualifierWithMigrationStatus;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_c

    .line 23
    move-object v0, v7

    check-cast v0, Lo/getBoundsNullability;

    iget-object v0, v0, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    .line 24
    invoke-virtual {v0}, Lo/ListBasedJavaAnnotationOwner;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method

.method public final invoke(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v0, v9

    move v11, v0

    move v12, v11

    move v1, v10

    :goto_0
    iget-object v2, v6, Lo/getForWarnings;->read:[I

    array-length v2, v2

    if-ge v11, v2, :cond_1b

    invoke-direct {v6, v11}, Lo/getForWarnings;->read(I)I

    move-result v2

    invoke-static {v2}, Lo/getForWarnings;->invoke(I)I

    move-result v3

    iget-object v4, v6, Lo/getForWarnings;->read:[I

    .line 2
    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    .line 3
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v1, :cond_1

    if-ne v5, v10, :cond_0

    move v0, v9

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    move v5, v9

    .line 5
    :goto_2
    sget-object v0, Lo/accessorAbstractSignaturePartslambda1;->AudioAttributesImplBaseParcelizer:Lo/accessorAbstractSignaturePartslambda1;

    .line 6
    invoke-virtual {v0}, Lo/accessorAbstractSignaturePartslambda1;->invoke()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lo/accessorAbstractSignaturePartslambda1;->ParcelableVolumeInfo:Lo/accessorAbstractSignaturePartslambda1;

    .line 5
    invoke-virtual {v0}, Lo/accessorAbstractSignaturePartslambda1;->invoke()I

    :cond_3
    and-int v0, v2, v10

    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1b

    .line 7
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enhanceInflexibledefault;

    .line 9
    invoke-direct {v6, v11}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    .line 10
    invoke-static {v13, v0, v1}, Lo/JavaPackage;->invoke(ILo/enhanceInflexibledefault;Lo/NullabilityQualifierWithMigrationStatus;)I

    move-result v0

    goto/16 :goto_1a

    .line 11
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 12
    invoke-static {v7, v1, v2}, Lo/getForWarnings;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 13
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    shr-long v3, v0, v17

    add-long/2addr v0, v0

    xor-long/2addr v0, v3

    .line 14
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    goto/16 :goto_11

    .line 15
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 16
    invoke-static {v7, v1, v2}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    .line 17
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v2

    shr-int/lit8 v1, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    goto/16 :goto_11

    .line 19
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 20
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    goto/16 :goto_19

    .line 21
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 22
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    goto/16 :goto_4

    .line 23
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 24
    invoke-static {v7, v1, v2}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    shl-int/lit8 v2, v13, 0x3

    .line 25
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    .line 26
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    goto/16 :goto_11

    .line 27
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 28
    invoke-static {v7, v1, v2}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    .line 29
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v2

    .line 30
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    goto/16 :goto_11

    .line 31
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JavaModifierListOwner;

    shl-int/lit8 v1, v13, 0x3

    .line 33
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 34
    invoke-virtual {v0}, Lo/JavaModifierListOwner;->invoke()I

    move-result v0

    .line 35
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto :goto_3

    .line 36
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 37
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-direct {v6, v11}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/PredefinedEnhancementInfoKt;->read(ILjava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;)I

    move-result v0

    goto/16 :goto_1a

    .line 39
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 40
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/JavaModifierListOwner;

    if-eqz v2, :cond_4

    .line 41
    check-cast v1, Lo/JavaModifierListOwner;

    .line 42
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    .line 43
    invoke-virtual {v1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v1

    .line 44
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v2

    move/from16 v19, v1

    move v1, v0

    move/from16 v0, v19

    :goto_3
    add-int/2addr v2, v0

    add-int v0, v1, v2

    goto/16 :goto_1a

    .line 45
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    .line 47
    invoke-static {v1}, Lo/JavaPackage;->invoke(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_11

    .line 48
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 49
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1a

    .line 50
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 51
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    goto :goto_4

    .line 52
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 53
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    goto/16 :goto_19

    .line 54
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    invoke-static {v7, v1, v2}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    shl-int/lit8 v2, v13, 0x3

    .line 56
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    .line 57
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    goto/16 :goto_11

    .line 58
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 59
    invoke-static {v7, v1, v2}, Lo/getForWarnings;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 60
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    .line 61
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    goto/16 :goto_11

    .line 62
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 63
    invoke-static {v7, v1, v2}, Lo/getForWarnings;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 64
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    .line 65
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    goto/16 :goto_11

    .line 66
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 67
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_1a

    .line 68
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 69
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    goto/16 :goto_19

    .line 70
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v0, Lo/throwError;

    .line 72
    check-cast v1, Lo/JavaTypeEnhancement;

    .line 73
    invoke-virtual {v0}, Lo/throwError;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 74
    invoke-virtual {v0}, Lo/throwError;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1b

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 292
    throw v0

    .line 75
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    invoke-direct {v6, v11}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    .line 77
    sget v2, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v9

    if-nez v2, :cond_6

    goto/16 :goto_a

    :cond_6
    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_e

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/enhanceInflexibledefault;

    invoke-static {v13, v5, v1}, Lo/JavaPackage;->invoke(ILo/enhanceInflexibledefault;Lo/NullabilityQualifierWithMigrationStatus;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 80
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 82
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 83
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto/16 :goto_6

    .line 84
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->AudioAttributesCompatParcelizer(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 86
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 87
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto/16 :goto_6

    .line 88
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->write(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 90
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 91
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto/16 :goto_6

    .line 92
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->RemoteActionCompatParcelizer(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 94
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 95
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto/16 :goto_6

    .line 96
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->read(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 98
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 99
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto/16 :goto_6

    .line 100
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 102
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 103
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto/16 :goto_6

    .line 104
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    sget v1, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 107
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 108
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto/16 :goto_6

    .line 109
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->RemoteActionCompatParcelizer(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 111
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 112
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto/16 :goto_6

    .line 113
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->write(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 115
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 116
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto/16 :goto_6

    .line 117
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 119
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 120
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto :goto_6

    .line 121
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->IconCompatParcelizer(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 123
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 124
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto :goto_6

    .line 125
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->invoke(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 127
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 128
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto :goto_6

    .line 129
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 130
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->RemoteActionCompatParcelizer(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 131
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 132
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto :goto_6

    .line 133
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->write(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 135
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 136
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    goto/16 :goto_18

    .line 137
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 138
    sget v1, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_f

    .line 140
    :cond_7
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 141
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto/16 :goto_10

    .line 142
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    sget v1, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_f

    .line 145
    :cond_8
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->AudioAttributesCompatParcelizer(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 146
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto/16 :goto_10

    .line 147
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 148
    invoke-static {v13, v0, v9}, Lo/PredefinedEnhancementInfoKt;->read(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 149
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-static {v13, v0, v9}, Lo/PredefinedEnhancementInfoKt;->a(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 151
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    sget v1, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_f

    .line 154
    :cond_9
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->read(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 155
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto/16 :goto_10

    .line 156
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 157
    sget v1, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_f

    .line 159
    :cond_a
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 160
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto/16 :goto_10

    .line 161
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    sget v1, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    move v1, v9

    goto/16 :goto_18

    :cond_b
    shl-int/lit8 v2, v13, 0x3

    .line 164
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v9

    .line 165
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/JavaModifierListOwner;

    .line 167
    invoke-virtual {v3}, Lo/JavaModifierListOwner;->invoke()I

    move-result v3

    .line 168
    invoke-static {v3}, Lo/JavaPackage;->write(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 169
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    .line 170
    sget v2, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    move v3, v9

    goto :goto_a

    :cond_c
    shl-int/lit8 v3, v13, 0x3

    .line 172
    invoke-static {v3}, Lo/JavaPackage;->write(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v9

    :goto_8
    if-ge v4, v2, :cond_e

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lo/isEqual;

    if-eqz v13, :cond_d

    .line 174
    check-cast v5, Lo/isEqual;

    .line 175
    invoke-virtual {v5}, Lo/isEqual;->RemoteActionCompatParcelizer()I

    move-result v5

    .line 176
    invoke-static {v5}, Lo/JavaPackage;->write(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_9

    .line 177
    :cond_d
    check-cast v5, Lo/enhanceInflexibledefault;

    invoke-static {v5, v1}, Lo/JavaPackage;->read(Lo/enhanceInflexibledefault;Lo/NullabilityQualifierWithMigrationStatus;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    :goto_a
    add-int/2addr v12, v3

    goto/16 :goto_1b

    .line 178
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_12

    :cond_f
    shl-int/lit8 v2, v13, 0x3

    .line 180
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lo/isCovariant;

    if-eqz v3, :cond_11

    .line 186
    check-cast v0, Lo/isCovariant;

    move v3, v9

    :goto_b
    if-ge v3, v1, :cond_17

    .line 187
    invoke-interface {v0}, Lo/isCovariant;->write()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/JavaModifierListOwner;

    if-eqz v5, :cond_10

    .line 188
    check-cast v4, Lo/JavaModifierListOwner;

    .line 189
    invoke-virtual {v4}, Lo/JavaModifierListOwner;->invoke()I

    move-result v4

    .line 190
    invoke-static {v4}, Lo/JavaPackage;->write(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_c

    .line 191
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo/JavaPackage;->invoke(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    move v3, v9

    :goto_d
    if-ge v3, v1, :cond_17

    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/JavaModifierListOwner;

    if-eqz v5, :cond_12

    .line 182
    check-cast v4, Lo/JavaModifierListOwner;

    .line 183
    invoke-virtual {v4}, Lo/JavaModifierListOwner;->invoke()I

    move-result v4

    .line 184
    invoke-static {v4}, Lo/JavaPackage;->write(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_e

    .line 185
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo/JavaPackage;->invoke(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 192
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 193
    sget v1, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    shl-int/lit8 v1, v13, 0x3

    .line 195
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/2addr v0, v1

    goto/16 :goto_1a

    .line 196
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    invoke-static {v13, v0, v9}, Lo/PredefinedEnhancementInfoKt;->a(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 198
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 199
    invoke-static {v13, v0, v9}, Lo/PredefinedEnhancementInfoKt;->read(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 200
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    sget v1, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_f

    .line 203
    :cond_14
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->a(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 204
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto :goto_10

    .line 205
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    sget v1, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    :goto_f
    move v0, v9

    goto/16 :goto_1a

    .line 208
    :cond_15
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->IconCompatParcelizer(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 209
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    :goto_10
    mul-int/2addr v1, v2

    move v2, v0

    move v0, v1

    :goto_11
    add-int/2addr v0, v2

    goto/16 :goto_1a

    .line 210
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 211
    sget v1, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    :goto_12
    move v2, v9

    goto :goto_13

    .line 213
    :cond_16
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKt;->invoke(Ljava/util/List;)I

    move-result v1

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 215
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int v2, v1, v0

    :cond_17
    :goto_13
    add-int/2addr v12, v2

    goto/16 :goto_1b

    .line 216
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 217
    invoke-static {v13, v0, v9}, Lo/PredefinedEnhancementInfoKt;->a(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 218
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    invoke-static {v13, v0, v9}, Lo/PredefinedEnhancementInfoKt;->read(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move/from16 v3, v16

    move v4, v14

    .line 220
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 221
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enhanceInflexibledefault;

    .line 222
    invoke-direct {v6, v11}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    .line 223
    invoke-static {v13, v0, v1}, Lo/JavaPackage;->invoke(ILo/enhanceInflexibledefault;Lo/NullabilityQualifierWithMigrationStatus;)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 224
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 225
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 226
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    shr-long v3, v0, v17

    add-long/2addr v0, v0

    xor-long/2addr v0, v3

    .line 227
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    goto/16 :goto_16

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 228
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 229
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    .line 230
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v2

    shr-int/lit8 v1, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    .line 231
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 232
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 233
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    goto/16 :goto_15

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 234
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 235
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 236
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 237
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    shl-int/lit8 v2, v13, 0x3

    .line 238
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    .line 239
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    goto/16 :goto_16

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 240
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 241
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    .line 242
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v2

    .line 243
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 244
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 245
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JavaModifierListOwner;

    shl-int/lit8 v1, v13, 0x3

    .line 246
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v1

    .line 247
    invoke-virtual {v0}, Lo/JavaModifierListOwner;->invoke()I

    move-result v0

    .line 248
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    goto :goto_14

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 249
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 250
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-direct {v6, v11}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/PredefinedEnhancementInfoKt;->read(ILjava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 252
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 253
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/JavaModifierListOwner;

    if-eqz v2, :cond_18

    .line 254
    check-cast v1, Lo/JavaModifierListOwner;

    .line 255
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    .line 256
    invoke-virtual {v1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v1

    .line 257
    invoke-static {v1}, Lo/JavaPackage;->write(I)I

    move-result v2

    move/from16 v19, v1

    move v1, v0

    move/from16 v0, v19

    :goto_14
    add-int/2addr v2, v0

    add-int/2addr v1, v2

    goto/16 :goto_18

    .line 258
    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 259
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v2

    .line 260
    invoke-static {v1}, Lo/JavaPackage;->invoke(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_16

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 261
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 262
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_18

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 263
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 264
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 265
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 266
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    :goto_15
    add-int/lit8 v1, v0, 0x8

    goto/16 :goto_18

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 267
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 268
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    shl-int/lit8 v2, v13, 0x3

    .line 269
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    .line 270
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    goto :goto_16

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 271
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 272
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 273
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    .line 274
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    goto :goto_16

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 275
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 276
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 277
    invoke-static {v2}, Lo/JavaPackage;->write(I)I

    move-result v2

    .line 278
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    :goto_16
    add-int v1, v2, v0

    goto :goto_18

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 279
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 280
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    :goto_17
    add-int/lit8 v1, v0, 0x4

    :cond_19
    :goto_18
    add-int/2addr v12, v1

    goto :goto_1b

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 281
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 282
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    :goto_19
    add-int/lit8 v0, v0, 0x8

    :goto_1a
    add-int/2addr v12, v0

    :cond_1a
    :goto_1b
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    .line 283
    :cond_1b
    move-object v0, v7

    check-cast v0, Lo/toIndexedlambda23lambda22;

    iget-object v0, v0, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    .line 284
    move-object v1, v0

    check-cast v1, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    .line 285
    invoke-virtual {v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->a()I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_1e

    .line 286
    move-object v0, v7

    check-cast v0, Lo/getBoundsNullability;

    iget-object v0, v0, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    iget-object v1, v0, Lo/ListBasedJavaAnnotationOwner;->read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda9;

    invoke-virtual {v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda9;->a()I

    move-result v1

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_1c
    if-ge v9, v1, :cond_1c

    iget-object v2, v0, Lo/ListBasedJavaAnnotationOwner;->read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda9;

    .line 287
    invoke-virtual {v2, v9}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda9;->read(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda11;

    .line 288
    invoke-virtual {v3}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda11;->read()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lo/LightClassOriginKind;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lo/ListBasedJavaAnnotationOwner;->a(Lo/LightClassOriginKind;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_1c
    iget-object v0, v0, Lo/ListBasedJavaAnnotationOwner;->read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda9;

    .line 289
    invoke-virtual {v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda9;->write()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LightClassOriginKind;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lo/ListBasedJavaAnnotationOwner;->a(Lo/LightClassOriginKind;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1d

    :cond_1d
    add-int v12, v12, v18

    :cond_1e
    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getForWarnings;->AudioAttributesImplApi21Parcelizer:Lo/enhanceInflexibledefault;

    check-cast v0, Lo/toIndexedlambda23lambda22;

    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->IMediaSession()Lo/toIndexedlambda23lambda22;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lo/getForWarnings;->read:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lo/getForWarnings;->read(I)I

    move-result v2

    iget-object v3, p0, Lo/getForWarnings;->read:[I

    invoke-static {v2}, Lo/getForWarnings;->invoke(I)I

    move-result v4

    .line 2
    aget v3, v3, v0

    const v5, 0xfffff

    and-int/2addr v2, v5

    int-to-long v5, v2

    const/16 v2, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v5, v6}, Lo/getForWarnings;->read(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/getEnhancedForWarnings;->RemoteActionCompatParcelizer:[B

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lo/getForWarnings;->read(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/getEnhancedForWarnings;->RemoteActionCompatParcelizer:[B

    goto/16 :goto_1

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_2

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lo/getForWarnings;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lo/getEnhancedForWarnings;->a(Z)I

    move-result v2

    goto/16 :goto_2

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lo/getForWarnings;->read(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/getEnhancedForWarnings;->RemoteActionCompatParcelizer:[B

    goto/16 :goto_1

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lo/getForWarnings;->read(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/getEnhancedForWarnings;->RemoteActionCompatParcelizer:[B

    goto/16 :goto_1

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lo/getForWarnings;->read(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/getEnhancedForWarnings;->RemoteActionCompatParcelizer:[B

    goto/16 :goto_1

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lo/getForWarnings;->invoke(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_2

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lo/getForWarnings;->write(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lo/getEnhancedForWarnings;->RemoteActionCompatParcelizer:[B

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/getEnhancedForWarnings;->RemoteActionCompatParcelizer:[B

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/getEnhancedForWarnings;->RemoteActionCompatParcelizer:[B

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lo/getEnhancedForWarnings;->a(Z)I

    move-result v2

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/getEnhancedForWarnings;->RemoteActionCompatParcelizer:[B

    goto :goto_1

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/getEnhancedForWarnings;->RemoteActionCompatParcelizer:[B

    goto :goto_1

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/getEnhancedForWarnings;->RemoteActionCompatParcelizer:[B

    goto :goto_1

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->write(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    sget-object v4, Lo/getEnhancedForWarnings;->RemoteActionCompatParcelizer:[B

    :goto_1
    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :cond_0
    :goto_2
    add-int/2addr v1, v2

    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/toIndexedlambda23lambda22;

    iget-object v0, v0, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    mul-int/lit8 v1, v1, 0x35

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_3

    .line 66
    check-cast p1, Lo/getBoundsNullability;

    iget-object p1, p1, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    iget-object p1, p1, Lo/ListBasedJavaAnnotationOwner;->read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda9;

    mul-int/lit8 v1, v1, 0x35

    .line 67
    invoke-virtual {p1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda9;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Ljava/lang/Object;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lo/getBoundsNullability;

    iget-object v0, v0, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    iget-object v1, v0, Lo/ListBasedJavaAnnotationOwner;->read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda9;

    .line 2
    invoke-virtual {v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda13lambda9;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lo/ListBasedJavaAnnotationOwner;->RemoteActionCompatParcelizer()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lo/getForWarnings;->read:[I

    sget-object v12, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v3, v11

    if-ge v15, v3, :cond_a

    .line 5
    invoke-direct {v6, v15}, Lo/getForWarnings;->read(I)I

    move-result v3

    iget-object v4, v6, Lo/getForWarnings;->read:[I

    invoke-static {v3}, Lo/getForWarnings;->invoke(I)I

    move-result v5

    .line 6
    aget v14, v4, v15

    const/16 v9, 0x11

    if-gt v5, v9, :cond_3

    add-int/lit8 v9, v15, 0x2

    .line 7
    aget v4, v4, v9

    const v9, 0xfffff

    and-int v13, v4, v9

    if-eq v13, v0, :cond_2

    if-ne v13, v9, :cond_1

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object v9, v1

    int-to-long v0, v13

    .line 8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v13

    goto :goto_3

    :cond_2
    move-object v9, v1

    :goto_3
    ushr-int/lit8 v1, v4, 0x14

    const/4 v4, 0x1

    shl-int v1, v4, v1

    move/from16 v21, v1

    move/from16 v20, v2

    move-object v13, v9

    goto :goto_4

    :cond_3
    move-object v9, v1

    move/from16 v20, v2

    move-object v13, v9

    const/16 v21, 0x0

    :goto_4
    move v9, v0

    :goto_5
    if-eqz v13, :cond_5

    .line 9
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/toIndexed;

    iget v0, v0, Lo/toIndexed;->a:I

    if-gt v0, v14, :cond_5

    iget-object v0, v6, Lo/getForWarnings;->MediaBrowserCompatMediaItem:Lo/JavaWildcardType;

    .line 10
    invoke-virtual {v0, v8, v13}, Lo/JavaWildcardType;->a(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v3, v0

    packed-switch v5, :pswitch_data_0

    :cond_6
    :goto_6
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    :goto_7
    const/16 v22, 0x0

    goto/16 :goto_e

    .line 120
    :pswitch_0
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    .line 122
    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->read(ILjava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;)V

    goto :goto_6

    .line 123
    :pswitch_1
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-static {v7, v3, v4}, Lo/getForWarnings;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->read(IJ)V

    goto :goto_6

    .line 125
    :pswitch_2
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    invoke-static {v7, v3, v4}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->read(II)V

    goto :goto_6

    .line 127
    :pswitch_3
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    invoke-static {v7, v3, v4}, Lo/getForWarnings;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->a(IJ)V

    goto :goto_6

    .line 129
    :pswitch_4
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    invoke-static {v7, v3, v4}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->IconCompatParcelizer(II)V

    goto :goto_6

    .line 131
    :pswitch_5
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    invoke-static {v7, v3, v4}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->invoke(II)V

    goto :goto_6

    .line 133
    :pswitch_6
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    invoke-static {v7, v3, v4}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->a(II)V

    goto :goto_6

    .line 135
    :pswitch_7
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JavaModifierListOwner;

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->a(ILo/JavaModifierListOwner;)V

    goto :goto_6

    .line 137
    :pswitch_8
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-direct {v6, v15}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->a(ILjava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;)V

    goto/16 :goto_6

    .line 140
    :pswitch_9
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lo/getForWarnings;->invoke(ILjava/lang/Object;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;)V

    goto/16 :goto_6

    .line 142
    :pswitch_a
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-static {v7, v3, v4}, Lo/getForWarnings;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->write(IZ)V

    goto/16 :goto_6

    .line 144
    :pswitch_b
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    invoke-static {v7, v3, v4}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->RemoteActionCompatParcelizer(II)V

    goto/16 :goto_6

    .line 146
    :pswitch_c
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-static {v7, v3, v4}, Lo/getForWarnings;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->invoke(IJ)V

    goto/16 :goto_6

    .line 148
    :pswitch_d
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    invoke-static {v7, v3, v4}, Lo/getForWarnings;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->write(II)V

    goto/16 :goto_6

    .line 150
    :pswitch_e
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    invoke-static {v7, v3, v4}, Lo/getForWarnings;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->RemoteActionCompatParcelizer(IJ)V

    goto/16 :goto_6

    .line 152
    :pswitch_f
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    invoke-static {v7, v3, v4}, Lo/getForWarnings;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->write(IJ)V

    goto/16 :goto_6

    .line 154
    :pswitch_10
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    invoke-static {v7, v3, v4}, Lo/getForWarnings;->invoke(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->RemoteActionCompatParcelizer(IF)V

    goto/16 :goto_6

    .line 156
    :pswitch_11
    invoke-direct {v6, v7, v14, v15}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    invoke-static {v7, v3, v4}, Lo/getForWarnings;->write(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->invoke(ID)V

    goto/16 :goto_6

    .line 158
    :pswitch_12
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 205
    :cond_7
    invoke-direct {v6, v15}, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Lo/JavaTypeEnhancement;

    const/16 v17, 0x0

    .line 207
    throw v17

    :pswitch_13
    const/16 v17, 0x0

    .line 112
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 113
    aget v0, v0, v15

    .line 114
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    invoke-direct {v6, v15}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    .line 116
    sget v3, Lo/PredefinedEnhancementInfoKt;->a:I

    if-eqz v1, :cond_8

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 118
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lo/JavaPrimitiveType;

    invoke-virtual {v5, v0, v4, v2}, Lo/JavaPrimitiveType;->read(ILjava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :pswitch_14
    const/16 v17, 0x0

    .line 109
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 110
    aget v0, v0, v15

    .line 111
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->a(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_b

    :pswitch_15
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 106
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 107
    aget v0, v0, v15

    .line 108
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->invoke(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_b

    :pswitch_16
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 103
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 104
    aget v0, v0, v15

    .line 105
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_b

    :pswitch_17
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 100
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 101
    aget v0, v0, v15

    .line 102
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 103
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_b

    :pswitch_18
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 97
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 98
    aget v0, v0, v15

    .line 99
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 100
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_b

    :pswitch_19
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 94
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 95
    aget v0, v0, v15

    .line 96
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_b

    :pswitch_1a
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 91
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 92
    aget v0, v0, v15

    .line 93
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->write(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_b

    :pswitch_1b
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 88
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 89
    aget v0, v0, v15

    .line 90
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->IconCompatParcelizer(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_b

    :pswitch_1c
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 85
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 86
    aget v0, v0, v15

    .line 87
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 88
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_b

    :pswitch_1d
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 82
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 83
    aget v0, v0, v15

    .line 84
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_b

    :pswitch_1e
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 79
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 80
    aget v0, v0, v15

    .line 81
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->read(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_b

    :pswitch_1f
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 76
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 77
    aget v0, v0, v15

    .line 78
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->MediaDescriptionCompat(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_b

    :pswitch_20
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 73
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 74
    aget v0, v0, v15

    .line 75
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_b

    :pswitch_21
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 70
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 71
    aget v0, v0, v15

    .line 72
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_b

    :pswitch_22
    const/16 v17, 0x0

    .line 67
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 68
    aget v0, v0, v15

    .line 69
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->a(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto :goto_9

    :pswitch_23
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 64
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 65
    aget v0, v0, v15

    .line 66
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->invoke(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto :goto_9

    :pswitch_24
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 61
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 62
    aget v0, v0, v15

    .line 63
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 64
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto :goto_9

    :pswitch_25
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 58
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 59
    aget v0, v0, v15

    .line 60
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 61
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto :goto_9

    :pswitch_26
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 55
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 56
    aget v0, v0, v15

    .line 57
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto :goto_9

    :pswitch_27
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 52
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 53
    aget v0, v0, v15

    .line 54
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    invoke-static {v0, v1, v8, v2}, Lo/PredefinedEnhancementInfoKt;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    :goto_9
    move/from16 v22, v2

    goto/16 :goto_d

    :pswitch_28
    const/16 v17, 0x0

    .line 47
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 48
    aget v0, v0, v15

    .line 49
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 50
    sget v2, Lo/PredefinedEnhancementInfoKt;->a:I

    if-eqz v1, :cond_8

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 52
    invoke-interface {v8, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->RemoteActionCompatParcelizer(ILjava/util/List;)V

    goto :goto_b

    :pswitch_29
    const/16 v17, 0x0

    .line 40
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 41
    aget v0, v0, v15

    .line 42
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 43
    invoke-direct {v6, v15}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    .line 44
    sget v3, Lo/PredefinedEnhancementInfoKt;->a:I

    if-eqz v1, :cond_8

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 46
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lo/JavaPrimitiveType;

    invoke-virtual {v5, v0, v4, v2}, Lo/JavaPrimitiveType;->a(ILjava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :pswitch_2a
    const/16 v17, 0x0

    .line 35
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 36
    aget v0, v0, v15

    .line 37
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 38
    sget v2, Lo/PredefinedEnhancementInfoKt;->a:I

    if-eqz v1, :cond_8

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 40
    invoke-interface {v8, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->a(ILjava/util/List;)V

    :cond_8
    :goto_b
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    goto/16 :goto_7

    :pswitch_2b
    const/16 v17, 0x0

    .line 32
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 33
    aget v0, v0, v15

    .line 34
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    .line 35
    invoke-static {v0, v1, v8, v5}, Lo/PredefinedEnhancementInfoKt;->write(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto/16 :goto_c

    :pswitch_2c
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 29
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 30
    aget v0, v0, v15

    .line 31
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 32
    invoke-static {v0, v1, v8, v5}, Lo/PredefinedEnhancementInfoKt;->IconCompatParcelizer(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto :goto_c

    :pswitch_2d
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 26
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 27
    aget v0, v0, v15

    .line 28
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 29
    invoke-static {v0, v1, v8, v5}, Lo/PredefinedEnhancementInfoKt;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto :goto_c

    :pswitch_2e
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 23
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 24
    aget v0, v0, v15

    .line 25
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26
    invoke-static {v0, v1, v8, v5}, Lo/PredefinedEnhancementInfoKt;->MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto :goto_c

    :pswitch_2f
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 20
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 21
    aget v0, v0, v15

    .line 22
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    invoke-static {v0, v1, v8, v5}, Lo/PredefinedEnhancementInfoKt;->read(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto :goto_c

    :pswitch_30
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 17
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 18
    aget v0, v0, v15

    .line 19
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 20
    invoke-static {v0, v1, v8, v5}, Lo/PredefinedEnhancementInfoKt;->MediaDescriptionCompat(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto :goto_c

    :pswitch_31
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 14
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 15
    aget v0, v0, v15

    .line 16
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-static {v0, v1, v8, v5}, Lo/PredefinedEnhancementInfoKt;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    goto :goto_c

    :pswitch_32
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 11
    iget-object v0, v6, Lo/getForWarnings;->read:[I

    .line 12
    aget v0, v0, v15

    .line 13
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-static {v0, v1, v8, v5}, Lo/PredefinedEnhancementInfoKt;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Z)V

    :goto_c
    move/from16 v22, v5

    :goto_d
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    goto/16 :goto_e

    :pswitch_33
    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-wide v10, v3

    move v3, v9

    move/from16 v4, v20

    move/from16 v22, v5

    move/from16 v5, v21

    .line 159
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 160
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    .line 161
    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->read(ILjava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;)V

    goto/16 :goto_e

    :pswitch_34
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 162
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->read(IJ)V

    goto/16 :goto_e

    :pswitch_35
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 164
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->read(II)V

    goto/16 :goto_e

    :pswitch_36
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 166
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 167
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->a(IJ)V

    goto/16 :goto_e

    :pswitch_37
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 168
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->IconCompatParcelizer(II)V

    goto/16 :goto_e

    :pswitch_38
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 170
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->invoke(II)V

    goto/16 :goto_e

    :pswitch_39
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 172
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->a(II)V

    goto/16 :goto_e

    :pswitch_3a
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 174
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JavaModifierListOwner;

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->a(ILo/JavaModifierListOwner;)V

    goto/16 :goto_e

    :pswitch_3b
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 176
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 177
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 178
    invoke-direct {v6, v15}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->a(ILjava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 179
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 180
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lo/getForWarnings;->invoke(ILjava/lang/Object;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;)V

    goto/16 :goto_e

    :pswitch_3d
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 181
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    invoke-static {v7, v10, v11}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Z

    move-result v0

    .line 183
    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->write(IZ)V

    goto/16 :goto_e

    :pswitch_3e
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 184
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->RemoteActionCompatParcelizer(II)V

    goto/16 :goto_e

    :pswitch_3f
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 186
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 187
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->invoke(IJ)V

    goto/16 :goto_e

    :pswitch_40
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 188
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->write(II)V

    goto/16 :goto_e

    :pswitch_41
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 190
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->RemoteActionCompatParcelizer(IJ)V

    goto/16 :goto_e

    :pswitch_42
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 192
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 193
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->write(IJ)V

    goto :goto_e

    :pswitch_43
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 194
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 195
    invoke-static {v7, v10, v11}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->write(Ljava/lang/Object;J)F

    move-result v0

    .line 196
    invoke-interface {v8, v14, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->RemoteActionCompatParcelizer(IF)V

    goto :goto_e

    :pswitch_44
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 197
    invoke-direct/range {v0 .. v5}, Lo/getForWarnings;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    invoke-static {v7, v10, v11}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 199
    invoke-interface {v8, v14, v0, v1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;->invoke(ID)V

    :cond_9
    :goto_e
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object v1, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move/from16 v2, v20

    goto/16 :goto_1

    :cond_a
    move-object v9, v1

    move-object/from16 v16, v10

    const/16 v17, 0x0

    :goto_f
    if-eqz v1, :cond_c

    .line 8
    iget-object v0, v6, Lo/getForWarnings;->MediaBrowserCompatMediaItem:Lo/JavaWildcardType;

    .line 200
    invoke-virtual {v0, v8, v1}, Lo/JavaWildcardType;->a(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;Ljava/util/Map$Entry;)V

    .line 201
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_f

    :cond_b
    move-object/from16 v1, v17

    goto :goto_f

    .line 202
    :cond_c
    move-object v0, v7

    check-cast v0, Lo/toIndexedlambda23lambda22;

    iget-object v0, v0, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    .line 203
    move-object v1, v0

    check-cast v1, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    .line 204
    invoke-virtual {v0, v8}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;->RemoteActionCompatParcelizer(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lo/getForWarnings;->read:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lo/getForWarnings;->read(I)I

    move-result v2

    invoke-static {v2}, Lo/getForWarnings;->invoke(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v2, v4

    int-to-long v5, v2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, v1}, Lo/getForWarnings;->write(I)I

    move-result v2

    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v4

    .line 4
    invoke-static {p2, v2, v3}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_0

    .line 5
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lo/PredefinedEnhancementInfoKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lo/PredefinedEnhancementInfoKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lo/PredefinedEnhancementInfoKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lo/PredefinedEnhancementInfoKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lo/PredefinedEnhancementInfoKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lo/PredefinedEnhancementInfoKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lo/PredefinedEnhancementInfoKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->invoke(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->write(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->write(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lo/getForWarnings;->read(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {p1, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v5, v6}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    check-cast v1, Lo/toIndexedlambda23lambda22;

    iget-object v1, v1, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    .line 54
    move-object v2, p2

    check-cast v2, Lo/toIndexedlambda23lambda22;

    iget-object v2, v2, Lo/toIndexedlambda23lambda22;->zzc:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda22;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_4

    .line 56
    check-cast p1, Lo/getBoundsNullability;

    iget-object p1, p1, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    .line 57
    check-cast p2, Lo/getBoundsNullability;

    iget-object p2, p2, Lo/getBoundsNullability;->zzb:Lo/ListBasedJavaAnnotationOwner;

    .line 58
    invoke-virtual {p1, p2}, Lo/ListBasedJavaAnnotationOwner;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lo/toIndexedlambda23lambda22;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lo/toIndexedlambda23lambda22;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lo/toIndexedlambda23lambda22;->invoke(I)V

    iput v1, v0, Lo/toIndexedlambda23lambda22;->zza:I

    .line 4
    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->ParcelableVolumeInfo()V

    :cond_1
    iget-object v0, p0, Lo/getForWarnings;->read:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lo/getForWarnings;->read(I)I

    move-result v2

    invoke-static {v2}, Lo/getForWarnings;->invoke(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v2, v4

    int-to-long v4, v2

    const/16 v2, 0x9

    if-eq v3, v2, :cond_3

    const/16 v2, 0x3c

    if-eq v3, v2, :cond_2

    const/16 v2, 0x44

    if-eq v3, v2, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object v2, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    move-object v6, v3

    check-cast v6, Lo/throwError;

    invoke-virtual {v6}, Lo/throwError;->write()V

    .line 13
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-static {p1, v4, v5}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getForceOnlyHeadTypeConstructor;

    .line 7
    invoke-interface {v2}, Lo/getForceOnlyHeadTypeConstructor;->RemoteActionCompatParcelizer()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lo/getForWarnings;->read:[I

    .line 8
    aget v2, v2, v1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lo/getForWarnings;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0, v1}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    sget-object v3, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/NullabilityQualifierWithMigrationStatus;->write(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lo/getForWarnings;->write(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, v1}, Lo/getForWarnings;->RemoteActionCompatParcelizer(I)Lo/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    sget-object v3, Lo/getForWarnings;->invoke:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/NullabilityQualifierWithMigrationStatus;->write(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo/getForWarnings;->MediaBrowserCompatItemReceiver:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;

    .line 16
    invoke-virtual {v0, p1}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;->read(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/getForWarnings;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/getForWarnings;->MediaBrowserCompatMediaItem:Lo/JavaWildcardType;

    .line 17
    invoke-virtual {v0, p1}, Lo/JavaWildcardType;->write(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
