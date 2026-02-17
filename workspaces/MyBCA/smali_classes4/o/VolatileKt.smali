.class public Lo/VolatileKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static volatile IMediaSession:Lo/VolatileKt;

.field private static final MediaMetadataCompat:Ljava/lang/String;

.field private static MediaSessionCompatQueueItem:[C

.field private static MediaSessionCompatToken:I

.field private static PlaybackStateCompatCustomAction:Z

.field private static _init_lambda3:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field public AudioAttributesCompatParcelizer:Landroid/location/Location;

.field public AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

.field private IMediaControllerCallback:Lo/sumByDoubleMShoTSo;

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field MediaBrowserCompatMediaItem:Lo/getCallerFrame;

.field public MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/timerdefault;

.field public MediaDescriptionCompat:Ljava/lang/String;

.field private MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field private final ParcelableVolumeInfo:Landroid/content/Context;

.field private final PlaybackStateCompat:Lo/ContractBuilder;

.field public RatingCompat:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:I

.field public a:Ljava/lang/String;

.field public invoke:Ljava/lang/Long;

.field public read:Ljava/lang/String;

.field public volatile write:Lo/Volatileannotations;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/VolatileKt;->$$a:[B

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/VolatileKt;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lo/VolatileKt;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/VolatileKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/VolatileKt;->$11:I

    sput v0, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/VolatileKt;->_init_lambda3:I

    sput v0, Lo/VolatileKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lo/VolatileKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {}, Lo/VolatileKt;->IconCompatParcelizer()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidMetrics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    sput-object v0, Lo/VolatileKt;->IMediaSession:Lo/VolatileKt;

    sget v0, Lo/VolatileKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/VolatileKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lo/Volatileannotations;->write:Lo/Volatileannotations;

    iput-object v0, p0, Lo/VolatileKt;->write:Lo/Volatileannotations;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lo/VolatileKt;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lo/VolatileKt;->IconCompatParcelizer:I

    const/high16 v1, -0x80000000

    .line 59
    iput v1, p0, Lo/VolatileKt;->RemoteActionCompatParcelizer:I

    .line 62
    iput-object v0, p0, Lo/VolatileKt;->AudioAttributesCompatParcelizer:Landroid/location/Location;

    .line 64
    iput-object v0, p0, Lo/VolatileKt;->MediaBrowserCompatMediaItem:Lo/getCallerFrame;

    .line 69
    iput-object p1, p0, Lo/VolatileKt;->ParcelableVolumeInfo:Landroid/content/Context;

    if-nez p1, :cond_1

    .line 72
    iput-object v0, p0, Lo/VolatileKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/timerdefault;

    .line 73
    iput-object v0, p0, Lo/VolatileKt;->PlaybackStateCompat:Lo/ContractBuilder;

    .line 76
    sget p1, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VolatileKt;->_init_lambda3:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v0

    .line 75
    :cond_1
    new-instance v0, Lo/timerdefault;

    new-instance v1, Lo/Effect;

    invoke-direct {v1}, Lo/Effect;-><init>()V

    invoke-direct {v0, p1, v1}, Lo/timerdefault;-><init>(Landroid/content/Context;Lo/InvocationKind;)V

    iput-object v0, p0, Lo/VolatileKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/timerdefault;

    .line 76
    invoke-static {p1}, Lo/ContractBuilder;->write(Landroid/content/Context;)Lo/ContractBuilder;

    move-result-object p1

    iput-object p1, p0, Lo/VolatileKt;->PlaybackStateCompat:Lo/ContractBuilder;

    sget p1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Landroid/app/ActivityManager;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    const v1, 0x8ceaf2f

    const v5, -0x8ceaf2e

    invoke-static/range {v0 .. v6}, Lo/VolatileKt;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method private AudioAttributesImplBaseParcelizer()Landroid/net/NetworkInfo;
    .locals 3

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Lo/VolatileKt;->ParcelableVolumeInfo:Landroid/content/Context;

    const/16 v2, 0x3b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/VolatileKt;->ParcelableVolumeInfo:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 375
    :goto_0
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 376
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 378
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_1

    .line 379
    sget-object v2, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_1
    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-object v0
.end method

.method private IMediaControllerCallback()V
    .locals 11

    const-string v0, "Could not close input stream"

    const/4 v1, 0x2

    .line 204
    rem-int v2, v1, v1

    const-wide/16 v2, 0x0

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 151
    sget-boolean v5, Lo/zipZjwqOic;->write:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 204
    sget v4, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 152
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_1
    :goto_0
    iget-object v5, p0, Lo/VolatileKt;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    if-nez v5, :cond_b

    .line 166
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    const-string v7, "/proc/meminfo"

    invoke-direct {v5, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v7, v5, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 169
    const-string v9, "\\s+"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 170
    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 172
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 173
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 183
    sget-boolean v6, Lo/zipZjwqOic;->write:Z

    if-eqz v6, :cond_2

    .line 184
    sget-object v6, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    sget v5, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v1

    .line 191
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 204
    sget v0, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v0, v1

    goto/16 :goto_6

    :catch_1
    move-exception v1

    .line 193
    sget-boolean v5, Lo/zipZjwqOic;->write:Z

    if-eqz v5, :cond_7

    goto :goto_5

    :catch_2
    move-exception v8

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v7, v6

    goto :goto_7

    :catch_3
    move-exception v7

    move-object v8, v7

    move-object v7, v6

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v5, v6

    move-object v7, v5

    goto :goto_7

    :catch_4
    move-exception v5

    move-object v8, v5

    move-object v5, v6

    move-object v7, v5

    .line 175
    :goto_2
    :try_start_5
    sget-boolean v9, Lo/zipZjwqOic;->write:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v9, :cond_4

    .line 157
    sget v9, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v9, v1

    const-string v10, "Unable to measure total memory"

    if-eqz v9, :cond_3

    .line 176
    :try_start_6
    sget-object v9, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v9, v10, v8}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v8, 0x58

    div-int/lit8 v8, v8, 0x0

    goto :goto_3

    :cond_3
    sget-object v9, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v9, v10, v8}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 181
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    .line 183
    sget-boolean v5, Lo/zipZjwqOic;->write:Z

    if-eqz v5, :cond_5

    .line 184
    sget-object v5, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    if-eqz v7, :cond_7

    .line 191
    :try_start_8
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    .line 193
    sget-boolean v5, Lo/zipZjwqOic;->write:Z

    if-nez v5, :cond_6

    goto :goto_6

    .line 194
    :cond_6
    :goto_5
    sget-object v5, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    const-wide/16 v0, 0x400

    .line 200
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/VolatileKt;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    goto :goto_a

    :catchall_2
    move-exception v2

    :goto_7
    if-eqz v5, :cond_8

    .line 181
    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception v3

    .line 183
    sget-boolean v4, Lo/zipZjwqOic;->write:Z

    if-eqz v4, :cond_8

    .line 184
    sget-object v4, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    if-eqz v7, :cond_a

    .line 176
    sget v3, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_9

    .line 191
    :try_start_a
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :try_start_b
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 176
    throw v0

    .line 191
    :cond_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_9

    :catch_8
    move-exception v1

    .line 193
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_a

    .line 194
    sget-object v3, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :cond_a
    :goto_9
    throw v2

    .line 203
    :cond_b
    :goto_a
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_c

    .line 204
    sget-object v0, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    .line 206
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 205
    const-string v2, "Verbose metrics updated in %s ms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 204
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method static IconCompatParcelizer()V
    .locals 1

    const/4 v0, 0x6

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/VolatileKt;->MediaSessionCompatQueueItem:[C

    const v0, 0x15ddf0e1

    sput v0, Lo/VolatileKt;->MediaSessionCompatToken:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/VolatileKt;->PlaybackStateCompatCustomAction:Z

    sput-boolean v0, Lo/VolatileKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xec0s
        -0xea2s
        -0xe93s
        -0xea8s
        -0xe95s
        -0xe98s
    .end array-data
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 284
    invoke-direct {p0}, Lo/VolatileKt;->AudioAttributesImplBaseParcelizer()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 285
    invoke-static {v1}, Lo/VolatileKt;->a(Landroid/net/NetworkInfo;)Lo/Volatileannotations;

    move-result-object v3

    iput-object v3, p0, Lo/VolatileKt;->write:Lo/Volatileannotations;

    .line 287
    sget-object v3, Lo/VolatileKt$4;->RemoteActionCompatParcelizer:[I

    iget-object v4, p0, Lo/VolatileKt;->write:Lo/Volatileannotations;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 284
    :cond_0
    invoke-direct {p0}, Lo/VolatileKt;->AudioAttributesImplBaseParcelizer()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 285
    invoke-static {v1}, Lo/VolatileKt;->a(Landroid/net/NetworkInfo;)Lo/Volatileannotations;

    move-result-object v3

    iput-object v3, p0, Lo/VolatileKt;->write:Lo/Volatileannotations;

    .line 287
    sget-object v3, Lo/VolatileKt$4;->RemoteActionCompatParcelizer:[I

    iget-object v4, p0, Lo/VolatileKt;->write:Lo/Volatileannotations;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_3

    :goto_0
    if-eq v3, v0, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    sget v1, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 298
    iput-object v2, p0, Lo/VolatileKt;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6b

    .line 287
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v1, v0

    return-void

    .line 295
    :cond_1
    const-string v0, "Ethernet"

    iput-object v0, p0, Lo/VolatileKt;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void

    .line 292
    :cond_2
    invoke-static {v1}, Lo/VolatileKt;->write(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/VolatileKt;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void

    .line 289
    :cond_3
    const-string v0, "802.11x"

    iput-object v0, p0, Lo/VolatileKt;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 263
    iget-object v1, p0, Lo/VolatileKt;->ParcelableVolumeInfo:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 267
    iput-object v2, p0, Lo/VolatileKt;->a:Ljava/lang/String;

    .line 270
    :try_start_0
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 271
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    .line 278
    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const-string v1, "unknown"

    :cond_0
    const/16 v2, 0xfa

    .line 274
    :try_start_1
    invoke-static {v1, v2}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/VolatileKt;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    sget v1, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    move-exception v0

    .line 277
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_1

    .line 278
    sget-object v1, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private MediaBrowserCompatMediaItem()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 113
    rem-int v2, v1, v1

    .line 101
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v0, Lo/VolatileKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 102
    invoke-static {}, Lo/zipctEhBpI;->a()Z

    move-result v2

    iput-boolean v2, v0, Lo/VolatileKt;->AudioAttributesImplApi21Parcelizer:Z

    .line 103
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v0, Lo/VolatileKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lo/VolatileKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/VolatileKt;->MediaDescriptionCompat:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/dynatrace/android/agent/util/Utility;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/VolatileKt;->read:Ljava/lang/String;

    .line 106
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v0, Lo/VolatileKt;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lo/VolatileKt;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/VolatileKt;->RatingCompat:Ljava/lang/String;

    .line 110
    invoke-direct/range {p0 .. p0}, Lo/VolatileKt;->IMediaControllerCallback()V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/VolatileKt;->AudioAttributesImplApi26Parcelizer()V

    .line 112
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    const v4, -0x7c0509ca

    const v8, 0x7c0509cd

    invoke-static/range {v3 .. v9}, Lo/VolatileKt;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v14

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    const v11, 0x1ea76373

    const v15, -0x1ea76373

    invoke-static/range {v10 .. v16}, Lo/VolatileKt;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCallerFrame;

    iput-object v2, v0, Lo/VolatileKt;->MediaBrowserCompatMediaItem:Lo/getCallerFrame;

    sget v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v2, v1

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    const v3, 0x8ceaf2f

    const v7, -0x8ceaf2e

    invoke-static/range {v2 .. v8}, Lo/VolatileKt;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    .line 350
    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lo/VolatileKt;->invoke:Ljava/lang/Long;

    return-void

    .line 348
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 349
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 350
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/VolatileKt;->invoke:Ljava/lang/Long;

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/getCallerFrame;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    const v1, 0x1ea76373

    const v5, -0x1ea76373

    invoke-static/range {v0 .. v6}, Lo/VolatileKt;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCallerFrame;

    return-object v0
.end method

.method private MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    .line 335
    iget-object v1, p0, Lo/VolatileKt;->PlaybackStateCompat:Lo/ContractBuilder;

    if-eqz v1, :cond_1

    .line 336
    sget v2, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lo/ContractBuilder;->write()I

    move-result v1

    iput v1, p0, Lo/VolatileKt;->RemoteActionCompatParcelizer:I

    sget v1, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/ContractBuilder;->write()I

    move-result v0

    iput v0, p0, Lo/VolatileKt;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/VolatileKt;

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 229
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_0

    .line 230
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 233
    :cond_0
    invoke-direct {p0}, Lo/VolatileKt;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 235
    iget-object v2, p0, Lo/VolatileKt;->ParcelableVolumeInfo:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lo/VolatileKt;->IconCompatParcelizer:I

    .line 248
    sget v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v2, v0

    .line 242
    :cond_1
    invoke-direct {p0}, Lo/VolatileKt;->MediaDescriptionCompat()V

    .line 243
    invoke-direct {p0}, Lo/VolatileKt;->MediaBrowserCompatSearchResultReceiver()V

    .line 245
    iget-object v2, p0, Lo/VolatileKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/timerdefault;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 256
    sget v4, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v4, v0

    .line 246
    invoke-virtual {v2}, Lo/timerdefault;->read()Lo/sumByDoubleMShoTSo;

    move-result-object v2

    .line 12013
    iget-wide v4, v2, Lo/sumByDoubleMShoTSo;->invoke:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 256
    sget v4, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 13013
    iget-object v0, v2, Lo/sumByDoubleMShoTSo;->read:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 251
    iput-object v2, p0, Lo/VolatileKt;->IMediaControllerCallback:Lo/sumByDoubleMShoTSo;

    goto :goto_0

    .line 13013
    :cond_2
    iget-object p0, v2, Lo/sumByDoubleMShoTSo;->read:Ljava/lang/String;

    .line 248
    throw v3

    .line 249
    :cond_3
    iput-object v3, p0, Lo/VolatileKt;->IMediaControllerCallback:Lo/sumByDoubleMShoTSo;

    .line 255
    :cond_4
    :goto_0
    sget-boolean p0, Lo/zipZjwqOic;->write:Z

    if-eqz p0, :cond_5

    .line 256
    sget-object p0, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    .line 258
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 257
    const-string v1, "Common metrics updated in %s ms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 256
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v8, 0x55d0af29

    const v9, -0x55d0af27

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/VolatileKt;

    const/4 v1, 0x2

    .line 360
    rem-int v2, v1, v1

    sget v2, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 357
    :try_start_0
    iget-object p0, p0, Lo/VolatileKt;->ParcelableVolumeInfo:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v3, v6}, Lo/VolatileKt;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    sget v3, Lo/VolatileKt;->_init_lambda3:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x59

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 359
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_1

    .line 360
    sget-object v0, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    rem-int/2addr v2, v2

    :cond_1
    return-object v3

    nop

    :array_0
    .array-data 1
        -0x7at
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 93
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static a()Lo/VolatileKt;
    .locals 3

    .line 81
    sget-object v0, Lo/VolatileKt;->IMediaSession:Lo/VolatileKt;

    if-nez v0, :cond_1

    .line 82
    const-class v0, Lo/VolatileKt;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lo/VolatileKt;->IMediaSession:Lo/VolatileKt;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lo/VolatileKt;

    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v2

    .line 1068
    iget-object v2, v2, Lcom/dynatrace/android/agent/AdkSettings;->invoke:Landroid/content/Context;

    .line 84
    invoke-direct {v1, v2}, Lo/VolatileKt;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/VolatileKt;->IMediaSession:Lo/VolatileKt;

    .line 85
    sget-object v1, Lo/VolatileKt;->IMediaSession:Lo/VolatileKt;

    invoke-direct {v1}, Lo/VolatileKt;->MediaBrowserCompatMediaItem()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 89
    :cond_1
    :goto_0
    sget-object v0, Lo/VolatileKt;->IMediaSession:Lo/VolatileKt;

    return-object v0
.end method

.method private static a(Landroid/net/NetworkInfo;)Lo/Volatileannotations;
    .locals 4

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    if-eqz p0, :cond_2

    .line 413
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    sget v1, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 417
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 440
    :pswitch_0
    sget-object p0, Lo/Volatileannotations;->RemoteActionCompatParcelizer:Lo/Volatileannotations;

    goto :goto_0

    .line 437
    :pswitch_1
    sget-object p0, Lo/Volatileannotations;->invoke:Lo/Volatileannotations;

    .line 414
    sget v1, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 434
    :pswitch_2
    sget-object p0, Lo/Volatileannotations;->a:Lo/Volatileannotations;

    return-object p0

    .line 429
    :pswitch_3
    sget-object p0, Lo/Volatileannotations;->read:Lo/Volatileannotations;

    :goto_0
    return-object p0

    .line 417
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    throw v2

    .line 414
    :cond_2
    sget-object p0, Lo/Volatileannotations;->write:Lo/Volatileannotations;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lo/getCallerFrame;)Z
    .locals 4

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v2, v0

    return v1

    .line 7036
    :cond_0
    iget v2, p0, Lo/getCallerFrame;->invoke:I

    if-lez v2, :cond_1

    .line 496
    sget v2, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 8027
    iget v2, p0, Lo/getCallerFrame;->RemoteActionCompatParcelizer:I

    if-lez v2, :cond_1

    .line 9045
    iget v2, p0, Lo/getCallerFrame;->write:I

    if-lez v2, :cond_1

    .line 10055
    iget v2, p0, Lo/getCallerFrame;->a:F

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 496
    sget v2, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 11055
    iget p0, p0, Lo/getCallerFrame;->a:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/VolatileKt;->MediaSessionCompatQueueItem:[C

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 172
    sget v12, Lo/VolatileKt;->$10:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/VolatileKt;->$11:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [C

    move v14, v10

    goto :goto_0

    .line 131
    :cond_0
    array-length v12, v6

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    aget-char v15, v6, v14

    :try_start_0
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v16, v15, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v9, v17, v7

    rsub-int v9, v9, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/VolatileKt;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v13

    .line 132
    :cond_4
    sget v4, Lo/VolatileKt;->MediaSessionCompatToken:I

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v16, v4, 0x10

    const/16 v4, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x3adc

    int-to-char v9, v9

    invoke-static {v3, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x2bc

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/16 v4, 0x9

    int-to-byte v4, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v4, v11, v12}, Lo/VolatileKt;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v8

    move/from16 v17, v9

    move/from16 v18, v3

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v4, Lo/VolatileKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    const/4 v7, 0x7

    const v8, 0x5ee5ca03

    if-eqz v4, :cond_8

    .line 165
    sget v0, Lo/VolatileKt;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/VolatileKt;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_7

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v10

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v9

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int/lit8 v16, v4, 0x1c

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v11, v7

    const/4 v12, 0x0

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v11, v15, v13}, Lo/VolatileKt;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v10

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/VolatileKt;->PlaybackStateCompatCustomAction:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_a

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v10

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v9

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v16, v4, 0x1c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/VolatileKt;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v13, v10

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    sget v1, Lo/VolatileKt;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/VolatileKt;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_d

    .line 172
    sget v2, Lo/VolatileKt;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/VolatileKt;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_c

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    shr-int/2addr v7, v10

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v7, v8

    aget v7, v0, v7

    shr-int v7, v7, p0

    aget-char v7, v6, v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 166
    :cond_c
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_3

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const v0, -0x5af49c0d

    mul-int/2addr v0, p1

    const/high16 v1, 0x671c0000

    add-int/2addr v0, v1

    const v1, 0xd0bb1fa

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p5

    or-int v3, v1, v2

    or-int v4, v3, p2

    not-int v4, v4

    not-int v5, p2

    or-int/2addr v5, v1

    or-int v6, v5, p5

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x68004e07

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    not-int v3, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v3

    const v1, -0x2fff63f2

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, v5

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v6, v1

    add-int/2addr v0, v6

    const/high16 v2, 0x750c0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x673c0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x1c180000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p1, p5

    add-int/2addr v2, p3

    const v3, 0x2eb19d7b

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, -0x2ee6b982

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23d10000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x16669b0f

    mul-int/2addr p1, v3

    const v3, 0x61e03522

    add-int/2addr p1, v3

    const v3, 0x16669d42

    mul-int/2addr p5, v3

    add-int/2addr p1, p5

    mul-int/lit16 v4, v4, 0x233

    add-int/2addr p1, v4

    mul-int/lit16 p2, p2, 0x466

    add-int/2addr p1, p2

    mul-int/lit16 v1, v1, 0x233

    add-int/2addr p1, v1

    const p2, 0x16669f75

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const p2, -0x701a1c9

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const p2, 0x2d897996

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x2d850000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x6d190000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/VolatileKt;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/VolatileKt;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/VolatileKt;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/VolatileKt;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/VolatileKt;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/location/Location;

    const/4 v1, 0x2

    .line 529
    rem-int v2, v1, v1

    sget v2, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 526
    iput-object p0, v0, Lo/VolatileKt;->AudioAttributesCompatParcelizer:Landroid/location/Location;

    .line 528
    sget-boolean p0, Lo/zipZjwqOic;->write:Z

    if-eqz p0, :cond_0

    .line 529
    sget-object p0, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "GPS/Network getLastKnownLocation mockDeviceLocation:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/VolatileKt;->AudioAttributesCompatParcelizer:Landroid/location/Location;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v8, 0x55d0af29

    const v9, -0x55d0af27

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 528
    :cond_0
    sget p0, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 526
    :cond_2
    iput-object p0, v0, Lo/VolatileKt;->AudioAttributesCompatParcelizer:Landroid/location/Location;

    .line 528
    sget-boolean p0, Lo/zipZjwqOic;->write:Z

    throw v3
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/VolatileKt;

    const/4 v1, 0x2

    .line 145
    rem-int v2, v1, v1

    .line 119
    iget-object p0, p0, Lo/VolatileKt;->ParcelableVolumeInfo:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 129
    sget p0, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    div-int/2addr p0, v0

    :cond_0
    return-object v2

    .line 124
    :cond_1
    const-string v3, "display"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 125
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_4

    .line 145
    sget p0, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    .line 129
    sget-boolean p0, Lo/zipZjwqOic;->write:Z

    const/16 v1, 0x2f

    div-int/2addr v1, v0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    sget-boolean p0, Lo/zipZjwqOic;->write:Z

    if-eqz p0, :cond_3

    .line 130
    :goto_0
    sget-object p0, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    const-string v0, "Could not find a default Display"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x55d0af29

    const v8, -0x55d0af27

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_3
    return-object v2

    .line 135
    :cond_4
    new-instance v2, Lo/getCallerFrame$invoke;

    invoke-direct {v2}, Lo/getCallerFrame$invoke;-><init>()V

    .line 137
    invoke-static {p0}, Lo/RestrictsSuspension;->write(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 138
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 2158
    iput v4, v2, Lo/getCallerFrame$invoke;->write:F

    .line 139
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3147
    iput v3, v2, Lo/getCallerFrame$invoke;->RemoteActionCompatParcelizer:I

    .line 141
    invoke-static {p0}, Lo/RestrictsSuspension;->read(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    .line 142
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 4125
    iput v3, v2, Lo/getCallerFrame$invoke;->read:I

    .line 143
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 5136
    iput p0, v2, Lo/getCallerFrame$invoke;->invoke:I

    .line 6168
    new-instance p0, Lo/getCallerFrame;

    invoke-direct {p0, v2, v0}, Lo/getCallerFrame;-><init>(Lo/getCallerFrame$invoke;B)V

    .line 129
    sget v2, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/16 v1, 0x20

    div-int/2addr v1, v0

    :cond_5
    return-object p0
.end method

.method private static write(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    .line 304
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 330
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 311
    :pswitch_0
    sget p0, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const-string p0, "5G"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :pswitch_1
    sget p0, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr p0, v0

    const-string p0, "4G"

    return-object p0

    :pswitch_2
    const-string p0, "3G"

    return-object p0

    :pswitch_3
    const-string p0, "2G"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    const v1, -0x7c0509ca

    const v5, 0x7c0509cd

    invoke-static/range {v0 .. v6}, Lo/VolatileKt;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 10

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 213
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_0

    .line 214
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 217
    :cond_0
    invoke-direct {p0}, Lo/VolatileKt;->MediaBrowserCompatItemReceiver()V

    .line 219
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 220
    sget v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    .line 222
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 221
    const-string v3, "Basic metrics updated in %s ms"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 220
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x55d0af29

    const v8, -0x55d0af27

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    :cond_1
    sget v1, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    .line 393
    sget v1, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v1, v0

    .line 392
    invoke-direct {p0}, Lo/VolatileKt;->AudioAttributesImplBaseParcelizer()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 396
    sget v3, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 393
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    move v4, v2

    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 395
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_3

    .line 396
    sget-object v1, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    const-string v3, "Network connection is not available"

    invoke-static {v1, v3}, Lcom/dynatrace/android/agent/util/Utility;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_3
    sget v1, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/16 v0, 0x2a

    div-int/2addr v0, v2

    :cond_4
    return v4
.end method

.method public final invoke()Lo/sumByDoubleMShoTSo;
    .locals 3

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    sget v1, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/VolatileKt;->IMediaControllerCallback:Lo/sumByDoubleMShoTSo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Landroid/location/Location;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    const v1, 0x6a99e778

    const v5, -0x6a99e776

    invoke-static/range {v0 .. v6}, Lo/VolatileKt;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/VolatileKt;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final invoke(Lo/getCallerFrame;)V
    .locals 3

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    .line 478
    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 477
    invoke-static {p1}, Lo/VolatileKt;->a(Lo/getCallerFrame;)Z

    move-result v1

    const/16 v2, 0x2d

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/VolatileKt;->a(Lo/getCallerFrame;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 484
    :goto_0
    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 478
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_2

    .line 479
    :goto_1
    sget-object v0, Lo/VolatileKt;->MediaMetadataCompat:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rejecting invalid screen metrics: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 481
    iput-object p1, p0, Lo/VolatileKt;->MediaBrowserCompatMediaItem:Lo/getCallerFrame;

    return-void

    .line 484
    :cond_3
    iput-object p1, p0, Lo/VolatileKt;->MediaBrowserCompatMediaItem:Lo/getCallerFrame;

    return-void
.end method

.method public final read()Lo/getCallerFrame;
    .locals 4

    const/4 v0, 0x2

    .line 468
    rem-int v1, v0, v0

    sget v1, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/VolatileKt;->MediaBrowserCompatMediaItem:Lo/getCallerFrame;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 450
    rem-int v1, v0, v0

    sget v1, Lo/VolatileKt;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VolatileKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/VolatileKt;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    const/16 v3, 0x2b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/VolatileKt;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VolatileKt;->_init_lambda3:I

    rem-int/2addr v2, v0

    return-object v1
.end method
