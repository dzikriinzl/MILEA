.class public final Lo/persistentVectorOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/fillPath;)Z
    .locals 3

    .line 2113
    iget-object v0, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    if-eqz v0, :cond_3

    .line 3222
    iget-object v0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3223
    iget-boolean v2, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v1, :cond_0

    .line 3224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4113
    iget-object v0, v0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1858
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object p0

    .line 5059
    iget-boolean p0, p0, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
