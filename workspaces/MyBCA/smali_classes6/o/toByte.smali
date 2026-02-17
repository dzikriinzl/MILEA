.class public final Lo/toByte;
.super Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;
.source ""


# instance fields
.field private final AudioAttributesImplBaseParcelizer:I

.field private final RemoteActionCompatParcelizer:I

.field private final a:I

.field private final invoke:I

.field private final read:Ljava/lang/String;

.field private final write:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIII)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;-><init>()V

    .line 29
    iput p1, p0, Lo/toByte;->a:I

    if-eqz p2, :cond_0

    .line 33
    iput-object p2, p0, Lo/toByte;->read:Ljava/lang/String;

    .line 34
    iput p3, p0, Lo/toByte;->write:I

    .line 35
    iput p4, p0, Lo/toByte;->AudioAttributesImplBaseParcelizer:I

    .line 36
    iput p5, p0, Lo/toByte;->RemoteActionCompatParcelizer:I

    .line 37
    iput p6, p0, Lo/toByte;->invoke:I

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mediaType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 59
    iget v0, p0, Lo/toByte;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/toByte;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 69
    iget v0, p0, Lo/toByte;->invoke:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    .line 90
    check-cast p1, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    .line 91
    iget v1, p0, Lo/toByte;->a:I

    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;->write()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/toByte;->read:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/toByte;->write:I

    .line 93
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/toByte;->AudioAttributesImplBaseParcelizer:I

    .line 94
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/toByte;->RemoteActionCompatParcelizer:I

    .line 95
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;->read()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/toByte;->invoke:I

    .line 96
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 105
    iget v0, p0, Lo/toByte;->a:I

    .line 107
    iget-object v1, p0, Lo/toByte;->read:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 109
    iget v2, p0, Lo/toByte;->write:I

    .line 111
    iget v3, p0, Lo/toByte;->AudioAttributesImplBaseParcelizer:I

    .line 113
    iget v4, p0, Lo/toByte;->RemoteActionCompatParcelizer:I

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    .line 115
    iget v1, p0, Lo/toByte;->invoke:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 54
    iget v0, p0, Lo/toByte;->write:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 64
    iget v0, p0, Lo/toByte;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioProfileProxy{codec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/toByte;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/toByte;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toByte;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toByte;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toByte;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toByte;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 43
    iget v0, p0, Lo/toByte;->a:I

    return v0
.end method
