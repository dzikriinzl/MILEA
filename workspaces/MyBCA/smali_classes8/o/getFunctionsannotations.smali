.class public final Lo/getFunctionsannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFunctionsannotations$invoke;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Z

.field public final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Z

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Z

.field public final invoke:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final read:Ljava/lang/String;

.field public final write:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 204
    iput-object p3, p0, Lo/getFunctionsannotations;->read:Ljava/lang/String;

    .line 205
    iput-object p4, p0, Lo/getFunctionsannotations;->invoke:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 206
    iput-boolean p5, p0, Lo/getFunctionsannotations;->write:Z

    .line 207
    iput-boolean p6, p0, Lo/getFunctionsannotations;->AudioAttributesCompatParcelizer:Z

    .line 208
    iput-boolean p7, p0, Lo/getFunctionsannotations;->AudioAttributesImplApi21Parcelizer:Z

    .line 209
    iput-boolean p8, p0, Lo/getFunctionsannotations;->a:Z

    .line 210
    iput-boolean p9, p0, Lo/getFunctionsannotations;->AudioAttributesImplApi26Parcelizer:Z

    .line 211
    iput-boolean p10, p0, Lo/getFunctionsannotations;->AudioAttributesImplBaseParcelizer:Z

    .line 212
    invoke-static {p2}, Lo/members_delegatelambda5;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/getFunctionsannotations;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_3

    .line 653
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-gtz p2, :cond_3

    .line 657
    :cond_0
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 658
    const-string v0, "audio/3gpp"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 659
    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 660
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 661
    const-string v0, "audio/vorbis"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 662
    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 663
    const-string v0, "audio/raw"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 664
    const-string v0, "audio/flac"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 665
    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 666
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 667
    const-string v0, "audio/gsm"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 673
    const-string v0, "audio/ac3"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    .line 675
    :cond_1
    const-string v0, "audio/eac3"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    goto :goto_0

    :cond_2
    const/16 p1, 0x1e

    .line 681
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssumedMaxChannelAdjustment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MediaCodecInfo"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    return p2
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 743
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 744
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    .line 746
    invoke-static {p1, v0}, Lo/compoundType;->RemoteActionCompatParcelizer(II)I

    move-result p1

    .line 747
    new-instance v1, Landroid/graphics/Point;

    mul-int/2addr p1, v0

    invoke-static {p2, p0}, Lo/compoundType;->RemoteActionCompatParcelizer(II)I

    move-result p2

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lo/getFunctionsannotations;
    .locals 12

    move-object v1, p0

    move-object v4, p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    .line 6694
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_2

    .line 7699
    const-string v3, "adaptive-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8817
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v5, 0x16

    if-gt v3, v5, :cond_1

    sget-object v3, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8818
    const-string v5, "ODROID-XU3"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Nexus 10"

    sget-object v5, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8819
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v8, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v2

    :goto_1
    const/16 v3, 0x15

    if-eqz v4, :cond_3

    .line 9703
    sget v5, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v5, v3, :cond_3

    .line 10708
    const-string v5, "tunneled-playback"

    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    if-nez p8, :cond_5

    if-eqz v4, :cond_4

    .line 11712
    sget v5, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v5, v3, :cond_4

    .line 12717
    const-string v3, "secure-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v10, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v0

    .line 187
    :goto_4
    new-instance v11, Lo/getFunctionsannotations;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lo/getFunctionsannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method static synthetic read()Z
    .locals 2

    .line 2880
    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    const-string v1, "sabrina"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 2881
    const-string v1, "boreal"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2883
    const-string v1, "Lenovo TB-X605"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2884
    const-string v1, "Lenovo TB-X606"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2885
    const-string v1, "Lenovo TB-X616"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private read(I)Z
    .locals 4

    .line 606
    iget-object v0, p0, Lo/getFunctionsannotations;->invoke:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 610
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 615
    :cond_1
    iget-object v2, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 616
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v2, v3, v0}, Lo/getFunctionsannotations;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private write(I)Z
    .locals 2

    .line 580
    iget-object v0, p0, Lo/getFunctionsannotations;->invoke:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 584
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 589
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static write(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 724
    invoke-static {p0, p1, p2}, Lo/getFunctionsannotations;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 725
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 726
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_0

    .line 736
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 737
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 731
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/MonitorKt;)Z
    .locals 4

    .line 254
    invoke-virtual {p0, p1}, Lo/getFunctionsannotations;->read(Lo/MonitorKt;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 258
    invoke-virtual {p0, p1, v0}, Lo/getFunctionsannotations;->invoke(Lo/MonitorKt;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 262
    :cond_1
    iget-boolean v2, p0, Lo/getFunctionsannotations;->MediaBrowserCompatItemReceiver:Z

    const/16 v3, 0x15

    if-eqz v2, :cond_6

    .line 263
    iget v2, p1, Lo/MonitorKt;->_init_lambda4:I

    if-lez v2, :cond_5

    iget v2, p1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-lez v2, :cond_5

    .line 266
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v2, v3, :cond_2

    .line 267
    iget v0, p1, Lo/MonitorKt;->_init_lambda4:I

    iget v1, p1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    iget p1, p1, Lo/MonitorKt;->MediaDescriptionCompat:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/getFunctionsannotations;->invoke(IID)Z

    move-result p1

    return p1

    .line 269
    :cond_2
    iget v2, p1, Lo/MonitorKt;->_init_lambda4:I

    iget v3, p1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    mul-int/2addr v2, v3

    .line 270
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->invoke()I

    move-result v3

    if-gt v2, v3, :cond_3

    move v1, v0

    :cond_3
    if-nez v1, :cond_4

    .line 272
    iget v0, p1, Lo/MonitorKt;->_init_lambda4:I

    iget p1, p1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    :cond_4
    return v1

    :cond_5
    return v0

    .line 277
    :cond_6
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v2, v3, :cond_9

    iget v2, p1, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p1, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 279
    invoke-direct {p0, v2}, Lo/getFunctionsannotations;->write(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p1, Lo/MonitorKt;->a:I

    if-eq v2, v3, :cond_9

    iget p1, p1, Lo/MonitorKt;->a:I

    .line 281
    invoke-direct {p0, p1}, Lo/getFunctionsannotations;->read(I)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    return v1

    :cond_9
    return v0
.end method

.method public final a(Lo/MonitorKt;Lo/MonitorKt;)Lo/getLastsVKNKU;
    .locals 13

    .line 418
    iget-object v0, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v1, p2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 422
    :goto_0
    iget-boolean v1, p0, Lo/getFunctionsannotations;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_7

    .line 423
    iget v1, p1, Lo/MonitorKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v2, p2, Lo/MonitorKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    .line 426
    :cond_1
    iget-boolean v1, p0, Lo/getFunctionsannotations;->a:Z

    if-nez v1, :cond_3

    iget v1, p1, Lo/MonitorKt;->_init_lambda4:I

    iget v2, p2, Lo/MonitorKt;->_init_lambda4:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p2, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 430
    :cond_3
    iget-object v1, p1, Lo/MonitorKt;->AudioAttributesImplApi21Parcelizer:Lo/_getterlambda0;

    iget-object v2, p2, Lo/MonitorKt;->AudioAttributesImplApi21Parcelizer:Lo/_getterlambda0;

    invoke-static {v1, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    .line 433
    :cond_4
    iget-object v1, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    .line 13831
    sget-object v2, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v3, "SM-T230"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 434
    invoke-virtual {p1, p2}, Lo/MonitorKt;->write(Lo/MonitorKt;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_e

    .line 439
    iget-object v2, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    .line 443
    invoke-virtual {p1, p2}, Lo/MonitorKt;->write(Lo/MonitorKt;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    :goto_1
    move v5, v0

    .line 445
    new-instance v0, Lo/getLastsVKNKU;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/getLastsVKNKU;-><init>(Ljava/lang/String;Lo/MonitorKt;Lo/MonitorKt;II)V

    return-object v0

    .line 449
    :cond_7
    iget v1, p1, Lo/MonitorKt;->a:I

    iget v2, p2, Lo/MonitorKt;->a:I

    if-eq v1, v2, :cond_8

    or-int/lit16 v0, v0, 0x1000

    .line 452
    :cond_8
    iget v1, p1, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iget v2, p2, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x2000

    .line 455
    :cond_9
    iget v1, p1, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    iget v2, p2, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x4000

    :cond_a
    if-nez v0, :cond_b

    .line 461
    const-string v1, "audio/mp4a-latm"

    iget-object v2, p0, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 464
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read(Lo/MonitorKt;)Landroid/util/Pair;

    move-result-object v1

    .line 467
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read(Lo/MonitorKt;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 469
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 470
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_b

    if-ne v2, v3, :cond_b

    .line 473
    new-instance v0, Lo/getLastsVKNKU;

    iget-object v5, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lo/getLastsVKNKU;-><init>(Ljava/lang/String;Lo/MonitorKt;Lo/MonitorKt;II)V

    return-object v0

    .line 483
    :cond_b
    invoke-virtual {p1, p2}, Lo/MonitorKt;->write(Lo/MonitorKt;)Z

    move-result v1

    if-nez v1, :cond_c

    or-int/lit8 v0, v0, 0x20

    .line 486
    :cond_c
    iget-object v1, p0, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 14846
    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x2

    :cond_d
    if-nez v0, :cond_e

    .line 491
    new-instance v0, Lo/getLastsVKNKU;

    iget-object v2, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/getLastsVKNKU;-><init>(Ljava/lang/String;Lo/MonitorKt;Lo/MonitorKt;II)V

    return-object v0

    :cond_e
    move v12, v0

    .line 496
    new-instance v0, Lo/getLastsVKNKU;

    iget-object v8, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lo/getLastsVKNKU;-><init>(Ljava/lang/String;Lo/MonitorKt;Lo/MonitorKt;II)V

    return-object v0
.end method

.method public final invoke(IID)Z
    .locals 5

    .line 510
    iget-object v0, p0, Lo/getFunctionsannotations;->invoke:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 514
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 520
    :cond_1
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-lt v2, v3, :cond_3

    .line 523
    invoke-static {v0, p1, p2, p3, p4}, Lo/getFunctionsannotations$invoke;->read(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return v4

    :cond_2
    if-ne v2, v4, :cond_3

    return v1

    .line 533
    :cond_3
    invoke-static {v0, p1, p2, p3, p4}, Lo/getFunctionsannotations;->write(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_6

    if-ge p1, p2, :cond_5

    .line 534
    iget-object v2, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    .line 15859
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "mcv5a"

    sget-object v3, Lo/compoundType;->read:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 536
    :cond_4
    invoke-static {v0, p2, p1, p3, p4}, Lo/getFunctionsannotations;->write(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return v4
.end method

.method public final invoke(Lo/MonitorKt;)Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lo/getFunctionsannotations;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_0

    .line 372
    iget-boolean p1, p0, Lo/getFunctionsannotations;->a:Z

    return p1

    .line 374
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read(Lo/MonitorKt;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 375
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public invoke(Lo/MonitorKt;Z)Z
    .locals 11

    .line 303
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read(Lo/MonitorKt;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 308
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 309
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 310
    const-string v3, "video/dolby-vision"

    iget-object v4, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const-string v5, "video/hevc"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 314
    const-string v3, "video/avc"

    iget-object v8, p0, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_0

    .line 317
    :cond_1
    iget-object v3, p0, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v6

    :goto_0
    move v0, v7

    .line 323
    :cond_2
    iget-boolean v3, p0, Lo/getFunctionsannotations;->MediaBrowserCompatItemReceiver:Z

    if-nez v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    return v1

    .line 3226
    :cond_3
    iget-object v3, p0, Lo/getFunctionsannotations;->invoke:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v3, :cond_4

    .line 3228
    iget-object v3, p0, Lo/getFunctionsannotations;->invoke:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_1

    .line 3227
    :cond_4
    new-array v3, v7, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 330
    :goto_1
    sget v8, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_10

    const-string v8, "video/x-vnd.on2.vp9"

    iget-object v9, p0, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    array-length v8, v3

    if-nez v8, :cond_10

    .line 333
    iget-object v3, p0, Lo/getFunctionsannotations;->invoke:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_5

    .line 4769
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4771
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    const v8, 0xaba9500

    if-lt v3, v8, :cond_6

    const/16 v4, 0x400

    goto :goto_3

    :cond_6
    const v8, 0x7270e00

    if-lt v3, v8, :cond_7

    const/16 v4, 0x200

    goto :goto_3

    :cond_7
    const v8, 0x3938700

    if-lt v3, v8, :cond_8

    const/16 v4, 0x100

    goto :goto_3

    :cond_8
    const v8, 0x1c9c380

    if-lt v3, v8, :cond_9

    const/16 v4, 0x80

    goto :goto_3

    :cond_9
    const v8, 0x112a880

    if-lt v3, v8, :cond_a

    const/16 v4, 0x40

    goto :goto_3

    :cond_a
    const v8, 0xb71b00

    if-lt v3, v8, :cond_b

    const/16 v4, 0x20

    goto :goto_3

    :cond_b
    const v8, 0x6ddd00

    if-lt v3, v8, :cond_c

    const/16 v4, 0x10

    goto :goto_3

    :cond_c
    const v8, 0x36ee80

    if-lt v3, v8, :cond_d

    goto :goto_3

    :cond_d
    const v4, 0x1b7740

    if-lt v3, v4, :cond_e

    const/4 v4, 0x4

    goto :goto_3

    :cond_e
    const v4, 0xc3500

    if-lt v3, v4, :cond_f

    move v4, v6

    goto :goto_3

    :cond_f
    move v4, v1

    .line 4801
    :goto_3
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4803
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 4804
    iput v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 4806
    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    .line 336
    :cond_10
    array-length v4, v3

    move v8, v7

    :goto_4
    if-ge v8, v4, :cond_14

    aget-object v9, v3, v8

    .line 337
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v2, :cond_13

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v9, v0, :cond_11

    if-nez p2, :cond_13

    :cond_11
    iget-object v9, p0, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5872
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-ne v6, v2, :cond_12

    sget-object v9, Lo/compoundType;->read:Ljava/lang/String;

    .line 5874
    const-string v10, "sailfish"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    const-string v9, "marlin"

    sget-object v10, Lo/compoundType;->read:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_5

    :cond_12
    return v1

    :cond_13
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 343
    :cond_14
    iget-object p1, p1, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return v7
.end method

.method public read(Lo/MonitorKt;)Z
    .locals 2

    .line 297
    iget-object v0, p0, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 298
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write(Lo/MonitorKt;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
