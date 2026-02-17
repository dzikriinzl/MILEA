.class public final Lo/accessformatBytesInto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getLeastSignificantBits;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/accessgetNILcp;

.field public invoke:Z

.field public final write:Lo/toLongUuidKt__UuidKt;


# direct methods
.method public constructor <init>(Lo/toLongUuidKt__UuidKt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    .line 56
    new-instance p1, Lo/accessgetNILcp;

    invoke-direct {p1}, Lo/accessgetNILcp;-><init>()V

    iput-object p1, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/io/InputStream;
    .locals 1

    .line 147
    new-instance v0, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/accessformatBytesInto$RemoteActionCompatParcelizer;-><init>(Lo/accessformatBytesInto;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(J)V
    .locals 0

    .line 204
    invoke-virtual {p0, p1, p2}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 4

    .line 200
    iget-boolean v0, p0, Lo/accessformatBytesInto;->invoke:Z

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 3109
    iget-wide v0, v0, Lo/accessgetNILcp;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    .line 203
    iget-object v1, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const-wide/16 v2, 0x2000

    .line 202
    invoke-interface {v0, v1, v2, v3}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 208
    iget-boolean v0, p0, Lo/accessformatBytesInto;->invoke:Z

    if-nez v0, :cond_2

    .line 210
    :cond_0
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 209
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 211
    iget-object v0, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    .line 210
    iget-object v1, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const-wide/16 v2, 0x2000

    .line 211
    invoke-interface {v0, v1, v2, v3}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 208
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final IMediaControllerCallback()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 21204
    invoke-virtual {p0, v0, v1}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 368
    invoke-virtual {v0}, Lo/accessgetNILcp;->IMediaControllerCallback()J

    move-result-wide v0

    return-wide v0

    .line 21204
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final IMediaSession()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 22204
    invoke-virtual {p0, v0, v1}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 23276
    invoke-virtual {v0}, Lo/accessgetNILcp;->IMediaControllerCallback()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getLeastSignificantBitsannotations;->read(J)J

    move-result-wide v0

    return-wide v0

    .line 22204
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final IconCompatParcelizer()Lo/accessgetNILcp;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/getLeastSignificantBits;
    .locals 2

    .line 483
    new-instance v0, Lo/accesstoByteArray;

    move-object v1, p0

    check-cast v1, Lo/getLeastSignificantBits;

    invoke-direct {v0, v1}, Lo/accesstoByteArray;-><init>(Lo/getLeastSignificantBits;)V

    check-cast v0, Lo/toLongUuidKt__UuidKt;

    .line 6001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7031
    new-instance v1, Lo/accessformatBytesInto;

    invoke-direct {v1, v0}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v1, Lo/getLeastSignificantBits;

    return-object v1
.end method

.method public final MediaBrowserCompatItemReceiver()J
    .locals 10

    const-wide/16 v0, 0x1

    .line 14204
    invoke-virtual {p0, v0, v1}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    .line 376
    invoke-virtual {p0, v6, v7}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 378
    iget-object v8, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 377
    invoke-virtual {v8, v4, v5}, Lo/accessgetNILcp;->write(J)B

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    if-ne v8, v5, :cond_2

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    .line 382
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a digit or \'-\' but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 378
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 389
    invoke-virtual {v0}, Lo/accessgetNILcp;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    return-wide v0

    .line 14204
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Lokio/ByteString;
    .locals 3

    .line 218
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 217
    iget-object v1, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    invoke-virtual {v0, v1}, Lo/accessgetNILcp;->read(Lo/toLongUuidKt__UuidKt;)J

    .line 218
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 12959
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/accessgetNILcp;->read(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()[B
    .locals 3

    .line 245
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 244
    iget-object v1, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    invoke-virtual {v0, v1}, Lo/accessgetNILcp;->read(Lo/toLongUuidKt__UuidKt;)J

    .line 245
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 11085
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/accessgetNILcp;->invoke(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 18204
    invoke-virtual {p0, v0, v1}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 362
    invoke-virtual {v0}, Lo/accessgetNILcp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    return v0

    .line 18204
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final MediaDescriptionCompat()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 9204
    invoke-virtual {p0, v0, v1}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 215
    invoke-virtual {v0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    move-result v0

    return v0

    .line 9204
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final MediaMetadataCompat()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 19204
    invoke-virtual {p0, v0, v1}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 20273
    invoke-virtual {v0}, Lo/accessgetNILcp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    invoke-static {v0}, Lo/getLeastSignificantBitsannotations;->a(I)I

    move-result v0

    return v0

    .line 19204
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final MediaSessionCompatQueueItem()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 24204
    invoke-virtual {p0, v0, v1}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 356
    invoke-virtual {v0}, Lo/accessgetNILcp;->MediaSessionCompatQueueItem()S

    move-result v0

    return v0

    .line 24204
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final ParcelableVolumeInfo()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 25204
    invoke-virtual {p0, v0, v1}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 26270
    invoke-virtual {v0}, Lo/accessgetNILcp;->MediaSessionCompatQueueItem()S

    move-result v0

    invoke-static {v0}, Lo/getLeastSignificantBitsannotations;->a(S)S

    move-result v0

    return v0

    .line 25204
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final PlaybackStateCompat()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 107
    invoke-virtual {p0, v0, v1}, Lo/accessformatBytesInto;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RatingCompat()J
    .locals 5

    const-wide/16 v0, 0x1

    .line 17204
    invoke-virtual {p0, v0, v1}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 393
    invoke-virtual {p0, v2, v3}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 395
    iget-object v2, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    int-to-long v3, v0

    .line 394
    invoke-virtual {v2, v3, v4}, Lo/accessgetNILcp;->write(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-gt v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    .line 402
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 395
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 409
    invoke-virtual {v0}, Lo/accessgetNILcp;->RatingCompat()J

    move-result-wide v0

    return-wide v0

    .line 17204
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/toJavaUuid;)I
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-boolean v0, p0, Lo/accessformatBytesInto;->invoke:Z

    if-nez v0, :cond_3

    .line 227
    :cond_0
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const/4 v1, 0x1

    .line 226
    invoke-static {v0, p1, v1}, Lo/setMostSignificantBits;->invoke(Lo/accessgetNILcp;Lo/toJavaUuid;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 31026
    iget-object p1, p1, Lo/toJavaUuid;->write:[Lokio/ByteString;

    .line 238
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    .line 227
    iget-object v1, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    int-to-long v2, p1

    .line 239
    invoke-virtual {v1, v2, v3}, Lo/accessgetNILcp;->skip(J)V

    return v0

    :cond_1
    return v2

    .line 234
    :cond_2
    iget-object v0, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    .line 227
    iget-object v1, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const-wide/16 v3, 0x2000

    .line 234
    invoke-interface {v0, v1, v3, v4}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return v2

    .line 223
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lokio/ByteString;)J
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5456
    iget-boolean v0, p0, Lo/accessformatBytesInto;->invoke:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 5460
    :goto_0
    iget-object v2, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 5459
    invoke-virtual {v2, p1, v0, v1}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(Lokio/ByteString;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return-wide v2

    .line 5460
    :cond_0
    iget-object v2, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 5463
    invoke-virtual {v2}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    .line 5464
    iget-object v6, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    .line 5460
    iget-object v7, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const-wide/16 v8, 0x2000

    .line 5464
    invoke-interface {v6, v7, v8, v9}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    return-wide v4

    .line 5467
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 5456
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(J)Ljava/lang/String;
    .locals 2

    .line 28204
    invoke-virtual {p0, p1, p2}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 29302
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28204
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessgetNILcp;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15204
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 290
    invoke-virtual {v0, p1, p2, p3}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;J)V

    return-void

    .line 15204
    :cond_0
    :try_start_1
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    throw p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 286
    iget-object p3, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    check-cast p3, Lo/toLongUuidKt__UuidKt;

    .line 285
    invoke-virtual {p1, p3}, Lo/accessgetNILcp;->read(Lo/toLongUuidKt__UuidKt;)J

    .line 287
    throw p2
.end method

.method public final a(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    .line 329
    invoke-virtual/range {v7 .. v12}, Lo/accessformatBytesInto;->write(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1

    .line 331
    iget-object p1, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 330
    invoke-static {p1, v7, v8}, Lo/setMostSignificantBits;->write(Lo/accessgetNILcp;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    .line 333
    invoke-virtual {p0, v5, v6}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    sub-long v1, v5, v3

    .line 333
    invoke-virtual {v0, v1, v2}, Lo/accessgetNILcp;->write(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v3, v5

    .line 334
    invoke-virtual {p0, v3, v4}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 334
    invoke-virtual {v0, v5, v6}, Lo/accessgetNILcp;->write(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 331
    iget-object p1, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 336
    invoke-static {p1, v5, v6}, Lo/setMostSignificantBits;->write(Lo/accessgetNILcp;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 338
    :cond_2
    new-instance v6, Lo/accessgetNILcp;

    invoke-direct {v6}, Lo/accessgetNILcp;-><init>()V

    .line 331
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 339
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x20

    .line 340
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    .line 339
    invoke-virtual/range {v0 .. v5}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;JJ)Lo/accessgetNILcp;

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\n not found: limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 342
    invoke-virtual {v1}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30959
    invoke-virtual {v6}, Lo/accessgetNILcp;->size()J

    move-result-wide p1

    invoke-virtual {v6, p1, p2}, Lo/accessgetNILcp;->read(J)Lokio/ByteString;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lokio/ByteString;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 341
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 326
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 97
    iget-object v2, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    invoke-virtual {v1, v2}, Lo/accessgetNILcp;->read(Lo/toLongUuidKt__UuidKt;)J

    .line 313
    iget-object v1, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27304
    iget-wide v2, v1, Lo/accessgetNILcp;->size:J

    invoke-virtual {v1, v2, v3, p1}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLokio/ByteString;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v1

    .line 130
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8468
    iget-boolean v0, p0, Lo/accessformatBytesInto;->invoke:Z

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    .line 8473
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 8479
    invoke-virtual {p0, v5, v6}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v5

    if-nez v5, :cond_0

    return v2

    .line 8481
    :cond_0
    iget-object v5, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 8480
    invoke-virtual {v5, v3, v4}, Lo/accessgetNILcp;->write(J)B

    move-result v3

    invoke-virtual {p3, v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2

    .line 8468
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 484
    iget-boolean v0, p0, Lo/accessformatBytesInto;->invoke:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 485
    iput-boolean v0, p0, Lo/accessformatBytesInto;->invoke:Z

    .line 486
    iget-object v0, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    invoke-interface {v0}, Lo/toLongUuidKt__UuidKt;->close()V

    .line 488
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 3121
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/accessgetNILcp;->skip(J)V

    :cond_0
    return-void
.end method

.method public final invoke(Lo/accesstoLong;)J
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 293
    :cond_0
    :goto_0
    iget-object v4, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    .line 294
    iget-object v5, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const-wide/16 v6, 0x2000

    .line 293
    invoke-interface {v4, v5, v6, v7}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 294
    iget-object v4, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 295
    invoke-virtual {v4}, Lo/accessgetNILcp;->write()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 294
    iget-object v6, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 298
    invoke-interface {p1, v6, v4, v5}, Lo/accesstoLong;->a_(Lo/accessgetNILcp;J)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v4, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 301
    invoke-virtual {v4}, Lo/accessgetNILcp;->size()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 294
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 302
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 294
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 303
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lo/accesstoLong;->a_(Lo/accessgetNILcp;J)V

    :cond_2
    return-wide v2
.end method

.method public final invoke()Lo/accessgetNILcp;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    return-object v0
.end method

.method public final invoke(J)[B
    .locals 1

    .line 11204
    invoke-virtual {p0, p1, p2}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 248
    invoke-virtual {v0, p1, p2}, Lo/accessgetNILcp;->invoke(J)[B

    move-result-object p1

    return-object p1

    .line 11204
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lo/accessformatBytesInto;->invoke:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 83
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    .line 279
    iget-object v1, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const-wide/16 v2, 0x2000

    .line 84
    invoke-interface {v0, v1, v2, v3}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 280
    :cond_0
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 88
    invoke-virtual {v0, p1}, Lo/accessgetNILcp;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Lo/accessgetNILcp;J)J
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 189
    iget-boolean v3, p0, Lo/accessformatBytesInto;->invoke:Z

    if-nez v3, :cond_2

    .line 192
    iget-object v3, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 191
    invoke-virtual {v3}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    .line 194
    :cond_0
    iget-object v0, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    .line 192
    iget-object v1, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const-wide/16 v2, 0x2000

    .line 194
    invoke-interface {v0, v1, v2, v3}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 192
    :cond_1
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 198
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 192
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 199
    invoke-virtual {v0, p1, p2, p3}, Lo/accessgetNILcp;->read(Lo/accessgetNILcp;J)J

    move-result-wide p1

    return-wide p1

    .line 189
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read(Lokio/ByteString;)J
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4443
    iget-boolean v0, p0, Lo/accessformatBytesInto;->invoke:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 4447
    :goto_0
    iget-object v2, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 4446
    invoke-virtual {v2, p1, v0, v1}, Lo/accessgetNILcp;->write(Lokio/ByteString;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return-wide v2

    .line 4447
    :cond_0
    iget-object v2, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 4450
    invoke-virtual {v2}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    .line 4451
    iget-object v6, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    .line 4447
    iget-object v7, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const-wide/16 v8, 0x2000

    .line 4451
    invoke-interface {v6, v7, v8, v9}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    return-wide v4

    .line 4454
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 4443
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(J)Lokio/ByteString;
    .locals 1

    .line 13204
    invoke-virtual {p0, p1, p2}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 221
    invoke-virtual {v0, p1, p2}, Lo/accessgetNILcp;->read(J)Lokio/ByteString;

    move-result-object p1

    return-object p1

    .line 13204
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final skip(J)V
    .locals 4

    .line 411
    iget-boolean v0, p0, Lo/accessformatBytesInto;->invoke:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 415
    iget-object v2, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 414
    invoke-virtual {v2}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    .line 415
    iget-object v1, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const-wide/16 v2, 0x2000

    .line 414
    invoke-interface {v0, v1, v2, v3}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 416
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 415
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 418
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 415
    iget-object v2, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 419
    invoke-virtual {v2, v0, v1}, Lo/accessgetNILcp;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 411
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 490
    iget-object v0, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    invoke-interface {v0}, Lo/toLongUuidKt__UuidKt;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(BJJ)J
    .locals 9

    .line 424
    iget-boolean v0, p0, Lo/accessformatBytesInto;->invoke:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p4

    if-gtz v2, :cond_2

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v1, -0x1

    if-gez v0, :cond_1

    .line 430
    iget-object v3, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 429
    invoke-virtual/range {v3 .. v8}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(BJJ)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    .line 430
    :cond_0
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 435
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    cmp-long v0, v3, p4

    if-gez v0, :cond_1

    .line 436
    iget-object v0, p0, Lo/accessformatBytesInto;->write:Lo/toLongUuidKt__UuidKt;

    .line 430
    iget-object v5, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const-wide/16 v6, 0x2000

    .line 436
    invoke-interface {v0, v5, v6, v7}, Lo/toLongUuidKt__UuidKt;->read(Lo/accessgetNILcp;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    .line 439
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    return-wide v1

    .line 426
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fromIndex="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 424
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    .line 16204
    invoke-virtual {p0, v0, v1}, Lo/accessformatBytesInto;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 264
    invoke-virtual {v0, p1}, Lo/accessgetNILcp;->write([B)V

    return-void

    .line 16204
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 256
    :goto_0
    iget-object v2, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 255
    invoke-virtual {v2}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 256
    iget-object v2, p0, Lo/accessformatBytesInto;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 257
    invoke-virtual {v2}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lo/accessgetNILcp;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/2addr v1, v2

    goto :goto_0

    .line 258
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 261
    :cond_2
    throw v0
.end method
