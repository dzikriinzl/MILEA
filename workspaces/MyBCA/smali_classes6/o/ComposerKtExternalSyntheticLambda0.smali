.class public final Lo/ComposerKtExternalSyntheticLambda0;
.super Lo/isDisposed;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ComposableSingletonsCompositionKtlambda21$read;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:I

.field private final a:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/ComposableSingletonsCompositionKtlambda21$read;

.field private final write:I


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;Lo/ComposableSingletonsCompositionKtlambda21$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;",
            ">;",
            "Ljava/util/List<",
            "Lo/ComposableSingletonsCompositionKtlambda21$read;",
            ">;",
            "Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;",
            "Lo/ComposableSingletonsCompositionKtlambda21$read;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/isDisposed;-><init>()V

    .line 32
    iput p1, p0, Lo/ComposerKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    .line 33
    iput p2, p0, Lo/ComposerKtExternalSyntheticLambda0;->write:I

    if-eqz p3, :cond_2

    .line 37
    iput-object p3, p0, Lo/ComposerKtExternalSyntheticLambda0;->invoke:Ljava/util/List;

    if-eqz p4, :cond_1

    .line 41
    iput-object p4, p0, Lo/ComposerKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 42
    iput-object p5, p0, Lo/ComposerKtExternalSyntheticLambda0;->a:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    if-eqz p6, :cond_0

    .line 46
    iput-object p6, p0, Lo/ComposerKtExternalSyntheticLambda0;->read:Lo/ComposableSingletonsCompositionKtlambda21$read;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null defaultVideoProfile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoProfiles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null audioProfiles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/ComposableSingletonsCompositionKtlambda21$read;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/ComposerKtExternalSyntheticLambda0;->read:Lo/ComposableSingletonsCompositionKtlambda21$read;

    return-object v0
.end method

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

    .line 62
    iget-object v0, p0, Lo/ComposerKtExternalSyntheticLambda0;->invoke:Ljava/util/List;

    return-object v0
.end method

.method public final a()Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ComposerKtExternalSyntheticLambda0;->a:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lo/isDisposed;

    if-eqz v1, :cond_2

    .line 101
    check-cast p1, Lo/isDisposed;

    .line 102
    iget v1, p0, Lo/ComposerKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1}, Lo/isDisposed;->write()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/ComposerKtExternalSyntheticLambda0;->write:I

    .line 103
    invoke-virtual {p1}, Lo/isDisposed;->read()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/ComposerKtExternalSyntheticLambda0;->invoke:Ljava/util/List;

    .line 104
    invoke-virtual {p1}, Lo/isDisposed;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ComposerKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 105
    invoke-virtual {p1}, Lo/isDisposed;->invoke()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ComposerKtExternalSyntheticLambda0;->a:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p1}, Lo/isDisposed;->a()Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/isDisposed;->a()Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lo/ComposerKtExternalSyntheticLambda0;->read:Lo/ComposableSingletonsCompositionKtlambda21$read;

    .line 107
    invoke-virtual {p1}, Lo/isDisposed;->AudioAttributesCompatParcelizer()Lo/ComposableSingletonsCompositionKtlambda21$read;

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
    .locals 6

    .line 116
    iget v0, p0, Lo/ComposerKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    .line 118
    iget v1, p0, Lo/ComposerKtExternalSyntheticLambda0;->write:I

    .line 120
    iget-object v2, p0, Lo/ComposerKtExternalSyntheticLambda0;->invoke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    .line 122
    iget-object v3, p0, Lo/ComposerKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 124
    iget-object v4, p0, Lo/ComposerKtExternalSyntheticLambda0;->a:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
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

    .line 126
    iget-object v1, p0, Lo/ComposerKtExternalSyntheticLambda0;->read:Lo/ComposableSingletonsCompositionKtlambda21$read;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    .line 68
    iget-object v0, p0, Lo/ComposerKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Ljava/util/List;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 56
    iget v0, p0, Lo/ComposerKtExternalSyntheticLambda0;->write:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoValidatedEncoderProfilesProxy{defaultDurationSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ComposerKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedFileFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ComposerKtExternalSyntheticLambda0;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ComposerKtExternalSyntheticLambda0;->invoke:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ComposerKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAudioProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ComposerKtExternalSyntheticLambda0;->a:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultVideoProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ComposerKtExternalSyntheticLambda0;->read:Lo/ComposableSingletonsCompositionKtlambda21$read;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 51
    iget v0, p0, Lo/ComposerKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    return v0
.end method
