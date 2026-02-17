.class public final Lo/withIndexGBYM_sE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;,
        Lo/withIndexGBYM_sE$write;,
        Lo/withIndexGBYM_sE$read;,
        Lo/withIndexGBYM_sE$invoke;,
        Lo/withIndexGBYM_sE$a;
    }
.end annotation


# static fields
.field public static final write:Ljava/lang/String;


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/shuffleajY9A;

.field public AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public AudioAttributesImplBaseParcelizer:Lo/compareBy;

.field private IMediaControllerCallback:Z

.field private IMediaSession:Ljava/util/Timer;

.field public IconCompatParcelizer:Ljava/lang/Thread;

.field MediaBrowserCompatCustomActionResultReceiver:Lo/withIndexQwZRm1k$write;

.field public volatile MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

.field public MediaBrowserCompatSearchResultReceiver:Lo/zipkdPth3s;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

.field private MediaDescriptionCompat:Lo/withIndexajY9A;

.field private MediaMetadataCompat:Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;

.field private final MediaSessionCompatQueueItem:Ljava/lang/Object;

.field private final MediaSessionCompatToken:Ljava/lang/Object;

.field private ParcelableVolumeInfo:Lo/withIndexGBYM_sE$a;

.field private PlaybackStateCompat:J

.field private RatingCompat:Lo/ComparisonsKt;

.field protected RemoteActionCompatParcelizer:Lo/ComparisonsKt___ComparisonsKt;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public invoke:Ljava/util/concurrent/ThreadPoolExecutor;

.field public read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CommunicationManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;)V
    .locals 4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/withIndexQwZRm1k$write;

    invoke-direct {v0}, Lo/withIndexQwZRm1k$write;-><init>()V

    iput-object v0, p0, Lo/withIndexGBYM_sE;->MediaBrowserCompatCustomActionResultReceiver:Lo/withIndexQwZRm1k$write;

    .line 45
    sget-object v0, Lo/zipkdPth3s;->a:Lo/zipkdPth3s;

    iput-object v0, p0, Lo/withIndexGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/zipkdPth3s;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/withIndexGBYM_sE;->MediaSessionCompatToken:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/withIndexGBYM_sE;->MediaSessionCompatQueueItem:Ljava/lang/Object;

    .line 50
    new-instance v0, Lo/shuffleajY9A$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/shuffleajY9A$RemoteActionCompatParcelizer;-><init>(Z)V

    iput-object v0, p0, Lo/withIndexGBYM_sE;->AudioAttributesCompatParcelizer:Lo/shuffleajY9A;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/withIndexGBYM_sE;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    iput-boolean v1, p0, Lo/withIndexGBYM_sE;->read:Z

    const-wide/16 v2, 0x0

    .line 74
    iput-wide v2, p0, Lo/withIndexGBYM_sE;->PlaybackStateCompat:J

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lo/withIndexGBYM_sE;->MediaDescriptionCompat:Lo/withIndexajY9A;

    .line 82
    iput-object v0, p0, Lo/withIndexGBYM_sE;->MediaMetadataCompat:Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;

    .line 83
    iput-boolean v1, p0, Lo/withIndexGBYM_sE;->IMediaControllerCallback:Z

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lo/withIndexGBYM_sE;->MediaBrowserCompatItemReceiver:Z

    .line 87
    iput-object p1, p0, Lo/withIndexGBYM_sE;->MediaBrowserCompatMediaItem:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    .line 89
    new-instance p1, Lo/withIndexGBYM_sE$a;

    invoke-direct {p1, p0, v1}, Lo/withIndexGBYM_sE$a;-><init>(Lo/withIndexGBYM_sE;B)V

    iput-object p1, p0, Lo/withIndexGBYM_sE;->ParcelableVolumeInfo:Lo/withIndexGBYM_sE$a;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/withIndexGBYM_sE;)Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/withIndexGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/withIndexGBYM_sE;)Ljava/lang/Thread;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/withIndexGBYM_sE;->IconCompatParcelizer:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/withIndexGBYM_sE;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lo/withIndexGBYM_sE;->PlaybackStateCompat:J

    return-wide v0
.end method

