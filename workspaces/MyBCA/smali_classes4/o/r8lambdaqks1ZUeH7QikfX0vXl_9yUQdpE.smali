.class final Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;
.super Lo/ContinuationInterceptor;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final IMediaControllerCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static MediaMetadataCompat:[C

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static final invoke:I

.field private static final read:Ljava/lang/String;

.field private static final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final IMediaSession:Z

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x42

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$$a:[B

    const/16 v0, 0x17

    sput v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$11:I

    sput v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    sput v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatToken:I

    sput v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->ParcelableVolumeInfo:I

    invoke-static {}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ConnStateParms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->read:Ljava/lang/String;

    const/16 v2, 0x31

    .line 24
    sput v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->invoke:I

    .line 30
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->write:Ljava/util/Map;

    const/16 v3, 0xa

    .line 31
    filled-new-array {v0, v3, v0, v0}, [I

    move-result-object v4

    new-array v5, v3, [B

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lo/implies;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x16

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Connection"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x15

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Accept-Encoding"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->IMediaControllerCallback:Ljava/util/Map;

    .line 36
    filled-new-array {v0, v3, v0, v0}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v7}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/implies;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "keep-alive"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "gzip"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatToken:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;Lo/AbstractCoroutineContextKey$read;Lo/AbstractCoroutineContextKey$invoke;IZZ)V
    .locals 0

    const/4 p4, 0x0

    .line 50
    invoke-direct {p0, p2, p3, p4}, Lo/ContinuationInterceptor;-><init>(Lo/AbstractCoroutineContextKey$read;Lo/AbstractCoroutineContextKey$invoke;I)V

    .line 51
    iput-object p1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    .line 52
    iput-boolean p5, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->IMediaSession:Z

    .line 53
    iput-boolean p6, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void
.end method

.method static MediaBrowserCompatCustomActionResultReceiver()V
    .locals 1

    const/16 v0, 0xa

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaMetadataCompat:[C

    return-void

    :array_0
    .array-data 2
        -0x62b4s
        -0x62f9s
        -0x62e1s
        -0x62f0s
        -0x62des
        -0x62bfs
        -0x62c7s
        -0x62e3s
        -0x62e6s
        -0x62ees
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 232
    sget v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p1, :cond_2

    .line 235
    sget v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    sget p1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0xc

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 232
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    :goto_0
    add-int/lit8 p0, p0, 0xd

    return p0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x5e268e82

    mul-int v1, p6, v0

    const/high16 v2, 0x455e0000    # 3552.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    or-int v0, p1, p5

    not-int v0, v0

    not-int v2, p1

    not-int p5, p5

    or-int/2addr v2, p5

    or-int v3, v2, p6

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x367a8e83

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p5, p1

    const v3, 0x367a8e83

    mul-int v4, p5, v3

    add-int/2addr v1, v4

    not-int v2, v2

    or-int/2addr v2, p6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x27ac0000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x59740000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x56cc0000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p6, p1

    add-int/2addr v3, p0

    const v4, -0x5ea186d7

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0x4da82959    # 3.5266026E8f

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7fd20000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x32fb0dde

    mul-int/2addr p6, v4

    const v5, -0x4ab81323

    add-int/2addr p6, v5

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit8 v0, v0, -0xd

    add-int/2addr p6, v0

    mul-int/lit8 p5, p5, 0xd

    add-int/2addr p6, p5

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr p6, v2

    const p1, -0x32fb0dd1

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, -0x577aff79

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x2359b957

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x4720000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0x636e0000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 151
    rem-int v2, v1, v1

    sget v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 128
    iget-wide v2, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi26Parcelizer:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_5

    .line 132
    :try_start_0
    iget-object v2, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi26Parcelizer:J

    .line 133
    iget-object v2, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    .line 134
    iget-wide v4, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v2}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->invoke(Ljava/util/Map;)J

    move-result-wide v6

    const-wide/16 v8, 0x2

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi26Parcelizer:J

    .line 135
    sget-object v4, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->write:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 151
    sget v5, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v5, v1

    .line 135
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_0

    .line 151
    sget v6, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v6, v1

    .line 137
    :try_start_2
    iget-wide v6, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi26Parcelizer:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi26Parcelizer:J

    goto :goto_0

    .line 140
    :cond_1
    const-string v4, "Host"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 141
    iget-wide v4, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi26Parcelizer:J

    iget-object v6, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi26Parcelizer:J

    :cond_2
    if-eqz p0, :cond_5

    .line 143
    const-string p0, "Content-Type"

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 144
    :cond_3
    iget-wide v4, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi26Parcelizer:J

    sget p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->invoke:I

    int-to-long v6, p0

    add-long/2addr v4, v6

    iput-wide v4, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi26Parcelizer:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 148
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_4

    .line 149
    sget-object v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->read:Ljava/lang/String;

    const-string v4, "can\'t calculate request size"

    invoke-static {v2, v4, p0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    sget p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v1

    :cond_4
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi26Parcelizer:J

    :cond_5
    :goto_1
    return-object v3
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaMetadataCompat:[C

    if-eqz v8, :cond_6

    .line 220
    sget v10, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$11:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_0

    array-length v10, v8

    new-array v11, v10, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v10, v8

    new-array v11, v10, [C

    :goto_0
    move v12, v2

    :goto_1
    if-ge v12, v10, :cond_5

    .line 206
    sget v13, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$11:I

    add-int/lit8 v13, v13, 0x5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$10:I

    rem-int/2addr v13, v0

    const v14, 0xa448

    const v15, -0x2dd0a8a3

    if-eqz v13, :cond_3

    aget-char v13, v8, v12

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v2

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    rsub-int/lit8 v20, v13, 0x16

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v18

    add-int/lit16 v14, v14, 0x668

    const v23, -0x194e5206

    const/16 v24, 0x0

    int-to-byte v15, v2

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    invoke-static {v15, v9, v2}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$$c(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v2, v15

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 170
    :cond_3
    aget-char v0, v8, v12

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v0, v17, v19

    add-int/lit8 v18, v0, 0x16

    const-string v0, ""

    invoke-static {v0, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v14, v0

    int-to-char v0, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v11, v12

    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_5
    move-object v8, v11

    .line 171
    :cond_6
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_e

    .line 220
    sget v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_3
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_d

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_9

    .line 220
    sget v8, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$10:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v18, v3, 0xc

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v9, 0x86b8

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x2

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v8

    goto :goto_4

    .line 184
    :cond_9
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x19

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const v10, 0xa02b

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x827

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    move/from16 v19, v3

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v3, v2, v8

    .line 187
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x1f

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x7dc

    const v21, -0x78ee40db

    const/16 v22, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x5

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x5

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v4

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v7, :cond_f

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    xor-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_10

    goto :goto_8

    .line 180
    :cond_10
    sget v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 204
    :cond_11
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_12

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_12
    move-object v0, v2

    :goto_8
    if-lez v6, :cond_13

    .line 220
    sget v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_a

    .line 215
    :goto_9
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_13

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_a
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_9

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static invoke(Ljava/util/Map;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    .line 242
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_5

    .line 256
    sget v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 256
    sget v4, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v4, v0

    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    int-to-long v3, v3

    goto/16 :goto_3

    .line 249
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "X-Android"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 254
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    int-to-long v6, v4

    .line 255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 263
    sget v8, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v8, v0

    .line 255
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 263
    sget v8, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 256
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    rem-long/2addr v8, v6

    goto :goto_2

    .line 255
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 256
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v8, v6

    :goto_2
    add-long/2addr v1, v8

    goto :goto_1

    .line 258
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Content-Length"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 256
    sget v4, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v0

    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 260
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-long/2addr v1, v3

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 262
    sget-boolean v4, Lo/zipZjwqOic;->write:Z

    if-eqz v4, :cond_0

    .line 263
    sget-object v4, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->read:Ljava/lang/String;

    const-string v5, "invalid content length"

    invoke-static {v4, v5, v3}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    return-wide v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;

    const/4 v1, 0x2

    .line 95
    rem-int v2, v1, v1

    sget v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 91
    iget-object p0, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_1

    add-int/lit8 v3, v3, 0x55

    .line 95
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x16

    div-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :cond_1
    const-string p0, "NA"

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 6

    const-string v0, "dtxEventGeneration"

    const/4 v1, 0x2

    .line 225
    rem-int v2, v1, v1

    .line 207
    :try_start_0
    iget-boolean v2, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->IMediaSession:Z

    if-eqz v2, :cond_2

    .line 210
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 214
    iget-object v2, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    sget v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v1

    .line 215
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 225
    sget v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v1

    .line 216
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_0

    .line 225
    sget v4, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v4, v1

    .line 217
    :try_start_3
    const-string v4, "X-Android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 221
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response headers parsed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 225
    const-string v2, "response headers can not be received"

    invoke-static {v0, v2, v1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method final AudioAttributesImplApi21Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method

.method final AudioAttributesImplApi26Parcelizer()Ljava/net/URL;
    .locals 4

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    .line 109
    iget-object v2, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0xf

    .line 110
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 100
    iget-object v1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x25

    .line 104
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    .line 101
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 104
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    const-string v0, "NA"

    if-nez v2, :cond_1

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method final IconCompatParcelizer()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method protected final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    sget v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 118
    sget v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object v1

    .line 1054
    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method final a()V
    .locals 5

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 157
    iget-wide v1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatSearchResultReceiver:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 167
    sget v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->invoke(Ljava/util/Map;)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatSearchResultReceiver:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 164
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_0

    .line 165
    sget-object v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->read:Ljava/lang/String;

    const-string v3, "can\'t calculate request size"

    invoke-static {v2, v3, v1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    sget v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatSearchResultReceiver:J

    :cond_1
    return-void
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Server-Timing"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->invoke(Ljava/util/List;)V

    sget v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Z)V
    .locals 8

    const-string v0, "Host"

    const-string v1, "dtxEventGeneration"

    const-string v2, "Content-Type"

    const/4 v3, 0x2

    .line 200
    rem-int v4, v3, v3

    sget v4, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v3

    .line 173
    :try_start_0
    iget-boolean v4, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v4, :cond_6

    .line 175
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 179
    sget-object v4, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->IMediaControllerCallback:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    .line 187
    iget-object v4, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 196
    sget v4, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v3

    .line 188
    :try_start_1
    iget-object v4, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    iget-object v5, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    .line 189
    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 188
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    sget v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, v3

    :cond_1
    if-eqz p1, :cond_4

    .line 193
    :try_start_2
    iget-object p1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/2addr p1, v6

    if-eq p1, v6, :cond_2

    goto :goto_1

    .line 200
    :cond_2
    sget p1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v3

    const-string v0, "application/x-www-form-urlencoded"

    if-nez p1, :cond_3

    .line 194
    :try_start_3
    iget-object p1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p1, 0x34

    .line 196
    :try_start_4
    div-int/lit8 p1, p1, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 200
    throw p1

    .line 194
    :cond_3
    :try_start_5
    iget-object p1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request headers parsed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 180
    iget-object v6, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 181
    iget-object v6, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 200
    const-string v0, "not possible to parse headers as connection is already established"

    invoke-static {v1, v0, p1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method final read()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 63
    iget-object v1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 74
    sget v1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 64
    iget-object v0, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->IconCompatParcelizer:Ljava/lang/String;

    throw v2

    .line 67
    :cond_1
    const-string v1, "NA"

    iput-object v1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->IconCompatParcelizer:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    .line 74
    sget v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    .line 70
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda0;->write(Ljava/lang/String;)Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;

    move-result-object v1

    .line 71
    iget-object v1, v1, Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;->legacyAgentUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->IconCompatParcelizer:Ljava/lang/String;

    .line 74
    :cond_2
    iget-object v1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->IconCompatParcelizer:Ljava/lang/String;

    sget v3, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method final read(Z)V
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x6c60a060

    const v1, 0x6c60a060

    invoke-static/range {v0 .. v6}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method final write()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x1ee4350f

    const v1, -0x1ee4350e

    invoke-static/range {v0 .. v6}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
