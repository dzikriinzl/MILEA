.class final Lo/JavaPrimitiveType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;


# instance fields
.field private final write:Lo/JavaPackage;


# direct methods
.method private constructor <init>(Lo/JavaPackage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/getEnhancedForWarnings;->RemoteActionCompatParcelizer:[B

    move-object v0, p1

    check-cast v0, Lo/JavaPackage;

    iput-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    iput-object p0, p1, Lo/JavaPackage;->read:Lo/JavaPrimitiveType;

    return-void
.end method

.method public static write(Lo/JavaPackage;)Lo/JavaPrimitiveType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPackage;->read:Lo/JavaPrimitiveType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo/JavaPrimitiveType;

    invoke-direct {v0, p0}, Lo/JavaPrimitiveType;-><init>(Lo/JavaPackage;)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(ILjava/util/List;Z)V
    .locals 3

    .line 9
    instance-of v0, p2, Lo/AbstractSignaturePartsLambda0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/AbstractSignaturePartsLambda0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 11
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 13
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    :goto_1
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 14
    invoke-virtual {p2, v2}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/JavaPackage;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 10
    invoke-virtual {p2, v2}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lo/JavaPackage;->invoke(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 3
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 6
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/JavaPackage;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lo/JavaPackage;->invoke(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(ILjava/util/List;Z)V
    .locals 3

    .line 11
    instance-of v0, p2, Lo/JavaValueParameter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/JavaValueParameter;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 14
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/JavaValueParameter;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lo/JavaValueParameter;->read(I)D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 16
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    :goto_1
    invoke-virtual {p2}, Lo/JavaValueParameter;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 17
    invoke-virtual {p2, v2}, Lo/JavaValueParameter;->read(I)D

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/JavaPackage;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/JavaValueParameter;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 12
    invoke-virtual {p2, v2}, Lo/JavaValueParameter;->read(I)D

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lo/JavaPackage;->invoke(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 7
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/JavaPackage;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lo/JavaPackage;->invoke(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(ILjava/util/List;Z)V
    .locals 3

    .line 9
    instance-of v0, p2, Lo/getContainerDefaultTypeQualifiers;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/getContainerDefaultTypeQualifiers;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 11
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 13
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    :goto_1
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 14
    invoke-virtual {p2, v2}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lo/JavaPackage;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 10
    invoke-virtual {p2, v2}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->read(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 3
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 6
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lo/JavaPackage;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->read(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(ILjava/util/List;Z)V
    .locals 3

    .line 12
    instance-of v0, p2, Lo/getContainerDefaultTypeQualifiers;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/getContainerDefaultTypeQualifiers;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 15
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result v0

    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 18
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    :goto_1
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 19
    invoke-virtual {p2, v2}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result p3

    .line 20
    invoke-virtual {p1, p3}, Lo/JavaPackage;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 13
    invoke-virtual {p2, v2}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result v0

    .line 14
    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->write(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 8
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p1, p3}, Lo/JavaPackage;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->write(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final IconCompatParcelizer(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-virtual {v0, p1, p2}, Lo/JavaPackage;->read(II)V

    return-void
.end method

.method public final IconCompatParcelizer(ILjava/util/List;Z)V
    .locals 3

    .line 10
    instance-of v0, p2, Lo/JavaConstructor;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/JavaConstructor;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 12
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/JavaConstructor;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Lo/JavaConstructor;->RemoteActionCompatParcelizer(I)Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 14
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    :goto_1
    invoke-virtual {p2}, Lo/JavaConstructor;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 15
    invoke-virtual {p2, v2}, Lo/JavaConstructor;->RemoteActionCompatParcelizer(I)Z

    move-result p3

    .line 16
    invoke-virtual {p1, p3}, Lo/JavaPackage;->write(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/JavaConstructor;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 11
    invoke-virtual {p2, v2}, Lo/JavaConstructor;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->RemoteActionCompatParcelizer(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 3
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 6
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Lo/JavaPackage;->write(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->RemoteActionCompatParcelizer(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver(ILjava/util/List;Z)V
    .locals 3

    .line 12
    instance-of v0, p2, Lo/AbstractSignaturePartsLambda0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/AbstractSignaturePartsLambda0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 15
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 18
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    :goto_1
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 19
    invoke-virtual {p2, v2}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lo/JavaPackage;->read(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 13
    invoke-virtual {p2, v2}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    move-result-wide v0

    .line 14
    invoke-virtual {p3, p1, v0, v1}, Lo/JavaPackage;->RemoteActionCompatParcelizer(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 8
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lo/JavaPackage;->read(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lo/JavaPackage;->RemoteActionCompatParcelizer(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final MediaBrowserCompatMediaItem(ILjava/util/List;Z)V
    .locals 3

    .line 11
    instance-of v0, p2, Lo/extractQualifiers;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/extractQualifiers;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 14
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/extractQualifiers;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lo/extractQualifiers;->invoke(I)F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 16
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    :goto_1
    invoke-virtual {p2}, Lo/extractQualifiers;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 17
    invoke-virtual {p2, v2}, Lo/extractQualifiers;->invoke(I)F

    move-result p3

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lo/JavaPackage;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/extractQualifiers;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 12
    invoke-virtual {p2, v2}, Lo/extractQualifiers;->invoke(I)F

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->read(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 7
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lo/JavaPackage;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->read(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Z)V
    .locals 3

    .line 10
    instance-of v0, p2, Lo/getContainerDefaultTypeQualifiers;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/getContainerDefaultTypeQualifiers;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 12
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result v0

    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 15
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    :goto_1
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 16
    invoke-virtual {p2, v2}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lo/JavaPackage;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 11
    invoke-virtual {p2, v2}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->write(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 3
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 7
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lo/JavaPackage;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->write(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final MediaDescriptionCompat(ILjava/util/List;Z)V
    .locals 3

    .line 11
    instance-of v0, p2, Lo/getContainerDefaultTypeQualifiers;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/getContainerDefaultTypeQualifiers;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 14
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 16
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    :goto_1
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 17
    invoke-virtual {p2, v2}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result p3

    .line 18
    invoke-virtual {p1, p3}, Lo/JavaPackage;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 12
    invoke-virtual {p2, v2}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result v0

    .line 13
    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->read(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 7
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p1, p3}, Lo/JavaPackage;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->read(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final RemoteActionCompatParcelizer(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lo/JavaPackage;->read(II)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-virtual {v0, p1, p2}, Lo/JavaPackage;->read(II)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-virtual {v0, p1, p2, p3}, Lo/JavaPackage;->RemoteActionCompatParcelizer(IJ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JavaModifierListOwner;

    invoke-virtual {v1, p1, v2}, Lo/JavaPackage;->read(ILo/JavaModifierListOwner;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILjava/util/List;Z)V
    .locals 3

    .line 9
    instance-of v0, p2, Lo/getContainerDefaultTypeQualifiers;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/getContainerDefaultTypeQualifiers;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 11
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result v0

    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 13
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    :goto_1
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 14
    invoke-virtual {p2, v2}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 10
    invoke-virtual {p2, v2}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->invoke(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 3
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 6
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->invoke(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-virtual {v0, p1, p2}, Lo/JavaPackage;->invoke(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-virtual {v0, p1, p2, p3}, Lo/JavaPackage;->invoke(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;)V
    .locals 1

    .line 1
    check-cast p2, Lo/enhanceInflexibledefault;

    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-virtual {v0, p1, p2, p3}, Lo/JavaPackage;->write(ILo/enhanceInflexibledefault;Lo/NullabilityQualifierWithMigrationStatus;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 4

    .line 3
    instance-of v0, p2, Lo/isCovariant;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lo/isCovariant;

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {v0}, Lo/isCovariant;->write()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lo/JavaPackage;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 8
    check-cast v2, Lo/JavaModifierListOwner;

    invoke-virtual {v3, p1, v2}, Lo/JavaPackage;->read(ILo/JavaModifierListOwner;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lo/JavaPackage;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 6

    .line 12
    instance-of v0, p2, Lo/AbstractSignaturePartsLambda0;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/AbstractSignaturePartsLambda0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 15
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v3

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    move-result-wide v0

    shr-long v4, v0, v2

    add-long/2addr v0, v0

    xor-long/2addr v0, v4

    .line 17
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 18
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    :goto_1
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 19
    invoke-virtual {p2, v3}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    move-result-wide v0

    shr-long v4, v0, v2

    add-long/2addr v0, v0

    xor-long/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lo/JavaPackage;->read(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 13
    invoke-virtual {p2, v3}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    move-result-wide v0

    shr-long v4, v0, v2

    add-long/2addr v0, v0

    xor-long/2addr v0, v4

    .line 14
    invoke-virtual {p3, p1, v0, v1}, Lo/JavaPackage;->RemoteActionCompatParcelizer(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v3

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    shr-long v4, v0, v2

    add-long/2addr v0, v0

    xor-long/2addr v0, v4

    .line 7
    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 8
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    shr-long v4, v0, v2

    add-long/2addr v0, v0

    xor-long/2addr v0, v4

    .line 11
    invoke-virtual {p1, v0, v1}, Lo/JavaPackage;->read(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    shr-long v4, v0, v2

    add-long/2addr v0, v0

    xor-long/2addr v0, v4

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lo/JavaPackage;->RemoteActionCompatParcelizer(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final a(ILo/JavaModifierListOwner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-virtual {v0, p1, p2}, Lo/JavaPackage;->read(ILo/JavaModifierListOwner;)V

    return-void
.end method

.method public final invoke(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lo/JavaPackage;->invoke(IJ)V

    return-void
.end method

.method public final invoke(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-virtual {v0, p1, p2}, Lo/JavaPackage;->write(II)V

    return-void
.end method

.method public final invoke(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-virtual {v0, p1, p2, p3}, Lo/JavaPackage;->invoke(IJ)V

    return-void
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-virtual {v0, p1, p2}, Lo/JavaPackage;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final invoke(ILjava/util/List;Z)V
    .locals 3

    .line 9
    instance-of v0, p2, Lo/AbstractSignaturePartsLambda0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/AbstractSignaturePartsLambda0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 11
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 13
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    :goto_1
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 14
    invoke-virtual {p2, v2}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/JavaPackage;->read(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 10
    invoke-virtual {p2, v2}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lo/JavaPackage;->RemoteActionCompatParcelizer(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 3
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JavaPackage;->write(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 6
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/JavaPackage;->read(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lo/JavaPackage;->RemoteActionCompatParcelizer(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final read(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lo/JavaPackage;->a(II)V

    return-void
.end method

.method public final read(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    shr-int/lit8 v1, p2, 0x1f

    add-int/2addr p2, p2

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lo/JavaPackage;->invoke(II)V

    return-void
.end method

.method public final read(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    const/16 v1, 0x3f

    shr-long v1, p2, v1

    add-long/2addr p2, p2

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lo/JavaPackage;->RemoteActionCompatParcelizer(IJ)V

    return-void
.end method

.method public final read(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lo/JavaModifierListOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    check-cast p2, Lo/JavaModifierListOwner;

    invoke-virtual {v0, p1, p2}, Lo/JavaPackage;->invoke(ILo/JavaModifierListOwner;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    check-cast p2, Lo/enhanceInflexibledefault;

    invoke-virtual {v0, p1, p2}, Lo/JavaPackage;->RemoteActionCompatParcelizer(ILo/enhanceInflexibledefault;)V

    return-void
.end method

.method public final read(ILjava/lang/Object;Lo/NullabilityQualifierWithMigrationStatus;)V
    .locals 2

    .line 1
    check-cast p2, Lo/enhanceInflexibledefault;

    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lo/JavaPackage;->a(II)V

    iget-object v1, v0, Lo/JavaPackage;->read:Lo/JavaPrimitiveType;

    .line 3
    invoke-interface {p3, p2, v1}, Lo/NullabilityQualifierWithMigrationStatus;->read(Ljava/lang/Object;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda34;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lo/JavaPackage;->a(II)V

    return-void
.end method

.method public final read(ILjava/util/List;Z)V
    .locals 3

    .line 12
    instance-of v0, p2, Lo/getContainerDefaultTypeQualifiers;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/getContainerDefaultTypeQualifiers;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 15
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 18
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    :goto_1
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 19
    invoke-virtual {p2, v2}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result p3

    shr-int/lit8 v0, p3, 0x1f

    add-int/2addr p3, p3

    xor-int/2addr p3, v0

    .line 20
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/getContainerDefaultTypeQualifiers;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 13
    invoke-virtual {p2, v2}, Lo/getContainerDefaultTypeQualifiers;->invoke(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    .line 14
    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->invoke(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lo/JavaPackage;->write(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 8
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shr-int/lit8 v0, p3, 0x1f

    add-int/2addr p3, p3

    xor-int/2addr p3, v0

    .line 11
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p3, p1, v0}, Lo/JavaPackage;->invoke(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lo/JavaPackage;->a(II)V

    return-void
.end method

.method public final write(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-virtual {v0, p1, p2}, Lo/JavaPackage;->write(II)V

    return-void
.end method

.method public final write(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-virtual {v0, p1, p2, p3}, Lo/JavaPackage;->RemoteActionCompatParcelizer(IJ)V

    return-void
.end method

.method public final write(ILjava/util/List;Z)V
    .locals 3

    .line 11
    instance-of v0, p2, Lo/AbstractSignaturePartsLambda0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lo/AbstractSignaturePartsLambda0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 14
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 16
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    :goto_1
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 17
    invoke-virtual {p2, v2}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lo/JavaPackage;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/AbstractSignaturePartsLambda0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 12
    invoke-virtual {p2, v2}, Lo/AbstractSignaturePartsLambda0;->write(I)J

    move-result-wide v0

    .line 13
    invoke-virtual {p3, p1, v0, v1}, Lo/JavaPackage;->invoke(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 4
    invoke-virtual {p3, p1, v1}, Lo/JavaPackage;->a(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 7
    invoke-virtual {p1, p3}, Lo/JavaPackage;->read(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lo/JavaPackage;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lo/JavaPackage;->invoke(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final write(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JavaPrimitiveType;->write:Lo/JavaPackage;

    invoke-virtual {v0, p1, p2}, Lo/JavaPackage;->RemoteActionCompatParcelizer(IZ)V

    return-void
.end method