.method static synthetic IconCompatParcelizer(Lo/withIndexGBYM_sE;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lo/withIndexGBYM_sE;->read:Z

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/withIndexGBYM_sE;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lo/withIndexGBYM_sE;->PlaybackStateCompat:J

    return-wide p1
.end method

.method private RemoteActionCompatParcelizer(Lo/thenDescending;J)Lo/withIndexGBYM_sE$invoke;
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 175
    const-string v12, "sendMonitoringData end @"

    iget-object v1, v11, Lo/withIndexGBYM_sE;->ParcelableVolumeInfo:Lo/withIndexGBYM_sE$a;

    invoke-virtual {v1}, Lo/withIndexGBYM_sE$a;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    sget-object v0, Lo/withIndexGBYM_sE$invoke;->invoke:Lo/withIndexGBYM_sE$invoke;

    return-object v0

    :cond_0
    const/4 v13, 0x0

    .line 181
    :try_start_0
    iget-object v1, v11, Lo/withIndexGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/zipkdPth3s;

    .line 40032
    iget-object v1, v1, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 41037
    iget-wide v1, v1, Lo/zipJAKpvQM;->read:J

    .line 40032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 182
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_1

    .line 183
    sget-object v3, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendMonitoringData begin @"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v20

    const v18, 0x55d0af29

    const v19, -0x55d0af27

    invoke-static/range {v14 .. v20}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 186
    :cond_1
    invoke-static {}, Lo/maxOfKr8caGY;->a()Lo/maxOfKr8caGY;

    move-result-object v3

    invoke-virtual {v3}, Lo/maxOfKr8caGY;->write()V

    .line 187
    iget-object v3, v11, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer:Lo/ComparisonsKt___ComparisonsKt;

    .line 42112
    iget v4, v0, Lo/thenDescending;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    const/4 v7, 0x3

    .line 187
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v7, v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    const v18, 0x20774894

    const v15, -0x20774893

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v20}, Lo/ComparisonsKt___ComparisonsKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 43112
    iget v1, v0, Lo/thenDescending;->write:I

    if-lez v1, :cond_3

    .line 189
    iget-object v1, v11, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer:Lo/ComparisonsKt___ComparisonsKt;

    .line 44104
    iget v2, v0, Lo/thenDescending;->write:I

    .line 189
    invoke-virtual {v1, v2}, Lo/ComparisonsKt___ComparisonsKt;->a(I)V

    .line 192
    :cond_3
    iget-object v1, v11, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer:Lo/ComparisonsKt___ComparisonsKt;

    .line 45084
    iget v2, v0, Lo/thenDescending;->RemoteActionCompatParcelizer:I

    int-to-long v2, v2

    const/16 v4, 0xa

    shl-long/2addr v2, v4

    const-wide/16 v7, 0x5

    sub-long/2addr v2, v7

    .line 193
    iget-object v4, v11, Lo/withIndexGBYM_sE;->MediaBrowserCompatCustomActionResultReceiver:Lo/withIndexQwZRm1k$write;

    invoke-virtual {v1, v2, v3, v4}, Lo/ComparisonsKt___ComparisonsKt;->read(JLo/withIndexQwZRm1k$write;)Lo/maxOfJ1ME1BU;

    move-result-object v14

    if-nez v14, :cond_4

    .line 195
    sget-object v0, Lo/withIndexGBYM_sE$invoke;->invoke:Lo/withIndexGBYM_sE$invoke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_8

    .line 213
    sget-object v1, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 198
    :cond_4
    :try_start_1
    iget-boolean v1, v14, Lo/maxOfJ1ME1BU;->invoke:Z

    .line 201
    iget-wide v2, v14, Lo/maxOfJ1ME1BU;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_5

    move v5, v6

    .line 202
    :cond_5
    iget-object v3, v14, Lo/maxOfJ1ME1BU;->read:Lo/compareBylambda0ComparisonsKt__ComparisonsKt;

    iget v4, v14, Lo/maxOfJ1ME1BU;->write:I

    iget-wide v7, v14, Lo/maxOfJ1ME1BU;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v9, v14, Lo/maxOfJ1ME1BU;->IconCompatParcelizer:J

    xor-int/lit8 v15, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v6, v7

    move-wide v8, v9

    move v10, v15

    invoke-direct/range {v1 .. v10}, Lo/withIndexGBYM_sE;->invoke(Lo/thenDescending;Lo/compareBylambda0ComparisonsKt__ComparisonsKt;IZJJZ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 206
    sget-object v0, Lo/withIndexGBYM_sE$invoke;->a:Lo/withIndexGBYM_sE$invoke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_8

    .line 213
    sget-object v1, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 209
    :cond_6
    :try_start_2
    iget-object v0, v11, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer:Lo/ComparisonsKt___ComparisonsKt;

    invoke-virtual {v0, v14}, Lo/ComparisonsKt___ComparisonsKt;->write(Lo/maxOfJ1ME1BU;)V

    .line 210
    iget-boolean v0, v14, Lo/maxOfJ1ME1BU;->invoke:Z

    if-eqz v0, :cond_7

    sget-object v0, Lo/withIndexGBYM_sE$invoke;->read:Lo/withIndexGBYM_sE$invoke;

    goto :goto_1

    :cond_7
    sget-object v0, Lo/withIndexGBYM_sE$invoke;->write:Lo/withIndexGBYM_sE$invoke;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :goto_1
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_8

    .line 213
    sget-object v1, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v3, v11, Lo/withIndexGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/zipkdPth3s;

    .line 46032
    iget-object v3, v3, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 47037
    iget-wide v3, v3, Lo/zipJAKpvQM;->read:J

    .line 46032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 213
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

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

    .line 216
    :cond_8
    iget-object v1, v11, Lo/withIndexGBYM_sE;->ParcelableVolumeInfo:Lo/withIndexGBYM_sE$a;

    .line 48957
    iget-object v2, v1, Lo/withIndexGBYM_sE$a;->invoke:Ljava/io/File;

    if-eqz v2, :cond_9

    .line 48958
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 48959
    iput-object v13, v1, Lo/withIndexGBYM_sE$a;->invoke:Ljava/io/File;

    :cond_9
    return-object v0

    :catchall_0
    move-exception v0

    .line 212
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_a

    .line 213
    sget-object v1, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lo/withIndexGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/zipkdPth3s;

    .line 49032
    iget-object v3, v3, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 50037
    iget-wide v3, v3, Lo/zipJAKpvQM;->read:J

    .line 49032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 213
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

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

    .line 216
    :cond_a
    iget-object v1, v11, Lo/withIndexGBYM_sE;->ParcelableVolumeInfo:Lo/withIndexGBYM_sE$a;

    .line 51957
    iget-object v2, v1, Lo/withIndexGBYM_sE$a;->invoke:Ljava/io/File;

    if-eqz v2, :cond_b

    .line 51958
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 51959
    iput-object v13, v1, Lo/withIndexGBYM_sE$a;->invoke:Ljava/io/File;

    .line 217
    :cond_b
    throw v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/withIndexGBYM_sE;)Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/withIndexGBYM_sE;->MediaBrowserCompatMediaItem:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 295
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_0

    .line 296
    sget-object v2, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v14, 0x55d0af29

    const v15, -0x55d0af27

    move v7, v14

    move v8, v15

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static/range {v10 .. v16}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 299
    :cond_0
    sget-object v2, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/withIndexGBYM_sE;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lo/withIndexGBYM_sE;->read:Z

    return p1
