.class final Lo/getSlotTableruntime_release;
.super Lo/updateCompositionMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSlotTableruntime_release$write;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/util/Size;

.field private final AudioAttributesImplApi21Parcelizer:Lo/endMovableGroup;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:I

.field private final RemoteActionCompatParcelizer:I

.field private final a:I

.field private final invoke:I

.field private final read:I

.field private final write:Lo/updateCompositionMapdefault;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILo/endMovableGroup;Landroid/util/Size;ILo/updateCompositionMapdefault;III)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/updateCompositionMap;-><init>()V

    .line 40
    iput-object p1, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 41
    iput p2, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplBaseParcelizer:I

    .line 42
    iput-object p3, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplApi21Parcelizer:Lo/endMovableGroup;

    .line 43
    iput-object p4, p0, Lo/getSlotTableruntime_release;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 44
    iput p5, p0, Lo/getSlotTableruntime_release;->read:I

    .line 45
    iput-object p6, p0, Lo/getSlotTableruntime_release;->write:Lo/updateCompositionMapdefault;

    .line 46
    iput p7, p0, Lo/getSlotTableruntime_release;->invoke:I

    .line 47
    iput p8, p0, Lo/getSlotTableruntime_release;->a:I

    .line 48
    iput p9, p0, Lo/getSlotTableruntime_release;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/endMovableGroup;Landroid/util/Size;ILo/updateCompositionMapdefault;IIIB)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p9}, Lo/getSlotTableruntime_release;-><init>(Ljava/lang/String;ILo/endMovableGroup;Landroid/util/Size;ILo/updateCompositionMapdefault;III)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Landroid/util/Size;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/getSlotTableruntime_release;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 92
    iget v0, p0, Lo/getSlotTableruntime_release;->a:I

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 87
    iget v0, p0, Lo/getSlotTableruntime_release;->invoke:I

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 59
    iget v0, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/updateCompositionMapdefault;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/getSlotTableruntime_release;->write:Lo/updateCompositionMapdefault;

    return-object v0
.end method

.method public final a()Lo/endMovableGroup;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplApi21Parcelizer:Lo/endMovableGroup;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 120
    :cond_0
    instance-of v1, p1, Lo/updateCompositionMap;

    if-eqz v1, :cond_1

    .line 121
    check-cast p1, Lo/updateCompositionMap;

    .line 122
    iget-object v1, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1}, Lo/updateCompositionMap;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplBaseParcelizer:I

    .line 123
    invoke-virtual {p1}, Lo/updateCompositionMap;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplApi21Parcelizer:Lo/endMovableGroup;

    .line 124
    invoke-virtual {p1}, Lo/updateCompositionMap;->a()Lo/endMovableGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getSlotTableruntime_release;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 125
    invoke-virtual {p1}, Lo/updateCompositionMap;->AudioAttributesCompatParcelizer()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/getSlotTableruntime_release;->read:I

    .line 126
    invoke-virtual {p1}, Lo/updateCompositionMap;->write()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getSlotTableruntime_release;->write:Lo/updateCompositionMapdefault;

    .line 127
    invoke-virtual {p1}, Lo/updateCompositionMap;->RemoteActionCompatParcelizer()Lo/updateCompositionMapdefault;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/getSlotTableruntime_release;->invoke:I

    .line 128
    invoke-virtual {p1}, Lo/updateCompositionMap;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getSlotTableruntime_release;->a:I

    .line 129
    invoke-virtual {p1}, Lo/updateCompositionMap;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getSlotTableruntime_release;->RemoteActionCompatParcelizer:I

    .line 130
    invoke-virtual {p1}, Lo/updateCompositionMap;->invoke()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 139
    iget-object v0, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 141
    iget v1, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplBaseParcelizer:I

    .line 143
    iget-object v2, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplApi21Parcelizer:Lo/endMovableGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 145
    iget-object v3, p0, Lo/getSlotTableruntime_release;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v3

    .line 147
    iget v4, p0, Lo/getSlotTableruntime_release;->read:I

    .line 149
    iget-object v5, p0, Lo/getSlotTableruntime_release;->write:Lo/updateCompositionMapdefault;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 151
    iget v6, p0, Lo/getSlotTableruntime_release;->invoke:I

    .line 153
    iget v7, p0, Lo/getSlotTableruntime_release;->a:I

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

    mul-int/2addr v0, v8

    .line 155
    iget v1, p0, Lo/getSlotTableruntime_release;->RemoteActionCompatParcelizer:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 97
    iget v0, p0, Lo/getSlotTableruntime_release;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getSlotTableruntime_release;->AudioAttributesImplApi21Parcelizer:Lo/endMovableGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getSlotTableruntime_release;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getSlotTableruntime_release;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getSlotTableruntime_release;->write:Lo/updateCompositionMapdefault;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getSlotTableruntime_release;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getSlotTableruntime_release;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getSlotTableruntime_release;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 76
    iget v0, p0, Lo/getSlotTableruntime_release;->read:I

    return v0
.end method
