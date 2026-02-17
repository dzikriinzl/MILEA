.class public abstract Lo/JavaPackage;
.super Lo/JavaEnumValueAnnotationArgument;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Z

.field private static final write:Ljava/util/logging/Logger;


# instance fields
.field read:Lo/JavaPrimitiveType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo/JavaPackage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/JavaPackage;->write:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda23;->read()Z

    move-result v0

    sput-boolean v0, Lo/JavaPackage;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>(Lo/JavaType;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/JavaEnumValueAnnotationArgument;-><init>()V

    return-void
.end method

.method static invoke(ILo/enhanceInflexibledefault;Lo/NullabilityQualifierWithMigrationStatus;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lo/JavaPackage;->write(I)I

    move-result p0

    add-int/2addr p0, p0

    .line 2
    check-cast p1, Lo/JavaArrayType;

    invoke-virtual {p1, p2}, Lo/JavaArrayType;->a(Lo/NullabilityQualifierWithMigrationStatus;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static invoke(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda28;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda32; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lo/getEnhancedForWarnings;->invoke:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lo/JavaPackage;->write(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static invoke(Lo/enhanceInflexibledefault;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/enhanceInflexibledefault;->MediaMetadataCompat()I

    move-result p0

    .line 2
    invoke-static {p0}, Lo/JavaPackage;->write(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static bridge synthetic invoke()Z
    .locals 1

    .line 65352
    sget-boolean v0, Lo/JavaPackage;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method static read(Lo/enhanceInflexibledefault;Lo/NullabilityQualifierWithMigrationStatus;)I
    .locals 0

    .line 1
    check-cast p0, Lo/JavaArrayType;

    invoke-virtual {p0, p1}, Lo/JavaArrayType;->a(Lo/NullabilityQualifierWithMigrationStatus;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lo/JavaPackage;->write(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static write(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static write(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(I)V
.end method

.method public abstract RemoteActionCompatParcelizer(IJ)V
.end method

.method public abstract RemoteActionCompatParcelizer(ILo/enhanceInflexibledefault;)V
.end method

.method public abstract RemoteActionCompatParcelizer(IZ)V
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda32;)V
    .locals 6

    .line 1
    sget-object v0, Lo/JavaPackage;->write:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lo/getEnhancedForWarnings;->invoke:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lo/JavaPackage;->read(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lo/JavaPackage;->invoke([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(J)V
.end method

.method public abstract invoke(II)V
.end method

.method public abstract invoke(IJ)V
.end method

.method public abstract invoke(ILo/JavaModifierListOwner;)V
.end method

.method public abstract invoke([BII)V
.end method

.method public final read()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/JavaPackage;->write()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract read(I)V
.end method

.method public abstract read(II)V
.end method

.method public abstract read(ILo/JavaModifierListOwner;)V
.end method

.method public abstract read(J)V
.end method

.method public abstract write()I
.end method

.method public abstract write(B)V
.end method

.method public abstract write(II)V
.end method

.method abstract write(ILo/enhanceInflexibledefault;Lo/NullabilityQualifierWithMigrationStatus;)V
.end method
