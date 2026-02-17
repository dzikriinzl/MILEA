.class public final Lo/setContentInsetsRelative;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asMutableSet;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/AudioSourceAccessException;

.field public final a:Ljava/lang/String;

.field public final write:Lo/mutableIntSetOf;


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lo/setContentInsetsRelative;->invoke(I)I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/createAsync;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/TraversablePrefetchStateNode;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/createAsync;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(I)I
    .locals 3

    .line 1193
    iget-object v0, p0, Lo/setContentInsetsRelative;->RemoteActionCompatParcelizer:Lo/AudioSourceAccessException;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1194
    invoke-virtual {v0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1195
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 85
    invoke-static {p1}, Lo/getCompositionData;->write(I)I

    move-result p1

    .line 89
    invoke-virtual {p0}, Lo/setContentInsetsRelative;->write()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    .line 91
    :cond_0
    invoke-static {p1, v0, v2}, Lo/getCompositionData;->invoke(IIZ)I

    move-result p1

    return p1
.end method

.method public final write()I
    .locals 3

    .line 140
    iget-object v0, p0, Lo/setContentInsetsRelative;->RemoteActionCompatParcelizer:Lo/AudioSourceAccessException;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 141
    :goto_0
    const-string v2, "Unable to get the lens facing of the camera."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/FlashTooSlowQuirk;->RemoteActionCompatParcelizer(I)I

    move-result v0

    return v0
.end method
