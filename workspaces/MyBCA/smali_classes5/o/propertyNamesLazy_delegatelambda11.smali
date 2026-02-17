.class final Lo/propertyNamesLazy_delegatelambda11;
.super Lo/computeDescriptors;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:F

.field private final a:F

.field private final read:F

.field private final write:F


# direct methods
.method constructor <init>(FFFFF)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/computeDescriptors;-><init>()V

    iput p1, p0, Lo/propertyNamesLazy_delegatelambda11;->a:F

    iput p2, p0, Lo/propertyNamesLazy_delegatelambda11;->read:F

    iput p3, p0, Lo/propertyNamesLazy_delegatelambda11;->write:F

    iput p4, p0, Lo/propertyNamesLazy_delegatelambda11;->RemoteActionCompatParcelizer:F

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()F
    .locals 1

    .line 65352
    iget v0, p0, Lo/propertyNamesLazy_delegatelambda11;->write:F

    return v0
.end method

.method final a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/computeDescriptors;

    if-eqz v1, :cond_1

    check-cast p1, Lo/computeDescriptors;

    iget v1, p0, Lo/propertyNamesLazy_delegatelambda11;->a:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/computeDescriptors;->read()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/propertyNamesLazy_delegatelambda11;->read:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/computeDescriptors;->write()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/propertyNamesLazy_delegatelambda11;->write:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/computeDescriptors;->RemoteActionCompatParcelizer()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/propertyNamesLazy_delegatelambda11;->RemoteActionCompatParcelizer:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/computeDescriptors;->invoke()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lo/computeDescriptors;->a()F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/propertyNamesLazy_delegatelambda11;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lo/propertyNamesLazy_delegatelambda11;->read:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p0, Lo/propertyNamesLazy_delegatelambda11;->write:F

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p0, Lo/propertyNamesLazy_delegatelambda11;->RemoteActionCompatParcelizer:F

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final invoke()F
    .locals 1

    .line 65350
    iget v0, p0, Lo/propertyNamesLazy_delegatelambda11;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method final read()F
    .locals 1

    .line 65351
    iget v0, p0, Lo/propertyNamesLazy_delegatelambda11;->a:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PredictedArea{xMin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/propertyNamesLazy_delegatelambda11;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/propertyNamesLazy_delegatelambda11;->read:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/propertyNamesLazy_delegatelambda11;->write:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/propertyNamesLazy_delegatelambda11;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", confidenceScore=0.0}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()F
    .locals 1

    .line 65349
    iget v0, p0, Lo/propertyNamesLazy_delegatelambda11;->read:F

    return v0
.end method
