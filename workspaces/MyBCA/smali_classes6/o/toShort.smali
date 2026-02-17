.class public final Lo/toShort;
.super Lo/ComposableSingletonsCompositionKtlambda21$read;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:I

.field private final RemoteActionCompatParcelizer:I

.field private final a:I

.field private final invoke:I

.field private final read:I

.field private final write:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIIIIII)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/ComposableSingletonsCompositionKtlambda21$read;-><init>()V

    .line 41
    iput p1, p0, Lo/toShort;->read:I

    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, Lo/toShort;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 46
    iput p3, p0, Lo/toShort;->RemoteActionCompatParcelizer:I

    .line 47
    iput p4, p0, Lo/toShort;->write:I

    .line 48
    iput p5, p0, Lo/toShort;->IconCompatParcelizer:I

    .line 49
    iput p6, p0, Lo/toShort;->AudioAttributesCompatParcelizer:I

    .line 50
    iput p7, p0, Lo/toShort;->AudioAttributesImplApi21Parcelizer:I

    .line 51
    iput p8, p0, Lo/toShort;->a:I

    .line 52
    iput p9, p0, Lo/toShort;->invoke:I

    .line 53
    iput p10, p0, Lo/toShort;->AudioAttributesImplApi26Parcelizer:I

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mediaType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 80
    iget v0, p0, Lo/toShort;->IconCompatParcelizer:I

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 90
    iget v0, p0, Lo/toShort;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 85
    iget v0, p0, Lo/toShort;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 105
    iget v0, p0, Lo/toShort;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/toShort;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 95
    iget v0, p0, Lo/toShort;->a:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 59
    iget v0, p0, Lo/toShort;->read:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 129
    :cond_0
    instance-of v1, p1, Lo/ComposableSingletonsCompositionKtlambda21$read;

    if-eqz v1, :cond_1

    .line 130
    check-cast p1, Lo/ComposableSingletonsCompositionKtlambda21$read;

    .line 131
    iget v1, p0, Lo/toShort;->read:I

    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$read;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/toShort;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$read;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/toShort;->RemoteActionCompatParcelizer:I

    .line 133
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$read;->write()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/toShort;->write:I

    .line 134
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$read;->read()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/toShort;->IconCompatParcelizer:I

    .line 135
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesCompatParcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/toShort;->AudioAttributesCompatParcelizer:I

    .line 136
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/toShort;->AudioAttributesImplApi21Parcelizer:I

    .line 137
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/toShort;->a:I

    .line 138
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$read;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/toShort;->invoke:I

    .line 139
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$read;->invoke()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/toShort;->AudioAttributesImplApi26Parcelizer:I

    .line 140
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 149
    iget v0, p0, Lo/toShort;->read:I

    .line 151
    iget-object v1, p0, Lo/toShort;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 153
    iget v2, p0, Lo/toShort;->RemoteActionCompatParcelizer:I

    .line 155
    iget v3, p0, Lo/toShort;->write:I

    .line 157
    iget v4, p0, Lo/toShort;->IconCompatParcelizer:I

    .line 159
    iget v5, p0, Lo/toShort;->AudioAttributesCompatParcelizer:I

    .line 161
    iget v6, p0, Lo/toShort;->AudioAttributesImplApi21Parcelizer:I

    .line 163
    iget v7, p0, Lo/toShort;->a:I

    .line 165
    iget v8, p0, Lo/toShort;->invoke:I

    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v3

    mul-int/2addr v0, v9

    xor-int/2addr v0, v4

    mul-int/2addr v0, v9

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    xor-int/2addr v0, v6

    mul-int/2addr v0, v9

    xor-int/2addr v0, v7

    mul-int/2addr v0, v9

    xor-int/2addr v0, v8

    mul-int/2addr v0, v9

    .line 167
    iget v1, p0, Lo/toShort;->AudioAttributesImplApi26Parcelizer:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 100
    iget v0, p0, Lo/toShort;->invoke:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 75
    iget v0, p0, Lo/toShort;->write:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoProfileProxy{codec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/toShort;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/toShort;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toShort;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toShort;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toShort;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toShort;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toShort;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toShort;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chromaSubsampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toShort;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hdrFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/toShort;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 70
    iget v0, p0, Lo/toShort;->RemoteActionCompatParcelizer:I

    return v0
.end method