.end method

.method static synthetic a(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/withIndexGBYM_sE;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lo/withIndexGBYM_sE;Lo/thenDescending;Lo/compareBylambda0ComparisonsKt__ComparisonsKt;IZJJZ)Z
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 39
    invoke-direct/range {v0 .. v9}, Lo/withIndexGBYM_sE;->invoke(Lo/thenDescending;Lo/compareBylambda0ComparisonsKt__ComparisonsKt;IZJJZ)Z

    move-result v0

    return v0
.end method

.method static synthetic invoke()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    return-object v0
.end method

.method private invoke(Lcom/dynatrace/android/agent/data/Session;Lo/thenDescending;)V
    .locals 1

    const/4 v0, 0x1

    .line 427
    invoke-direct {p0, p1, p2, v0}, Lo/withIndexGBYM_sE;->write(Lcom/dynatrace/android/agent/data/Session;Lo/thenDescending;Z)V

    .line 430
    iget-object p1, p0, Lo/withIndexGBYM_sE;->IMediaSession:Ljava/util/Timer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/withIndexGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 431
    invoke-virtual {p1, v0, p2}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a(ZZ)V

    :cond_0
    return-void
.end method

.method private invoke(Ljava/lang/Exception;)V
    .locals 5

    .line 521
    instance-of v0, p1, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 522
    move-object v2, p1

    check-cast v2, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    .line 33041
    iget-object v2, v2, Lcom/dynatrace/android/agent/comm/InvalidResponseException;->RemoteActionCompatParcelizer:Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;

    .line 524
    iget v3, v2, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->invoke:I

    const/16 v4, 0x1ad

    if-ne v3, v4, :cond_0

    .line 527
    iget-object v2, v2, Lo/r8lambdaOB0mUMQVuAcU0wu9PhfvNNbqqs;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v3, "Retry-After"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 528
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 531
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 533
    iget-object v3, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 535
    invoke-static {}, Lo/maxOfKr8caGY;->a()Lo/maxOfKr8caGY;

    move-result-object v3

    invoke-virtual {v3}, Lo/maxOfKr8caGY;->write()V

    .line 536
    sget-object v3, Lcom/dynatrace/android/agent/Core;->dao:Lo/ComparisonsKt___ComparisonsKt;

    invoke-virtual {v3}, Lo/ComparisonsKt___ComparisonsKt;->a()Z

    .line 537
    iget-object v3, p0, Lo/withIndexGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    if-eqz v3, :cond_0

    .line 538
    invoke-virtual {v3, v2}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 542
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_0

    .line 543
    sget-object v3, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    const-string v4, "can\'t parse Retry-After header"

    invoke-static {v3, v4, v2}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    :cond_0
    iget-object v2, p0, Lo/withIndexGBYM_sE;->RatingCompat:Lo/ComparisonsKt;

    if-nez v2, :cond_2

    .line 34571
    iget-object p1, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34573
    iget-object p1, p0, Lo/withIndexGBYM_sE;->IMediaSession:Ljava/util/Timer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/withIndexGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    if-eqz p1, :cond_1

    .line 34574
    invoke-virtual {p1, v1, v1}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a(ZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 555
    iget-object v0, p0, Lo/withIndexGBYM_sE;->IMediaSession:Ljava/util/Timer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/withIndexGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    if-eqz v0, :cond_4

    .line 557
    invoke-virtual {v0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 35571
    :cond_3
    iget-object v0, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35573
    iget-object v0, p0, Lo/withIndexGBYM_sE;->IMediaSession:Ljava/util/Timer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/withIndexGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 35574
    invoke-virtual {v0, v1, v2}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a(ZZ)V

    .line 564
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/withIndexGBYM_sE;->invoke:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 565
    iget-object v0, p0, Lo/withIndexGBYM_sE;->invoke:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/r8lambda75RqBHjEE2iU7zbZ3cBiUB4M5DE;

    iget-object v2, p0, Lo/withIndexGBYM_sE;->RatingCompat:Lo/ComparisonsKt;

    invoke-direct {v1, v2, p1}, Lo/r8lambda75RqBHjEE2iU7zbZ3cBiUB4M5DE;-><init>(Lo/ComparisonsKt;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private invoke(Lo/thenDescending;)V
    .locals 2

    .line 651
    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->read()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    .line 32236
    iget-object v1, v0, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {v1}, Lo/ReverseOrderComparator;->invoke()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    iget-object p1, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 657
    :cond_0
    iget-object v1, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 661
    invoke-direct {p0, p1, v0}, Lo/withIndexGBYM_sE;->invoke(Lo/thenDescending;Lcom/dynatrace/android/agent/data/Session;)V

    :cond_1
    return-void
.end method

.method private invoke(Lo/thenDescending;Lcom/dynatrace/android/agent/data/Session;)V
    .locals 13

    .line 260
    iget-object v0, p0, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer:Lo/ComparisonsKt___ComparisonsKt;

    iget-object v1, p0, Lo/withIndexGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/zipkdPth3s;

    .line 8032
    iget-object v1, v1, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 9037
    iget-wide v1, v1, Lo/zipJAKpvQM;->read:J

    .line 8032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 10112
    iget v3, p1, Lo/thenDescending;->write:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 260
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    const v10, 0x20774894

    const v7, -0x20774893

    invoke-static/range {v6 .. v12}, Lo/ComparisonsKt___ComparisonsKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 11236
    :try_start_0
    iget-object v0, p2, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {v0}, Lo/ReverseOrderComparator;->invoke()Z

    move-result v0

    .line 264
    iget-object v1, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/compareBy;

    xor-int/2addr v0, v4

    .line 265
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v2

    iget v2, v2, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    invoke-virtual {v1, p1, v0, v2, p2}, Lo/compareBy;->RemoteActionCompatParcelizer(Lo/thenDescending;ZILcom/dynatrace/android/agent/data/Session;)Lo/thenDescending;

    move-result-object p1

    .line 268
    invoke-direct {p0, p2, p1}, Lo/withIndexGBYM_sE;->invoke(Lcom/dynatrace/android/agent/data/Session;Lo/thenDescending;)V

    .line 271
    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->read()Lcom/dynatrace/android/agent/data/Session;

    move-result-object p1

    .line 12236
    iget-object p1, p1, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {p1}, Lo/ReverseOrderComparator;->invoke()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 274
    sget-boolean p2, Lo/zipZjwqOic;->write:Z

    if-eqz p2, :cond_1

    .line 275
    const-string p2, "beacon request failed"

    invoke-static {p2, p1}, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 277
    :cond_1
    invoke-direct {p0, p1}, Lo/withIndexGBYM_sE;->invoke(Ljava/lang/Exception;)V

    .line 283
    :goto_1
    iget-object p1, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    :cond_2
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_3

    .line 287
    sget-object p1, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    iget-object p2, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    iget-object v0, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 288
    const-string v0, "UEM state update: UEM state: %b mForceUemUpdate: %b"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 287
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v4, 0x55d0af29

    const v5, -0x55d0af27

    invoke-static/range {v0 .. v6}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private invoke(Lo/thenDescending;Lo/compareBylambda0ComparisonsKt__ComparisonsKt;IZJJZ)Z
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    .line 225
    :try_start_0
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v3

    iget-object v3, v3, Lcom/dynatrace/android/agent/AdkSettings;->newVisitorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 226
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v3

    iget-object v3, v3, Lcom/dynatrace/android/agent/AdkSettings;->newVisitorSentPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p4, :cond_0

    .line 229
    invoke-static/range {p2 .. p2}, Lo/withIndexQwZRm1k;->a(Lo/compareBylambda0ComparisonsKt__ComparisonsKt;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    .line 232
    :try_start_1
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v5

    iget-object v5, v5, Lcom/dynatrace/android/agent/AdkSettings;->newVisitorSentPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    move v3, v2

    .line 236
    :cond_1
    :goto_0
    iget-object v5, v1, Lo/withIndexGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/compareBy;

    .line 36022
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v0, Lo/compareBylambda0ComparisonsKt__ComparisonsKt;->invoke:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36023
    iget-object v0, v0, Lo/compareBylambda0ComparisonsKt__ComparisonsKt;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 36024
    const-string v8, "&"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 36026
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    .line 237
    invoke-virtual/range {v5 .. v13}, Lo/compareBy;->write(Lo/thenDescending;Ljava/lang/String;IJJZ)Lo/thenDescending;

    move-result-object v0

    if-eqz v3, :cond_3

    .line 240
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/dynatrace/android/agent/AdkSettings;->invoke(Z)V

    .line 241
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v5

    iget-object v5, v5, Lcom/dynatrace/android/agent/AdkSettings;->newVisitorSentPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    :cond_3
    invoke-direct {p0, v0}, Lo/withIndexGBYM_sE;->read(Lo/thenDescending;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 248
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v3

    iget-object v3, v3, Lcom/dynatrace/android/agent/AdkSettings;->newVisitorSentPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    :cond_4
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_5

    .line 251
    const-string v3, "data request failed"

    invoke-static {v3, v0}, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 253
    :cond_5
    invoke-direct {p0, v0}, Lo/withIndexGBYM_sE;->invoke(Ljava/lang/Exception;)V

    return v2
.end method

.method static synthetic invoke(Lo/withIndexGBYM_sE;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lo/withIndexGBYM_sE;->IMediaControllerCallback:Z

    return p0
.end method

.method static synthetic read(Lo/withIndexGBYM_sE;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic read(Lo/withIndexGBYM_sE;Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;)Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;
    .locals 0

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lo/withIndexGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    return-object p1
.end method

.method private read(Lo/thenDescending;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 436
    invoke-direct {p0, v0, p1, v1}, Lo/withIndexGBYM_sE;->write(Lcom/dynatrace/android/agent/data/Session;Lo/thenDescending;Z)V

    .line 439
    iget-object p1, p0, Lo/withIndexGBYM_sE;->IMediaSession:Ljava/util/Timer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/withIndexGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p1, v1, v0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic read(Lo/withIndexGBYM_sE;Z)V
    .locals 9

    .line 1588
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 1589
    sget-object v0, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/withIndexGBYM_sE;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1590
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1591
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1589
    const-string v2, "EventSender active ... mForceSendEvent=%b mForceUemUpdate=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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

    .line 1595
    :cond_0
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v0

    .line 2099
    iget-object v0, v0, Lcom/dynatrace/android/agent/AdkSettings;->RemoteActionCompatParcelizer:Lo/thenDescending;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 1597
    iget-object p1, p0, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer:Lo/ComparisonsKt___ComparisonsKt;

    iget-object p0, p0, Lo/withIndexGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/zipkdPth3s;

    .line 3032
    iget-object p0, p0, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 4037
    iget-wide v3, p0, Lo/zipJAKpvQM;->read:J

    .line 3032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 5112
    iget p0, v0, Lo/thenDescending;->write:I

    if-lez p0, :cond_1

    move v1, v2

    .line 1597
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    const v5, 0x20774894

    const v2, -0x20774893

    invoke-static/range {v1 .. v7}, Lo/ComparisonsKt___ComparisonsKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    .line 1601
    :cond_2
    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->read()Lcom/dynatrace/android/agent/data/Session;

    move-result-object p1

    .line 6236
    iget-object v3, p1, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {v3}, Lo/ReverseOrderComparator;->invoke()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1603
    iget-object v3, p0, Lo/withIndexGBYM_sE;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1605
    iget-wide v3, p1, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    invoke-direct {p0, v0, v3, v4}, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer(Lo/thenDescending;J)Lo/withIndexGBYM_sE$invoke;

    move-result-object v1

    .line 1606
    sget-object v3, Lo/withIndexGBYM_sE$1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 1624
    iget-object v1, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1630
    invoke-direct {p0, v0, p1}, Lo/withIndexGBYM_sE;->invoke(Lo/thenDescending;Lcom/dynatrace/android/agent/data/Session;)V

    return-void

    .line 1620
    :cond_3
    iget-object p0, p0, Lo/withIndexGBYM_sE;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 1613
    :cond_4
    iget-object p1, p0, Lo/withIndexGBYM_sE;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1615
    invoke-direct {p0, v0}, Lo/withIndexGBYM_sE;->invoke(Lo/thenDescending;)V

    return-void

    .line 1608
    :cond_5
    invoke-direct {p0, v0}, Lo/withIndexGBYM_sE;->invoke(Lo/thenDescending;)V

    return-void

    .line 1635
    :cond_6
    iget-object v1, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1641
    invoke-direct {p0, v0, p1}, Lo/withIndexGBYM_sE;->invoke(Lo/thenDescending;Lcom/dynatrace/android/agent/data/Session;)V

    return-void

    .line 7236
    :cond_7
    iget-object v1, p1, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {v1}, Lo/ReverseOrderComparator;->invoke()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1642
    iget-object v1, p0, Lo/withIndexGBYM_sE;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1644
    invoke-direct {p0, v0, p1}, Lo/withIndexGBYM_sE;->invoke(Lo/thenDescending;Lcom/dynatrace/android/agent/data/Session;)V

    :cond_8
    return-void
.end method

.method private write(Lcom/dynatrace/android/agent/data/Session;Lo/thenDescending;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 448
    iget-object v4, v1, Lo/withIndexGBYM_sE;->MediaSessionCompatToken:Ljava/lang/Object;

    monitor-enter v4

    .line 449
    :try_start_0
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v0

    .line 13099
    iget-object v5, v0, Lcom/dynatrace/android/agent/AdkSettings;->RemoteActionCompatParcelizer:Lo/thenDescending;

    .line 14151
    iget-wide v6, v3, Lo/thenDescending;->MediaBrowserCompatMediaItem:J

    .line 15151
    iget-wide v8, v5, Lo/thenDescending;->MediaBrowserCompatMediaItem:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_12

    .line 455
    iget-object v0, v1, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16120
    iget v6, v3, Lo/thenDescending;->invoke:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    .line 455
    iget-object v6, v1, Lo/withIndexGBYM_sE;->AudioAttributesCompatParcelizer:Lo/shuffleajY9A;

    instance-of v6, v6, Lo/shuffleajY9A$RemoteActionCompatParcelizer;

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17155
    iget-object v0, v3, Lo/thenDescending;->MediaDescriptionCompat:Lo/thenDescending$invoke;

    .line 456
    sget-object v6, Lo/thenDescending$invoke;->write:Lo/thenDescending$invoke;

    if-ne v0, v6, :cond_1

    .line 459
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_3

    .line 460
    sget-object v0, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    const-string v6, "Received faulty settings that will turn the agent off"

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    const v13, 0x55d0af29

    const v14, -0x55d0af27

    invoke-static/range {v9 .. v15}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_2

    .line 464
    :cond_1
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/dynatrace/android/agent/AdkSettings;->preferencesManager:Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;

    .line 18180
    iget-object v6, v0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18182
    :try_start_1
    const-string v9, "ServerConfig"

    iget-object v0, v0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->invoke:Lo/thenByDescending;

    invoke-virtual {v0, v3}, Lo/thenByDescending;->a(Lo/thenDescending;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18184
    :try_start_2
    sget-boolean v9, Lo/zipZjwqOic;->write:Z

    if-eqz v9, :cond_2

    .line 18185
    sget-object v9, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->read:Ljava/lang/String;

    const-string v10, "unable to generate configuration"

    invoke-static {v9, v10, v0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18187
    :cond_2
    const-string v0, "ServerConfig"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18189
    :goto_1
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 467
    :cond_3
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/dynatrace/android/agent/Core;->a(Lo/thenDescending;)V

    .line 19151
    iget-wide v9, v3, Lo/thenDescending;->MediaBrowserCompatMediaItem:J

    .line 20151
    iget-wide v5, v5, Lo/thenDescending;->MediaBrowserCompatMediaItem:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 473
    monitor-exit v4

    if-eqz p3, :cond_4

    .line 475
    iget-object v0, v1, Lo/withIndexGBYM_sE;->MediaMetadataCompat:Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;

    if-eqz v0, :cond_4

    .line 476
    invoke-interface {v0, v3}, Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;->invoke(Lo/thenDescending;)V

    .line 479
    :cond_4
    iget-object v0, v1, Lo/withIndexGBYM_sE;->MediaDescriptionCompat:Lo/withIndexajY9A;

    if-eqz v0, :cond_5

    .line 21147
    iget-boolean v0, v3, Lo/thenDescending;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_5

    .line 22143
    iget v0, v3, Lo/thenDescending;->IconCompatParcelizer:I

    :cond_5
    if-eqz v2, :cond_11

    .line 23236
    iget-object v0, v2, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {v0}, Lo/ReverseOrderComparator;->invoke()Z

    move-result v0

    if-nez v0, :cond_11

    .line 493
    iget-object v4, v1, Lo/withIndexGBYM_sE;->MediaSessionCompatQueueItem:Ljava/lang/Object;

    monitor-enter v4

    .line 24236
    :try_start_3
    iget-object v0, v2, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {v0}, Lo/ReverseOrderComparator;->invoke()Z

    move-result v0

    if-nez v0, :cond_d

    .line 25203
    iget-object v0, v2, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    sget-object v5, Lo/ReverseOrderComparator;->write:Lo/ReverseOrderComparator;

    if-ne v0, v5, :cond_c

    .line 26139
    iget v0, v3, Lo/thenDescending;->a:I

    .line 25206
    iput v0, v2, Lcom/dynatrace/android/agent/data/Session;->write:I

    if-lez v0, :cond_6

    move v0, v8

    goto :goto_3

    :cond_6
    move v0, v7

    :goto_3
    if-nez v0, :cond_7

    .line 25210
    sget-boolean v5, Lo/zipZjwqOic;->write:Z

    if-eqz v5, :cond_7

    .line 25211
    sget-object v5, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v6, "Session disabled by overload prevention (mp=0)"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    const v13, 0x55d0af29

    const v14, -0x55d0af27

    invoke-static/range {v9 .. v15}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_7
    if-eqz v0, :cond_a

    .line 27124
    iget v0, v3, Lo/thenDescending;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 28232
    iget-object v5, v2, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplBaseParcelizer:Ljava/util/Random;

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    if-ge v5, v0, :cond_8

    move v7, v8

    :cond_8
    if-nez v7, :cond_9

    .line 25219
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_9

    .line 25220
    sget-object v0, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Session disabled by traffic control: tc="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29124
    iget v3, v3, Lo/thenDescending;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 25222
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25220
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    const v13, 0x55d0af29

    const v14, -0x55d0af27

    invoke-static/range {v9 .. v15}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_9
    move v0, v7

    :cond_a
    if-eqz v0, :cond_b

    .line 25227
    sget-object v0, Lo/ReverseOrderComparator;->a:Lo/ReverseOrderComparator;

    goto :goto_4

    :cond_b
    sget-object v0, Lo/ReverseOrderComparator;->invoke:Lo/ReverseOrderComparator;

    :goto_4
    iput-object v0, v2, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    move v7, v8

    .line 500
    :cond_d
    monitor-exit v4

    if-eqz v7, :cond_11

    .line 502
    iget-object v0, v1, Lo/withIndexGBYM_sE;->MediaDescriptionCompat:Lo/withIndexajY9A;

    if-eqz v0, :cond_e

    .line 503
    new-instance v0, Lo/zipkBb4as;

    invoke-direct {v0}, Lo/zipkBb4as;-><init>()V

    .line 30240
    :cond_e
    iget-object v0, v2, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {v0}, Lo/ReverseOrderComparator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_f

    .line 508
    iget-object v0, v1, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer:Lo/ComparisonsKt___ComparisonsKt;

    iget-wide v3, v2, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v5, v2, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lo/ComparisonsKt___ComparisonsKt;->invoke(JJ)V

    goto :goto_5

    .line 31712
    :cond_f
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_10

    .line 31713
    sget-object v0, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    const-string v3, "updateSessionPropertiesForEvents"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

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

    .line 31716
    :cond_10
    invoke-static {}, Lo/maxOfKr8caGY;->a()Lo/maxOfKr8caGY;

    move-result-object v0

    invoke-virtual {v0}, Lo/maxOfKr8caGY;->write()V

    .line 31717
    iget-object v0, v1, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer:Lo/ComparisonsKt___ComparisonsKt;

    invoke-virtual {v0, v2}, Lo/ComparisonsKt___ComparisonsKt;->RemoteActionCompatParcelizer(Lcom/dynatrace/android/agent/data/Session;)Z

    .line 514
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/dynatrace/android/agent/Core;->RemoteActionCompatParcelizer(Lcom/dynatrace/android/agent/data/Session;)V

    return-void

    :catchall_0
    move-exception v0

    .line 500
    monitor-exit v4

    throw v0

    :cond_11
    return-void

    .line 470
    :cond_12
    :try_start_4
    const-string v0, "dtxLegacyCommunication"

    const-string v2, "discard too old configuration"

    invoke-static {v0, v2}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 471
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    .line 473
    monitor-exit v4

    throw v0
.end method

.method static synthetic write(Lo/withIndexGBYM_sE;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lo/withIndexGBYM_sE;->MediaBrowserCompatItemReceiver:Z

    return p0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()V
    .locals 1

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lo/withIndexGBYM_sE;->IMediaSession:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 162
    iget-object v0, p0, Lo/withIndexGBYM_sE;->IMediaSession:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lo/withIndexGBYM_sE;->IMediaSession:Ljava/util/Timer;

    .line 166
    iget-object v0, p0, Lo/withIndexGBYM_sE;->MediaBrowserCompatMediaItem:Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;

    invoke-virtual {v0}, Lo/withIndex_GBYM_sElambda58UArraysKt___UArraysKt;->a()V

    .line 168
    iget-object v0, p0, Lo/withIndexGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/thenDescending;)V
    .locals 2

    .line 398
    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->read()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lo/withIndexGBYM_sE;->write(Lcom/dynatrace/android/agent/data/Session;Lo/thenDescending;Z)V

    .line 400
    iget-boolean p1, p0, Lo/withIndexGBYM_sE;->MediaBrowserCompatItemReceiver:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/withIndexGBYM_sE;->IMediaSession:Ljava/util/Timer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/withIndexGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    if-eqz p1, :cond_0

    .line 401
    const-string p1, "dtxLegacyCommunication"

    const-string v0, "config received from OneAgent, notify connection state: connected == true, restartTimer == false"

    invoke-static {p1, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lo/withIndexGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->a(ZZ)V

    .line 405
    :cond_0
    iput-boolean v1, p0, Lo/withIndexGBYM_sE;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method public final read(Lo/ComparisonsKt___ComparisonsKt;Lcom/dynatrace/android/agent/conf/Configuration;Lo/withIndexajY9A;Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;)V
    .locals 9

    .line 98
    iput-object p4, p0, Lo/withIndexGBYM_sE;->MediaMetadataCompat:Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;

    .line 99
    iput-object p1, p0, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer:Lo/ComparisonsKt___ComparisonsKt;

    .line 100
    iput-object p3, p0, Lo/withIndexGBYM_sE;->MediaDescriptionCompat:Lo/withIndexajY9A;

    .line 101
    iget-object p3, p2, Lcom/dynatrace/android/agent/conf/Configuration;->IconCompatParcelizer:Lo/ComparisonsKt;

    iput-object p3, p0, Lo/withIndexGBYM_sE;->RatingCompat:Lo/ComparisonsKt;

    .line 103
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object p3

    .line 51101
    iget-object p3, p3, Lcom/dynatrace/android/agent/AdkSettings;->RemoteActionCompatParcelizer:Lo/thenDescending;

    .line 51138
    iget-boolean p4, p3, Lo/thenDescending;->read:Z

    .line 104
    iput-boolean p4, p0, Lo/withIndexGBYM_sE;->IMediaControllerCallback:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 106
    iput-boolean v0, p0, Lo/withIndexGBYM_sE;->MediaBrowserCompatItemReceiver:Z

    .line 108
    :cond_0
    iget-object p4, p0, Lo/withIndexGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/zipkdPth3s;

    .line 51036
    iget-object p4, p4, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 51042
    iget-wide v1, p4, Lo/zipJAKpvQM;->read:J

    .line 51036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 51118
    iget p3, p3, Lo/thenDescending;->write:I

    const/4 p4, 0x1

    if-lez p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    move p3, v0

    .line 108
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, v1, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    const v6, 0x20774894

    const v3, -0x20774893

    invoke-static/range {v2 .. v8}, Lo/ComparisonsKt___ComparisonsKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lo/withIndexGBYM_sE;->RatingCompat:Lo/ComparisonsKt;

    if-eqz p1, :cond_2

    .line 111
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lo/withIndexGBYM_sE;->invoke:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    :cond_2
    new-instance p1, Lo/compareBy;

    new-instance p3, Lo/ComparisonsKt__ComparisonsKt;

    invoke-direct {p3}, Lo/ComparisonsKt__ComparisonsKt;-><init>()V

    new-instance v1, Lo/thenByDescending;

    iget-object v2, p2, Lcom/dynatrace/android/agent/conf/Configuration;->invoke:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/thenByDescending;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3, p2, v1}, Lo/compareBy;-><init>(Lo/ComparisonsKt__ComparisonsKt;Lcom/dynatrace/android/agent/conf/Configuration;Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;)V

    iput-object p1, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplBaseParcelizer:Lo/compareBy;

    .line 118
    iget-object p1, p0, Lo/withIndexGBYM_sE;->IconCompatParcelizer:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    :try_start_0
    iget-object p1, p0, Lo/withIndexGBYM_sE;->IconCompatParcelizer:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 127
    sget-boolean p2, Lo/zipZjwqOic;->write:Z

    if-eqz p2, :cond_3

    .line 128
    sget-object p2, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    const-string p3, "event sender thread problem"

    invoke-static {p2, p3, p1}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_3
    :goto_1
    new-instance p1, Lo/withIndexGBYM_sE$write;

    invoke-direct {p1, p0, v0}, Lo/withIndexGBYM_sE$write;-><init>(Lo/withIndexGBYM_sE;B)V

    iput-object p1, p0, Lo/withIndexGBYM_sE;->IconCompatParcelizer:Ljava/lang/Thread;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 136
    iget-object p1, p0, Lo/withIndexGBYM_sE;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final write(Z)V
    .locals 7

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lo/withIndexGBYM_sE;->IMediaSession:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 142
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 145
    :try_start_1
    iget-object p1, p0, Lo/withIndexGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    if-eqz p1, :cond_1

    .line 149
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51087
    :try_start_2
    iget-object v0, p1, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;->write(Ljava/util/Date;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51088
    :try_start_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 146
    :cond_1
    new-instance p1, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;-><init>(I)V

    iput-object p1, p0, Lo/withIndexGBYM_sE;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/withIndex_QwZRm1klambda57UArraysKt___UArraysKt;

    .line 152
    :goto_0
    new-instance v1, Ljava/util/Timer;

    sget-object p1, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lo/withIndexGBYM_sE;->IMediaSession:Ljava/util/Timer;

    .line 156
    new-instance v2, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lo/withIndexGBYM_sE$RemoteActionCompatParcelizer;-><init>(Lo/withIndexGBYM_sE;)V

    iget-boolean p1, p0, Lo/withIndexGBYM_sE;->read:Z

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x64

    :goto_1
    const-wide/16 v5, 0x2710

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final write(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;ILcom/dynatrace/android/agent/data/Session;)Z
    .locals 17

    move-object/from16 v0, p3

    .line 667
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 668
    invoke-virtual/range {p1 .. p1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 670
    iget-wide v2, v0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    iget v4, v0, Lcom/dynatrace/android/agent/data/Session;->write:I

    iget-object v5, v0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 671
    invoke-static {v2, v3, v4, v5}, Lo/withIndexQwZRm1k$write;->RemoteActionCompatParcelizer(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p1

    iget-object v5, v4, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    .line 673
    invoke-static {v5}, Lcom/dynatrace/android/agent/Core;->read(Lcom/dynatrace/android/agent/data/Session;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/compareBylambda0ComparisonsKt__ComparisonsKt;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/compareBylambda0ComparisonsKt__ComparisonsKt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 675
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    .line 676
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .line 678
    :goto_1
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v3

    .line 37099
    iget-object v3, v3, Lcom/dynatrace/android/agent/AdkSettings;->RemoteActionCompatParcelizer:Lo/thenDescending;

    if-eqz v1, :cond_3

    .line 681
    new-instance v1, Lo/withIndexGBYM_sE$read;

    iget-wide v12, v0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v14, v0, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    const/16 v16, 0x0

    move-object v6, v1

    move-object/from16 v7, p0

    move-object v8, v3

    move-object v9, v2

    move/from16 v10, p2

    move v11, v5

    invoke-direct/range {v6 .. v16}, Lo/withIndexGBYM_sE$read;-><init>(Lo/withIndexGBYM_sE;Lo/thenDescending;Lo/compareBylambda0ComparisonsKt__ComparisonsKt;IZJJB)V

    .line 684
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v2, 0x1388

    .line 688
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 690
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_2

    .line 691
    sget-object v0, Lo/withIndexGBYM_sE;->write:Ljava/lang/String;

    const-string v3, "crash reporting thread problem"

    invoke-static {v0, v3, v2}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39896
    :cond_2
    :goto_2
    iget-boolean v0, v1, Lo/withIndexGBYM_sE$read;->write:Z

    return v0

    .line 697
    :cond_3
    iget-wide v11, v0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v13, v0, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    const/4 v15, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    move-object v8, v2

    move/from16 v9, p2

    move v10, v5

    invoke-direct/range {v6 .. v15}, Lo/withIndexGBYM_sE;->invoke(Lo/thenDescending;Lo/compareBylambda0ComparisonsKt__ComparisonsKt;IZJJZ)Z

    move-result v0

    return v0
.end method
