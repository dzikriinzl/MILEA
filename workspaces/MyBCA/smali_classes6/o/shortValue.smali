.class final Lo/shortValue;
.super Lo/ComposableSingletonsCompositionKtlambda21$write;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ComposableSingletonsCompositionKtlambda21$read;",
            ">;"
        }
    .end annotation
.end field

.field private final a:I

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final write:I


# direct methods
.method constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;",
            ">;",
            "Ljava/util/List<",
            "Lo/ComposableSingletonsCompositionKtlambda21$read;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/ComposableSingletonsCompositionKtlambda21$write;-><init>()V

    .line 24
    iput p1, p0, Lo/shortValue;->a:I

    .line 25
    iput p2, p0, Lo/shortValue;->write:I

    if-eqz p3, :cond_1

    .line 29
    iput-object p3, p0, Lo/shortValue;->read:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 33
    iput-object p4, p0, Lo/shortValue;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoProfiles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null audioProfiles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/shortValue;->read:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lo/ComposableSingletonsCompositionKtlambda21$write;

    if-eqz v1, :cond_1

    .line 74
    check-cast p1, Lo/ComposableSingletonsCompositionKtlambda21$write;

    .line 75
    iget v1, p0, Lo/shortValue;->a:I

    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$write;->write()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/shortValue;->write:I

    .line 76
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$write;->read()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/shortValue;->read:Ljava/util/List;

    .line 77
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$write;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/shortValue;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 78
    invoke-virtual {p1}, Lo/ComposableSingletonsCompositionKtlambda21$write;->invoke()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 87
    iget v0, p0, Lo/shortValue;->a:I

    .line 89
    iget v1, p0, Lo/shortValue;->write:I

    .line 91
    iget-object v2, p0, Lo/shortValue;->read:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 93
    iget-object v1, p0, Lo/shortValue;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ComposableSingletonsCompositionKtlambda21$read;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/shortValue;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 43
    iget v0, p0, Lo/shortValue;->write:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableEncoderProfilesProxy{defaultDurationSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/shortValue;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedFileFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/shortValue;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/shortValue;->read:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/shortValue;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 38
    iget v0, p0, Lo/shortValue;->a:I

    return v0
.end method
