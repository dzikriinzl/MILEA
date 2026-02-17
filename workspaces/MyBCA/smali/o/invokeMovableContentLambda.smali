.class public final Lo/invokeMovableContentLambda;
.super Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final IconCompatParcelizer:Landroid/util/Size;

.field private final RemoteActionCompatParcelizer:Landroid/graphics/Rect;

.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final invoke:Lo/getRecomposeScopeIdentity;

.field private final read:Lo/rol;

.field private final write:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/getRecomposeScopeIdentity;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lo/rol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/getRecomposeScopeIdentity;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Lo/rol;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;-><init>()V

    if-eqz p1, :cond_4

    .line 44
    iput-object p1, p0, Lo/invokeMovableContentLambda;->a:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lo/invokeMovableContentLambda;->invoke:Lo/getRecomposeScopeIdentity;

    .line 46
    iput p3, p0, Lo/invokeMovableContentLambda;->write:I

    if-eqz p4, :cond_3

    .line 50
    iput-object p4, p0, Lo/invokeMovableContentLambda;->IconCompatParcelizer:Landroid/util/Size;

    if-eqz p5, :cond_2

    .line 54
    iput-object p5, p0, Lo/invokeMovableContentLambda;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 55
    iput p6, p0, Lo/invokeMovableContentLambda;->AudioAttributesImplApi26Parcelizer:I

    if-eqz p7, :cond_1

    .line 59
    iput-object p7, p0, Lo/invokeMovableContentLambda;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    if-eqz p8, :cond_0

    .line 63
    iput-object p8, p0, Lo/invokeMovableContentLambda;->read:Lo/rol;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cameraCaptureResult"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensorToBufferTransform"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Landroid/util/Size;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/invokeMovableContentLambda;->IconCompatParcelizer:Landroid/util/Size;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 97
    iget v0, p0, Lo/invokeMovableContentLambda;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Landroid/graphics/Matrix;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/invokeMovableContentLambda;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentity;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/invokeMovableContentLambda;->invoke:Lo/getRecomposeScopeIdentity;

    return-object v0
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/invokeMovableContentLambda;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 131
    :cond_0
    instance-of v1, p1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    if-eqz v1, :cond_2

    .line 132
    check-cast p1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    .line 133
    iget-object v1, p0, Lo/invokeMovableContentLambda;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/invokeMovableContentLambda;->invoke:Lo/getRecomposeScopeIdentity;

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lo/invokeMovableContentLambda;->write:I

    .line 135
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->invoke()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/invokeMovableContentLambda;->IconCompatParcelizer:Landroid/util/Size;

    .line 136
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesCompatParcelizer()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/invokeMovableContentLambda;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 137
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/invokeMovableContentLambda;->AudioAttributesImplApi26Parcelizer:I

    .line 138
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/invokeMovableContentLambda;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    .line 139
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplBaseParcelizer()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/invokeMovableContentLambda;->read:Lo/rol;

    .line 140
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->write()Lo/rol;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 149
    iget-object v0, p0, Lo/invokeMovableContentLambda;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 151
    iget-object v1, p0, Lo/invokeMovableContentLambda;->invoke:Lo/getRecomposeScopeIdentity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 153
    :goto_0
    iget v2, p0, Lo/invokeMovableContentLambda;->write:I

    .line 155
    iget-object v3, p0, Lo/invokeMovableContentLambda;->IconCompatParcelizer:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v3

    .line 157
    iget-object v4, p0, Lo/invokeMovableContentLambda;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->hashCode()I

    move-result v4

    .line 159
    iget v5, p0, Lo/invokeMovableContentLambda;->AudioAttributesImplApi26Parcelizer:I

    .line 161
    iget-object v6, p0, Lo/invokeMovableContentLambda;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->hashCode()I

    move-result v6

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    mul-int/2addr v0, v7

    .line 163
    iget-object v1, p0, Lo/invokeMovableContentLambda;->read:Lo/rol;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 80
    iget v0, p0, Lo/invokeMovableContentLambda;->write:I

    return v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/invokeMovableContentLambda;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Packet{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/invokeMovableContentLambda;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/invokeMovableContentLambda;->invoke:Lo/getRecomposeScopeIdentity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/invokeMovableContentLambda;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/invokeMovableContentLambda;->IconCompatParcelizer:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/invokeMovableContentLambda;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/invokeMovableContentLambda;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/invokeMovableContentLambda;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraCaptureResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/invokeMovableContentLambda;->read:Lo/rol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/rol;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/invokeMovableContentLambda;->read:Lo/rol;

    return-object v0
.end method
