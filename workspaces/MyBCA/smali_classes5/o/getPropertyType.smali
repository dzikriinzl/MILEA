.class final Lo/getPropertyType;
.super Lo/resolvePropertylambda16lambda15;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:F

.field private final AudioAttributesImplApi21Parcelizer:F

.field private final AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:J

.field private final MediaBrowserCompatItemReceiver:F

.field private final MediaBrowserCompatMediaItem:Z

.field private final MediaBrowserCompatSearchResultReceiver:F

.field private final RemoteActionCompatParcelizer:F

.field private final a:I

.field private final invoke:I

.field private final read:F


# direct methods
.method synthetic constructor <init>(IIFFZFFJJZFFLo/resolveProperty;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/resolvePropertylambda16lambda15;-><init>()V

    iput p1, p0, Lo/getPropertyType;->invoke:I

    iput p2, p0, Lo/getPropertyType;->a:I

    iput p3, p0, Lo/getPropertyType;->RemoteActionCompatParcelizer:F

    iput p4, p0, Lo/getPropertyType;->read:F

    iput-boolean p5, p0, Lo/getPropertyType;->AudioAttributesImplBaseParcelizer:Z

    iput p6, p0, Lo/getPropertyType;->AudioAttributesImplApi21Parcelizer:F

    iput p7, p0, Lo/getPropertyType;->AudioAttributesCompatParcelizer:F

    iput-wide p8, p0, Lo/getPropertyType;->AudioAttributesImplApi26Parcelizer:J

    iput-wide p10, p0, Lo/getPropertyType;->IconCompatParcelizer:J

    iput-boolean p12, p0, Lo/getPropertyType;->MediaBrowserCompatMediaItem:Z

    iput p13, p0, Lo/getPropertyType;->MediaBrowserCompatSearchResultReceiver:F

    iput p14, p0, Lo/getPropertyType;->MediaBrowserCompatItemReceiver:F

    return-void
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lo/getPropertyType;->IconCompatParcelizer:J

    return-wide v0
.end method

.method final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 65347
    iget v0, p0, Lo/getPropertyType;->a:I

    return v0
.end method

.method final AudioAttributesImplApi26Parcelizer()F
    .locals 1

    .line 65348
    iget v0, p0, Lo/getPropertyType;->MediaBrowserCompatItemReceiver:F

    return v0
.end method

.method final AudioAttributesImplBaseParcelizer()J
    .locals 2

    .line 65344
    iget-wide v0, p0, Lo/getPropertyType;->AudioAttributesImplApi26Parcelizer:J

    return-wide v0
.end method

.method final IconCompatParcelizer()I
    .locals 1

    .line 65346
    iget v0, p0, Lo/getPropertyType;->invoke:I

    return v0
.end method

.method final MediaBrowserCompatItemReceiver()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lo/getPropertyType;->AudioAttributesImplBaseParcelizer:Z

    return v0
.end method

.method final MediaDescriptionCompat()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lo/getPropertyType;->MediaBrowserCompatMediaItem:Z

    return v0
.end method

.method final RemoteActionCompatParcelizer()F
    .locals 1

    .line 65350
    iget v0, p0, Lo/getPropertyType;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method final a()F
    .locals 1

    .line 65349
    iget v0, p0, Lo/getPropertyType;->MediaBrowserCompatSearchResultReceiver:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/resolvePropertylambda16lambda15;

    if-eqz v1, :cond_1

    check-cast p1, Lo/resolvePropertylambda16lambda15;

    iget v1, p0, Lo/getPropertyType;->invoke:I

    .line 2
    invoke-virtual {p1}, Lo/resolvePropertylambda16lambda15;->IconCompatParcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPropertyType;->a:I

    .line 3
    invoke-virtual {p1}, Lo/resolvePropertylambda16lambda15;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPropertyType;->RemoteActionCompatParcelizer:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/resolvePropertylambda16lambda15;->RemoteActionCompatParcelizer()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPropertyType;->read:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/resolvePropertylambda16lambda15;->invoke()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/getPropertyType;->AudioAttributesImplBaseParcelizer:Z

    .line 6
    invoke-virtual {p1}, Lo/resolvePropertylambda16lambda15;->MediaBrowserCompatItemReceiver()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPropertyType;->AudioAttributesImplApi21Parcelizer:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/resolvePropertylambda16lambda15;->read()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPropertyType;->AudioAttributesCompatParcelizer:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/resolvePropertylambda16lambda15;->write()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/getPropertyType;->AudioAttributesImplApi26Parcelizer:J

    .line 9
    invoke-virtual {p1}, Lo/resolvePropertylambda16lambda15;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/getPropertyType;->IconCompatParcelizer:J

    .line 10
    invoke-virtual {p1}, Lo/resolvePropertylambda16lambda15;->AudioAttributesCompatParcelizer()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/getPropertyType;->MediaBrowserCompatMediaItem:Z

    .line 11
    invoke-virtual {p1}, Lo/resolvePropertylambda16lambda15;->MediaDescriptionCompat()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPropertyType;->MediaBrowserCompatSearchResultReceiver:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/resolvePropertylambda16lambda15;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPropertyType;->MediaBrowserCompatItemReceiver:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/resolvePropertylambda16lambda15;->AudioAttributesImplApi26Parcelizer()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Lo/getPropertyType;->invoke:I

    iget v1, p0, Lo/getPropertyType;->RemoteActionCompatParcelizer:F

    iget v2, p0, Lo/getPropertyType;->a:I

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p0, Lo/getPropertyType;->read:F

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    iget-boolean v4, p0, Lo/getPropertyType;->AudioAttributesImplBaseParcelizer:Z

    const/16 v5, 0x4cf

    const/16 v6, 0x4d5

    const/4 v7, 0x1

    if-eq v7, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget v8, p0, Lo/getPropertyType;->AudioAttributesImplApi21Parcelizer:F

    .line 3
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    iget v9, p0, Lo/getPropertyType;->AudioAttributesCompatParcelizer:F

    .line 4
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    iget-wide v10, p0, Lo/getPropertyType;->AudioAttributesImplApi26Parcelizer:J

    long-to-int v10, v10

    iget-wide v11, p0, Lo/getPropertyType;->IconCompatParcelizer:J

    long-to-int v11, v11

    iget-boolean v12, p0, Lo/getPropertyType;->MediaBrowserCompatMediaItem:Z

    if-eq v7, v12, :cond_1

    move v5, v6

    :cond_1
    iget v6, p0, Lo/getPropertyType;->MediaBrowserCompatSearchResultReceiver:F

    .line 5
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    iget v7, p0, Lo/getPropertyType;->MediaBrowserCompatItemReceiver:F

    const v12, 0xf4243

    xor-int/2addr v0, v12

    mul-int/2addr v0, v12

    xor-int/2addr v0, v2

    mul-int/2addr v0, v12

    xor-int/2addr v0, v1

    mul-int/2addr v0, v12

    xor-int/2addr v0, v3

    mul-int/2addr v0, v12

    xor-int/2addr v0, v4

    mul-int/2addr v0, v12

    xor-int/2addr v0, v8

    mul-int/2addr v0, v12

    xor-int/2addr v0, v9

    mul-int/2addr v0, v12

    xor-int/2addr v0, v10

    mul-int/2addr v0, v12

    xor-int/2addr v0, v11

    mul-int/2addr v0, v12

    xor-int/2addr v0, v5

    mul-int/2addr v0, v12

    xor-int/2addr v0, v6

    mul-int/2addr v0, v12

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final invoke()F
    .locals 1

    .line 65351
    iget v0, p0, Lo/getPropertyType;->read:F

    return v0
.end method

.method final read()F
    .locals 1

    .line 65352
    iget v0, p0, Lo/getPropertyType;->AudioAttributesImplApi21Parcelizer:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoZoomOptions{recentFramesToCheck="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getPropertyType;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recentFramesContainingPredictedArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPropertyType;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recentFramesIou="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPropertyType;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxCoverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPropertyType;->read:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", useConfidenceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getPropertyType;->AudioAttributesImplBaseParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lowerConfidenceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPropertyType;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", higherConfidenceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPropertyType;->AudioAttributesCompatParcelizer:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoomIntervalInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getPropertyType;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resetIntervalInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getPropertyType;->IconCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enableZoomThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getPropertyType;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomInThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPropertyType;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoomOutThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPropertyType;->MediaBrowserCompatItemReceiver:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()F
    .locals 1

    .line 65353
    iget v0, p0, Lo/getPropertyType;->AudioAttributesCompatParcelizer:F

    return v0
.end method
