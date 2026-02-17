.class public final Lo/PersistentMap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/createEntries;)Lo/createEntries;
    .locals 4

    .line 176
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p0

    .line 1222
    :goto_0
    iget-object v0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1223
    iget-boolean v2, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v1, :cond_0

    .line 1224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2113
    iget-object v0, v0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 3222
    iget-object v0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_3
    if-eqz v0, :cond_2

    .line 3223
    iget-boolean v3, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v3, v1, :cond_2

    .line 3224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 4113
    iget-object v2, v0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    .line 178
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5107
    iget-boolean v0, v2, Lo/fillPath;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v0, :cond_5

    .line 6222
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_4
    if-eqz p0, :cond_4

    .line 6223
    iget-boolean v0, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v0, v1, :cond_4

    .line 6224
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_4

    .line 180
    :cond_4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 7222
    :cond_5
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_5
    if-eqz p0, :cond_6

    .line 7223
    iget-boolean v0, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v0, v1, :cond_6

    .line 7224
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_5

    .line 182
    :cond_6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8113
    iget-object p0, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    .line 182
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 9847
    :cond_7
    iget-object p0, p0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {p0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
