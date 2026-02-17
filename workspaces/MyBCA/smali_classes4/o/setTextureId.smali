.class public final Lo/setTextureId;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Comparator<",
            "Lo/primitiveTypeToRealmFieldType;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lo/getIsLooping$write;->read:Lo/getIsLooping$write;

    invoke-virtual {v0}, Lo/getIsLooping$write;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lo/setTextureId$MediaSessionCompatToken;

    new-instance v0, Lo/setTextureId$PlaybackStateCompat;

    invoke-direct {v0}, Lo/setTextureId$PlaybackStateCompat;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/setTextureId$MediaSessionCompatToken;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 192
    :cond_0
    sget-object v0, Lo/getIsLooping$write;->invoke:Lo/getIsLooping$write;

    invoke-virtual {v0}, Lo/getIsLooping$write;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lo/setTextureId$MediaSessionCompatQueueItem;

    new-instance v0, Lo/setTextureId$IMediaControllerCallback;

    invoke-direct {v0}, Lo/setTextureId$IMediaControllerCallback;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/setTextureId$MediaSessionCompatQueueItem;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 193
    :cond_1
    sget-object v0, Lo/getIsLooping$write;->RemoteActionCompatParcelizer:Lo/getIsLooping$write;

    invoke-virtual {v0}, Lo/getIsLooping$write;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lo/setTextureId$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    new-instance v0, Lo/setTextureId$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v0}, Lo/setTextureId$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/setTextureId$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 194
    :cond_2
    sget-object v0, Lo/getIsLooping$write;->a:Lo/getIsLooping$write;

    invoke-virtual {v0}, Lo/getIsLooping$write;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lo/setTextureId$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    new-instance v0, Lo/setTextureId$MediaSessionCompatResultReceiverWrapper;

    invoke-direct {v0}, Lo/setTextureId$MediaSessionCompatResultReceiverWrapper;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/setTextureId$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 195
    :cond_3
    new-instance p0, Lo/setTextureId$ParcelableVolumeInfo;

    invoke-direct {p0}, Lo/setTextureId$ParcelableVolumeInfo;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    return-object p0
.end method

.method public static final read(Ljava/lang/String;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Comparator<",
            "Lo/enableProtocols;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lo/getIsLooping$a;->invoke:Lo/getIsLooping$a;

    invoke-virtual {v0}, Lo/getIsLooping$a;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lo/setTextureId$write;

    invoke-direct {p0}, Lo/setTextureId$write;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 202
    :cond_0
    sget-object v0, Lo/getIsLooping$a;->AudioAttributesImplApi26Parcelizer:Lo/getIsLooping$a;

    invoke-virtual {v0}, Lo/getIsLooping$a;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lo/setTextureId$read;

    invoke-direct {p0}, Lo/setTextureId$read;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 203
    :cond_1
    sget-object v0, Lo/getIsLooping$a;->RemoteActionCompatParcelizer:Lo/getIsLooping$a;

    invoke-virtual {v0}, Lo/getIsLooping$a;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lo/setTextureId$AudioAttributesImplBaseParcelizer;

    new-instance v0, Lo/setTextureId$IconCompatParcelizer;

    invoke-direct {v0}, Lo/setTextureId$IconCompatParcelizer;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/setTextureId$AudioAttributesImplBaseParcelizer;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 204
    :cond_2
    sget-object v0, Lo/getIsLooping$a;->a:Lo/getIsLooping$a;

    invoke-virtual {v0}, Lo/getIsLooping$a;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lo/setTextureId$AudioAttributesImplApi21Parcelizer;

    new-instance v0, Lo/setTextureId$invoke;

    invoke-direct {v0}, Lo/setTextureId$invoke;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/setTextureId$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 205
    :cond_3
    sget-object v0, Lo/getIsLooping$a;->write:Lo/getIsLooping$a;

    invoke-virtual {v0}, Lo/getIsLooping$a;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lo/setTextureId$AudioAttributesCompatParcelizer;

    new-instance v0, Lo/setTextureId$a;

    invoke-direct {v0}, Lo/setTextureId$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/setTextureId$AudioAttributesCompatParcelizer;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 206
    :cond_4
    sget-object v0, Lo/getIsLooping$a;->read:Lo/getIsLooping$a;

    invoke-virtual {v0}, Lo/getIsLooping$a;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lo/setTextureId$MediaBrowserCompatCustomActionResultReceiver;

    new-instance v0, Lo/setTextureId$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lo/setTextureId$AudioAttributesImplApi26Parcelizer;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/setTextureId$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 207
    :cond_5
    new-instance p0, Lo/setTextureId$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/setTextureId$RemoteActionCompatParcelizer;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    return-object p0
.end method

.method public static final write(Ljava/lang/String;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Comparator<",
            "Lo/setModelDictionary;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->invoke:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lo/setTextureId$IMediaSession;

    new-instance v0, Lo/setTextureId$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v0}, Lo/setTextureId$MediaBrowserCompatSearchResultReceiver;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/setTextureId$IMediaSession;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 182
    :cond_0
    sget-object v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->a:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lo/setTextureId$MediaMetadataCompat;

    new-instance v0, Lo/setTextureId$MediaBrowserCompatItemReceiver;

    invoke-direct {v0}, Lo/setTextureId$MediaBrowserCompatItemReceiver;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lo/setTextureId$MediaMetadataCompat;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 183
    :cond_1
    sget-object v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->write:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lo/setTextureId$MediaDescriptionCompat;

    invoke-direct {p0}, Lo/setTextureId$MediaDescriptionCompat;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 184
    :cond_2
    sget-object v0, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/getIsLooping$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0}, Lo/getIsLooping$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lo/setTextureId$MediaBrowserCompatMediaItem;

    invoke-direct {p0}, Lo/setTextureId$MediaBrowserCompatMediaItem;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    return-object p0

    .line 185
    :cond_3
    new-instance p0, Lo/setTextureId$RatingCompat;

    invoke-direct {p0}, Lo/setTextureId$RatingCompat;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    return-object p0
.end method
