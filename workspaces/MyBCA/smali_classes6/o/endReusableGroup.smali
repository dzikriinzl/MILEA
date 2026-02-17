.class public final Lo/endReusableGroup;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static cI_(Landroid/media/EncoderProfiles;)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 41
    invoke-static {p0}, Lo/endToMarker;->cK_(Landroid/media/EncoderProfiles;)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 43
    invoke-static {p0}, Lo/getApplier;->cJ_(Landroid/media/EncoderProfiles;)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to call from(EncoderProfiles) on API "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Version 31 or higher required."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static invoke(Landroid/media/CamcorderProfile;)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 0

    .line 59
    invoke-static {p0}, Lo/getComposition;->invoke(Landroid/media/CamcorderProfile;)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p0

    return-object p0
.end method
