.class final Lo/getClassNamesLazy;
.super Lo/retainMostSpecificMethods;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:F

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatSearchResultReceiver:S

.field private MediaDescriptionCompat:F

.field private RemoteActionCompatParcelizer:Z

.field private a:F

.field private invoke:F

.field private read:I

.field private write:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/retainMostSpecificMethods;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer(F)Lo/retainMostSpecificMethods;
    .locals 0

    const p1, 0x3d4ccccd    # 0.05f

    .line 65342
    iput p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatItemReceiver:F

    iget-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(F)Lo/retainMostSpecificMethods;
    .locals 0

    const/high16 p1, 0x3e800000    # 0.25f

    .line 65348
    iput p1, p0, Lo/getClassNamesLazy;->a:F

    iget-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    return-object p0
.end method

.method public final a(F)Lo/retainMostSpecificMethods;
    .locals 0

    const p1, 0x3f4ccccd    # 0.8f

    .line 65352
    iput p1, p0, Lo/getClassNamesLazy;->AudioAttributesCompatParcelizer:F

    iget-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    return-object p0
.end method

.method public final a(I)Lo/retainMostSpecificMethods;
    .locals 0

    const/16 p1, 0xa

    .line 65347
    iput p1, p0, Lo/getClassNamesLazy;->write:I

    iget-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    return-object p0
.end method

.method public final invoke(F)Lo/retainMostSpecificMethods;
    .locals 0

    const p1, 0x3dcccccd    # 0.1f

    .line 65344
    iput p1, p0, Lo/getClassNamesLazy;->MediaDescriptionCompat:F

    iget-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    return-object p0
.end method

.method public final invoke(J)Lo/retainMostSpecificMethods;
    .locals 0

    const-wide/16 p1, 0x5dc

    .line 65343
    iput-wide p1, p0, Lo/getClassNamesLazy;->AudioAttributesImplApi21Parcelizer:J

    iget-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    return-object p0
.end method

.method public final invoke(Z)Lo/retainMostSpecificMethods;
    .locals 0

    .line 65345
    iput-boolean p1, p0, Lo/getClassNamesLazy;->RemoteActionCompatParcelizer:Z

    iget-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    return-object p0
.end method

.method public final read()Lo/resolvePropertylambda16lambda15;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-short v1, v0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    const/16 v2, 0xfff

    if-eq v1, v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 2
    const-string v2, " recentFramesToCheck"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-short v2, v0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 3
    const-string v2, " recentFramesContainingPredictedArea"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-short v2, v0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    .line 4
    const-string v2, " recentFramesIou"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    .line 5
    const-string v2, " maxCoverage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    .line 6
    const-string v2, " useConfidenceScore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    .line 7
    const-string v2, " lowerConfidenceScore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    .line 8
    const-string v2, " higherConfidenceScore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    .line 9
    const-string v2, " zoomIntervalInMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    .line 10
    const-string v2, " resetIntervalInMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_9

    .line 11
    const-string v2, " enableZoomThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_a

    .line 12
    const-string v2, " zoomInThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_b

    .line 13
    const-string v2, " zoomOutThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_c
    new-instance v1, Lo/getPropertyType;

    iget v4, v0, Lo/getClassNamesLazy;->write:I

    iget v5, v0, Lo/getClassNamesLazy;->read:I

    iget v6, v0, Lo/getClassNamesLazy;->a:F

    iget v7, v0, Lo/getClassNamesLazy;->invoke:F

    iget-boolean v8, v0, Lo/getClassNamesLazy;->RemoteActionCompatParcelizer:Z

    iget v9, v0, Lo/getClassNamesLazy;->AudioAttributesImplApi26Parcelizer:F

    iget v10, v0, Lo/getClassNamesLazy;->AudioAttributesCompatParcelizer:F

    iget-wide v11, v0, Lo/getClassNamesLazy;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v13, v0, Lo/getClassNamesLazy;->IconCompatParcelizer:J

    iget-boolean v15, v0, Lo/getClassNamesLazy;->AudioAttributesImplBaseParcelizer:Z

    iget v2, v0, Lo/getClassNamesLazy;->MediaDescriptionCompat:F

    iget v3, v0, Lo/getClassNamesLazy;->MediaBrowserCompatItemReceiver:F

    const/16 v18, 0x0

    move/from16 v17, v3

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lo/getPropertyType;-><init>(IIFFZFFJJZFFLo/resolveProperty;)V

    return-object v1
.end method

.method public final read(F)Lo/retainMostSpecificMethods;
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 65351
    iput p1, p0, Lo/getClassNamesLazy;->AudioAttributesImplApi26Parcelizer:F

    iget-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    return-object p0
.end method

.method public final write(F)Lo/retainMostSpecificMethods;
    .locals 0

    const p1, 0x3f4ccccd    # 0.8f

    .line 65350
    iput p1, p0, Lo/getClassNamesLazy;->invoke:F

    iget-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    return-object p0
.end method

.method public final write(I)Lo/retainMostSpecificMethods;
    .locals 0

    const/4 p1, 0x5

    .line 65349
    iput p1, p0, Lo/getClassNamesLazy;->read:I

    iget-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    return-object p0
.end method

.method public final write(J)Lo/retainMostSpecificMethods;
    .locals 0

    const-wide/16 p1, 0xbb8

    .line 65346
    iput-wide p1, p0, Lo/getClassNamesLazy;->IconCompatParcelizer:J

    iget-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    return-object p0
.end method

.method public final write(Z)Lo/retainMostSpecificMethods;
    .locals 0

    const/4 p1, 0x1

    .line 65353
    iput-boolean p1, p0, Lo/getClassNamesLazy;->AudioAttributesImplBaseParcelizer:Z

    iget-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lo/getClassNamesLazy;->MediaBrowserCompatSearchResultReceiver:S

    return-object p0
.end method
