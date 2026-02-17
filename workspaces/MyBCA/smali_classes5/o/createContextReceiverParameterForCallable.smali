.class public abstract Lo/createContextReceiverParameterForCallable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createContextReceiverParameterForCallable$read;,
        Lo/createContextReceiverParameterForCallable$invoke;,
        Lo/createContextReceiverParameterForCallable$write;,
        Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static volatile invoke:I = 0x64


# instance fields
.field private IconCompatParcelizer:Z

.field RemoteActionCompatParcelizer:Lo/createContextReceiverParameterForClass;

.field a:I

.field read:I

.field write:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Lo/createContextReceiverParameterForCallable;->invoke:I

    iput v0, p0, Lo/createContextReceiverParameterForCallable;->read:I

    const v0, 0x7fffffff

    .line 51
    iput v0, p0, Lo/createContextReceiverParameterForCallable;->write:I

    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Lo/createContextReceiverParameterForCallable;->IconCompatParcelizer:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(ILjava/io/InputStream;)I
    .locals 3

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 566
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 568
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 577
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 579
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 585
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->read()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/createContextReceiverParameterForCallable;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2068
    sget-object p0, Lcom/google/protobuf/Internal;->a:[B

    .line 3112
    array-length v1, p0

    .line 4117
    invoke-static {p0, v0, v1, v0}, Lo/createContextReceiverParameterForCallable;->read([BIIZ)Lo/createContextReceiverParameterForCallable;

    move-result-object p0

    return-object p0

    .line 2070
    :cond_0
    new-instance v1, Lo/createContextReceiverParameterForCallable$write;

    const/16 v2, 0x1000

    invoke-direct {v1, p0, v2, v0}, Lo/createContextReceiverParameterForCallable$write;-><init>(Ljava/io/InputStream;IB)V

    return-object v1
.end method

.method static RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;Z)Lo/createContextReceiverParameterForCallable;
    .locals 3

    .line 158
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    add-int/2addr v1, v2

    .line 159
    invoke-static {v0, v1, p0, p1}, Lo/createContextReceiverParameterForCallable;->read([BIIZ)Lo/createContextReceiverParameterForCallable;

    move-result-object p0

    return-object p0

    .line 163
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6304
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1, v1}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;-><init>(Ljava/nio/ByteBuffer;ZB)V

    return-object v0

    .line 170
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    .line 171
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    .line 172
    invoke-static {v0, v1, p1, p0}, Lo/createContextReceiverParameterForCallable;->read([BIIZ)Lo/createContextReceiverParameterForCallable;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    ushr-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lo/createContextReceiverParameterForCallable;
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0}, Lo/createContextReceiverParameterForCallable;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;Z)Lo/createContextReceiverParameterForCallable;

    move-result-object p0

    return-object p0
.end method

.method public static invoke([BII)Lo/createContextReceiverParameterForCallable;
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, p1, p2, v0}, Lo/createContextReceiverParameterForCallable;->read([BIIZ)Lo/createContextReceiverParameterForCallable;

    move-result-object p0

    return-object p0
.end method

.method static read([BIIZ)Lo/createContextReceiverParameterForCallable;
    .locals 7

    .line 123
    new-instance v6, Lo/createContextReceiverParameterForCallable$read;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lo/createContextReceiverParameterForCallable$read;-><init>([BIIZB)V

    .line 130
    :try_start_0
    invoke-virtual {v6, p2}, Lo/createContextReceiverParameterForCallable;->RemoteActionCompatParcelizer(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static write(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    neg-long v0, v0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static write(Ljava/lang/Iterable;Z)Lo/createContextReceiverParameterForCallable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Lo/createContextReceiverParameterForCallable;"
        }
    .end annotation

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v2, v4

    .line 94
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne v1, p1, :cond_3

    .line 103
    new-instance p1, Lo/createContextReceiverParameterForCallable$invoke;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v2, v1, v0}, Lo/createContextReceiverParameterForCallable$invoke;-><init>(Ljava/lang/Iterable;IZB)V

    return-object p1

    .line 106
    :cond_3
    new-instance p1, Lo/createSetter;

    invoke-direct {p1, p0}, Lo/createSetter;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lo/createContextReceiverParameterForCallable;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/createContextReceiverParameterForCallable;

    move-result-object p0

    return-object p0
.end method

.method public static write([B)Lo/createContextReceiverParameterForCallable;
    .locals 2

    const/4 v0, 0x0

    .line 112
    array-length v1, p0

    .line 6117
    invoke-static {p0, v0, v1, v0}, Lo/createContextReceiverParameterForCallable;->read([BIIZ)Lo/createContextReceiverParameterForCallable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()I
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()I
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()J
.end method

.method public abstract AudioAttributesImplBaseParcelizer()F
.end method

.method public abstract IMediaControllerCallback()Ljava/lang/String;
.end method

.method public abstract IMediaSession()I
.end method

.method public abstract IconCompatParcelizer()I
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()I
.end method

.method abstract MediaBrowserCompatItemReceiver()J
.end method

.method public abstract MediaBrowserCompatMediaItem()J
.end method

.method public abstract MediaBrowserCompatSearchResultReceiver()J
.end method

.method public abstract MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
.end method

.method public abstract MediaDescriptionCompat()I
.end method

.method public abstract MediaMetadataCompat()I
.end method

.method public abstract MediaSessionCompatQueueItem()J
.end method

.method public final MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    .line 228
    :cond_0
    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7176
    iget v1, p0, Lo/createContextReceiverParameterForCallable;->a:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable;->read:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 233
    iput v1, p0, Lo/createContextReceiverParameterForCallable;->a:I

    .line 234
    invoke-virtual {p0, v0}, Lo/createContextReceiverParameterForCallable;->read(I)Z

    move-result v0

    .line 235
    iget v1, p0, Lo/createContextReceiverParameterForCallable;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/createContextReceiverParameterForCallable;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 7177
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi21Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract RatingCompat()J
.end method

.method public abstract RemoteActionCompatParcelizer(I)I
.end method

.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public abstract a()I
.end method

.method public abstract invoke(I)V
.end method

.method public abstract invoke()Z
.end method

.method public abstract read()Lo/DescriptorEquivalenceForOverridesLambda2;
.end method

.method public abstract read(I)Z
.end method

.method public abstract write()D
.end method

.method public abstract write(I)V
.end method
