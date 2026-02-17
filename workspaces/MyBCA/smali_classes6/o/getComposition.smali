.class Lo/getComposition;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static RemoteActionCompatParcelizer(Landroid/media/CamcorderProfile;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/CamcorderProfile;",
            ")",
            "Ljava/util/List<",
            "Lo/ComposableSingletonsCompositionKtlambda21$read;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget v2, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 56
    invoke-static {v1}, Lo/ComposableSingletonsCompositionKtlambda21;->write(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v5, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v6, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2110
    new-instance p0, Lo/toShort;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lo/toShort;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static a(Landroid/media/CamcorderProfile;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/CamcorderProfile;",
            ")",
            "Ljava/util/List<",
            "Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget v2, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 76
    invoke-static {v1}, Lo/ComposableSingletonsCompositionKtlambda21;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v5, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v6, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    iget p0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 80
    invoke-static {p0}, Lo/ComposableSingletonsCompositionKtlambda21;->invoke(I)I

    move-result v7

    .line 1182
    new-instance p0, Lo/toByte;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/toByte;-><init>(ILjava/lang/String;IIII)V

    .line 74
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static invoke(Landroid/media/CamcorderProfile;)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 3

    .line 41
    iget v0, p0, Landroid/media/CamcorderProfile;->duration:I

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 44
    invoke-static {p0}, Lo/getComposition;->a(Landroid/media/CamcorderProfile;)Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-static {p0}, Lo/getComposition;->RemoteActionCompatParcelizer(Landroid/media/CamcorderProfile;)Ljava/util/List;

    move-result-object p0

    .line 41
    invoke-static {v0, v1, v2, p0}, Lo/ComposableSingletonsCompositionKtlambda21$write;->a(IILjava/util/List;Ljava/util/List;)Lo/ComposableSingletonsCompositionKtlambda21$write;

    move-result-object p0

    return-object p0
.end method
