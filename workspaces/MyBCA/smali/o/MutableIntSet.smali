.class public final Lo/MutableIntSet;
.super Lo/HoverableElement;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final a:Landroid/graphics/Matrix;

.field private final read:I

.field private final write:Lo/enableReusing;


# direct methods
.method public constructor <init>(Lo/enableReusing;JILandroid/graphics/Matrix;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/HoverableElement;-><init>()V

    if-eqz p1, :cond_1

    .line 28
    iput-object p1, p0, Lo/MutableIntSet;->write:Lo/enableReusing;

    .line 29
    iput-wide p2, p0, Lo/MutableIntSet;->RemoteActionCompatParcelizer:J

    .line 30
    iput p4, p0, Lo/MutableIntSet;->read:I

    if-eqz p5, :cond_0

    .line 34
    iput-object p5, p0, Lo/MutableIntSet;->a:Landroid/graphics/Matrix;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensorToBufferTransformMatrix"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tagBundle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lo/MutableIntSet;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lo/HoverableElement;

    if-eqz v1, :cond_1

    .line 75
    check-cast p1, Lo/HoverableElement;

    .line 76
    iget-object v1, p0, Lo/MutableIntSet;->write:Lo/enableReusing;

    invoke-virtual {p1}, Lo/HoverableElement;->invoke()Lo/enableReusing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/MutableIntSet;->RemoteActionCompatParcelizer:J

    .line 77
    invoke-virtual {p1}, Lo/HoverableElement;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/MutableIntSet;->read:I

    .line 78
    invoke-virtual {p1}, Lo/HoverableElement;->read()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/MutableIntSet;->a:Landroid/graphics/Matrix;

    .line 79
    invoke-virtual {p1}, Lo/HoverableElement;->write()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 88
    iget-object v0, p0, Lo/MutableIntSet;->write:Lo/enableReusing;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 90
    iget-wide v1, p0, Lo/MutableIntSet;->RemoteActionCompatParcelizer:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 92
    iget v2, p0, Lo/MutableIntSet;->read:I

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 94
    iget-object v1, p0, Lo/MutableIntSet;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/enableReusing;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/MutableIntSet;->write:Lo/enableReusing;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 50
    iget v0, p0, Lo/MutableIntSet;->read:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableImageInfo{tagBundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MutableIntSet;->write:Lo/enableReusing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/MutableIntSet;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/MutableIntSet;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransformMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MutableIntSet;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Landroid/graphics/Matrix;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/MutableIntSet;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
