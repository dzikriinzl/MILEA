.class final Lo/composeContent;
.super Lo/composerStacksSizesruntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/composeContent$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:I

.field private final invoke:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/composerStacksSizesruntime_release;-><init>()V

    .line 22
    iput-object p1, p0, Lo/composeContent;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 23
    iput p2, p0, Lo/composeContent;->a:I

    .line 24
    iput-object p3, p0, Lo/composeContent;->invoke:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lo/composeContent;-><init>(Ljava/lang/String;ILo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/composeContent;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 35
    iget v0, p0, Lo/composeContent;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lo/composerStacksSizesruntime_release;

    if-eqz v1, :cond_2

    .line 59
    check-cast p1, Lo/composerStacksSizesruntime_release;

    .line 60
    iget-object v1, p0, Lo/composeContent;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1}, Lo/disposeUnusedMovableContent;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/composeContent;->a:I

    .line 61
    invoke-virtual {p1}, Lo/disposeUnusedMovableContent;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/composeContent;->invoke:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lo/composerStacksSizesruntime_release;->invoke()Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/composerStacksSizesruntime_release;->invoke()Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 71
    iget-object v0, p0, Lo/composeContent;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 73
    iget v1, p0, Lo/composeContent;->a:I

    .line 75
    iget-object v2, p0, Lo/composeContent;->invoke:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public final invoke()Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/composeContent;->invoke:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioMimeInfo{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/composeContent;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/composeContent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compatibleAudioProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/composeContent;->invoke:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
