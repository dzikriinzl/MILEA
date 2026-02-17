.class public abstract Lo/ExposingBufferByteArrayOutputStream;
.super Lo/byteInputStreamdefault;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field protected final RemoteActionCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final a:Z

.field protected final invoke:Ljava/lang/Object;

.field protected final read:I

.field protected final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lo/byteInputStreamdefault;-><init>()V

    .line 79
    iput-object p1, p0, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lo/ExposingBufferByteArrayOutputStream;->read:I

    .line 81
    iput-object p3, p0, Lo/ExposingBufferByteArrayOutputStream;->invoke:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, Lo/ExposingBufferByteArrayOutputStream;->write:Ljava/lang/Object;

    .line 83
    iput-boolean p5, p0, Lo/ExposingBufferByteArrayOutputStream;->a:Z

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    return-object v0
.end method

.method public AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract AudioAttributesImplBaseParcelizer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end method

.method public IMediaControllerCallback()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public IMediaSession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    .line 353
    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->write()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->write:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;
.end method

.method public MediaBrowserCompatSearchResultReceiver()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->invoke:Ljava/lang/Object;

    return-object v0
.end method

.method public MediaMetadataCompat()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->write:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->invoke:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract MediaSessionCompatQueueItem()Z
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final MediaSessionCompatToken()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public final ParcelableVolumeInfo()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public final PlaybackStateCompat()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final PlaybackStateCompatCustomAction()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lo/ExposingBufferByteArrayOutputStream;->a:Z

    return v0
.end method

.method public RatingCompat()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 281
    :cond_0
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/isExecutable;
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
.end method

.method public synthetic a()Lo/byteInputStreamdefault;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 561
    iget v0, p0, Lo/ExposingBufferByteArrayOutputStream;->read:I

    return v0
.end method

.method public abstract invoke(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
.end method

.method public final invoke(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z
    .locals 2

    .line 285
    const-class v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public abstract read(I)Lo/ExposingBufferByteArrayOutputStream;
.end method

.method public abstract read(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
.end method

.method public read(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    .line 1463
    iget-object v0, p1, Lo/ExposingBufferByteArrayOutputStream;->write:Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lo/ExposingBufferByteArrayOutputStream;->write:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 144
    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->invoke(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2457
    :goto_0
    iget-object p1, p1, Lo/ExposingBufferByteArrayOutputStream;->invoke:Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lo/ExposingBufferByteArrayOutputStream;->invoke:Ljava/lang/Object;

    if-eq p1, v1, :cond_1

    .line 148
    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->read(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final read(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract write()I
.end method

.method public abstract write(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method
