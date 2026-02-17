.class public final Lo/ComposerCompanionEmpty1;
.super Lo/accessgetProviderUpdatesp;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:F

.field private final a:F

.field private final invoke:F

.field private final read:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/accessgetProviderUpdatesp;-><init>()V

    .line 21
    iput p1, p0, Lo/ComposerCompanionEmpty1;->read:F

    .line 22
    iput p2, p0, Lo/ComposerCompanionEmpty1;->a:F

    .line 23
    iput p3, p0, Lo/ComposerCompanionEmpty1;->invoke:F

    .line 24
    iput p4, p0, Lo/ComposerCompanionEmpty1;->RemoteActionCompatParcelizer:F

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()F
    .locals 1

    .line 34
    iget v0, p0, Lo/ComposerCompanionEmpty1;->a:F

    return v0
.end method

.method public final a()F
    .locals 1

    .line 29
    iget v0, p0, Lo/ComposerCompanionEmpty1;->read:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lo/accessgetProviderUpdatesp;

    if-eqz v1, :cond_1

    .line 63
    check-cast p1, Lo/accessgetProviderUpdatesp;

    .line 64
    iget v1, p0, Lo/ComposerCompanionEmpty1;->read:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/accessgetProviderUpdatesp;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/ComposerCompanionEmpty1;->a:F

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/accessgetProviderUpdatesp;->RemoteActionCompatParcelizer()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/ComposerCompanionEmpty1;->invoke:F

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/accessgetProviderUpdatesp;->invoke()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/ComposerCompanionEmpty1;->RemoteActionCompatParcelizer:F

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/accessgetProviderUpdatesp;->read()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 76
    iget v0, p0, Lo/ComposerCompanionEmpty1;->read:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 78
    iget v1, p0, Lo/ComposerCompanionEmpty1;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 80
    iget v2, p0, Lo/ComposerCompanionEmpty1;->invoke:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 82
    iget v1, p0, Lo/ComposerCompanionEmpty1;->RemoteActionCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()F
    .locals 1

    .line 39
    iget v0, p0, Lo/ComposerCompanionEmpty1;->invoke:F

    return v0
.end method

.method public final read()F
    .locals 1

    .line 44
    iget v0, p0, Lo/ComposerCompanionEmpty1;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableZoomState{zoomRatio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ComposerCompanionEmpty1;->read:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ComposerCompanionEmpty1;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ComposerCompanionEmpty1;->invoke:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", linearZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ComposerCompanionEmpty1;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
