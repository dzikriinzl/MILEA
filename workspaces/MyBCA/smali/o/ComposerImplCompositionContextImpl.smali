.class public final Lo/ComposerImplCompositionContextImpl;
.super Lo/doneComposingruntime_release;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/UUID;

.field private final AudioAttributesImplBaseParcelizer:Z

.field private final RemoteActionCompatParcelizer:Landroid/util/Size;

.field private final a:I

.field private final invoke:I

.field private final read:I

.field private final write:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/doneComposingruntime_release;-><init>()V

    if-eqz p1, :cond_2

    .line 42
    iput-object p1, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesImplApi26Parcelizer:Ljava/util/UUID;

    .line 43
    iput p2, p0, Lo/ComposerImplCompositionContextImpl;->read:I

    .line 44
    iput p3, p0, Lo/ComposerImplCompositionContextImpl;->a:I

    if-eqz p4, :cond_1

    .line 48
    iput-object p4, p0, Lo/ComposerImplCompositionContextImpl;->write:Landroid/graphics/Rect;

    if-eqz p5, :cond_0

    .line 52
    iput-object p5, p0, Lo/ComposerImplCompositionContextImpl;->RemoteActionCompatParcelizer:Landroid/util/Size;

    .line 53
    iput p6, p0, Lo/ComposerImplCompositionContextImpl;->invoke:I

    .line 54
    iput-boolean p7, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesCompatParcelizer:Z

    .line 55
    iput-boolean p8, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesImplBaseParcelizer:Z

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getCropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesCompatParcelizer:Z

    return v0
.end method

.method final AudioAttributesImplBaseParcelizer()Ljava/util/UUID;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesImplApi26Parcelizer:Ljava/util/UUID;

    return-object v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesImplBaseParcelizer:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Landroid/util/Size;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ComposerImplCompositionContextImpl;->RemoteActionCompatParcelizer:Landroid/util/Size;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 67
    iget v0, p0, Lo/ComposerImplCompositionContextImpl;->read:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lo/doneComposingruntime_release;

    if-eqz v1, :cond_1

    .line 123
    check-cast p1, Lo/doneComposingruntime_release;

    .line 124
    iget-object v1, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesImplApi26Parcelizer:Ljava/util/UUID;

    invoke-virtual {p1}, Lo/doneComposingruntime_release;->AudioAttributesImplBaseParcelizer()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/ComposerImplCompositionContextImpl;->read:I

    .line 125
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/ComposerImplCompositionContextImpl;->a:I

    .line 126
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->invoke()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/ComposerImplCompositionContextImpl;->write:Landroid/graphics/Rect;

    .line 127
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->read()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ComposerImplCompositionContextImpl;->RemoteActionCompatParcelizer:Landroid/util/Size;

    .line 128
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/ComposerImplCompositionContextImpl;->invoke:I

    .line 129
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->write()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesCompatParcelizer:Z

    .line 130
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->AudioAttributesCompatParcelizer()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesImplBaseParcelizer:Z

    .line 131
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->IconCompatParcelizer()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 140
    iget-object v0, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesImplApi26Parcelizer:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 142
    iget v1, p0, Lo/ComposerImplCompositionContextImpl;->read:I

    .line 144
    iget v2, p0, Lo/ComposerImplCompositionContextImpl;->a:I

    .line 146
    iget-object v3, p0, Lo/ComposerImplCompositionContextImpl;->write:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    .line 148
    iget-object v4, p0, Lo/ComposerImplCompositionContextImpl;->RemoteActionCompatParcelizer:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->hashCode()I

    move-result v4

    .line 150
    iget v5, p0, Lo/ComposerImplCompositionContextImpl;->invoke:I

    .line 152
    iget-boolean v6, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesCompatParcelizer:Z

    const/16 v7, 0x4d5

    const/16 v8, 0x4cf

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    .line 154
    :goto_0
    iget-boolean v9, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesImplBaseParcelizer:Z

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v8

    xor-int/2addr v0, v5

    mul-int/2addr v0, v8

    xor-int/2addr v0, v6

    mul-int/2addr v0, v8

    xor-int/2addr v0, v7

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 73
    iget v0, p0, Lo/ComposerImplCompositionContextImpl;->a:I

    return v0
.end method

.method public final read()Landroid/graphics/Rect;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/ComposerImplCompositionContextImpl;->write:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutConfig{getUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesImplApi26Parcelizer:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ComposerImplCompositionContextImpl;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ComposerImplCompositionContextImpl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ComposerImplCompositionContextImpl;->write:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ComposerImplCompositionContextImpl;->RemoteActionCompatParcelizer:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getRotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ComposerImplCompositionContextImpl;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRespectInputCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/ComposerImplCompositionContextImpl;->AudioAttributesImplBaseParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 90
    iget v0, p0, Lo/ComposerImplCompositionContextImpl;->invoke:I

    return v0
.end method
