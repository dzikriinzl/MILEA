.class public final Lo/MutableScatterMap;
.super Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final RemoteActionCompatParcelizer:I

.field private final a:Z

.field private final invoke:I

.field private final read:Landroid/graphics/Rect;

.field private final write:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;-><init>()V

    if-eqz p1, :cond_1

    .line 36
    iput-object p1, p0, Lo/MutableScatterMap;->read:Landroid/graphics/Rect;

    .line 37
    iput p2, p0, Lo/MutableScatterMap;->RemoteActionCompatParcelizer:I

    .line 38
    iput p3, p0, Lo/MutableScatterMap;->invoke:I

    .line 39
    iput-boolean p4, p0, Lo/MutableScatterMap;->a:Z

    if-eqz p5, :cond_0

    .line 43
    iput-object p5, p0, Lo/MutableScatterMap;->write:Landroid/graphics/Matrix;

    .line 44
    iput-boolean p6, p0, Lo/MutableScatterMap;->AudioAttributesCompatParcelizer:Z

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getSensorToBufferTransform"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getCropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lo/MutableScatterMap;->AudioAttributesCompatParcelizer:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Landroid/graphics/Matrix;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/MutableScatterMap;->write:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 63
    iget v0, p0, Lo/MutableScatterMap;->invoke:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    .line 100
    check-cast p1, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    .line 101
    iget-object v1, p0, Lo/MutableScatterMap;->read:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->invoke()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/MutableScatterMap;->RemoteActionCompatParcelizer:I

    .line 102
    invoke-virtual {p1}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->read()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/MutableScatterMap;->invoke:I

    .line 103
    invoke-virtual {p1}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/MutableScatterMap;->a:Z

    .line 104
    invoke-virtual {p1}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->write()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/MutableScatterMap;->write:Landroid/graphics/Matrix;

    .line 105
    invoke-virtual {p1}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/MutableScatterMap;->AudioAttributesCompatParcelizer:Z

    .line 106
    invoke-virtual {p1}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 115
    iget-object v0, p0, Lo/MutableScatterMap;->read:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    .line 117
    iget v1, p0, Lo/MutableScatterMap;->RemoteActionCompatParcelizer:I

    .line 119
    iget v2, p0, Lo/MutableScatterMap;->invoke:I

    .line 121
    iget-boolean v3, p0, Lo/MutableScatterMap;->a:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 123
    :goto_0
    iget-object v6, p0, Lo/MutableScatterMap;->write:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->hashCode()I

    move-result v6

    .line 125
    iget-boolean v7, p0, Lo/MutableScatterMap;->AudioAttributesCompatParcelizer:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v6

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    return v0
.end method

.method public final invoke()Landroid/graphics/Rect;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/MutableScatterMap;->read:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 56
    iget v0, p0, Lo/MutableScatterMap;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformationInfo{getCropRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MutableScatterMap;->read:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getRotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/MutableScatterMap;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getTargetRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/MutableScatterMap;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasCameraTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/MutableScatterMap;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getSensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MutableScatterMap;->write:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/MutableScatterMap;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/MutableScatterMap;->a:Z

    return v0
.end method
