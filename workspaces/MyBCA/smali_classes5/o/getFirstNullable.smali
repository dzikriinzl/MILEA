.class public final Lo/getFirstNullable;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:[I

.field private static ParcelableVolumeInfo:I

.field private static volatile RemoteActionCompatParcelizer:Lo/getTypeCount;

.field private static final invoke:Ljava/lang/Object;

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static final read:J

.field private static volatile write:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field private final IMediaControllerCallback:Landroid/content/Context;

.field private final IMediaSession:Ljava/lang/String;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/os/WorkSource;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ProtoBufTypeTable1;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/access12902;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Lo/StandardNamesFqNames;

.field private MediaMetadataCompat:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final PlaybackStateCompat:Ljava/util/concurrent/ScheduledExecutorService;

.field private final RatingCompat:Ljava/lang/String;

.field a:Lo/getArrayElement;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getFirstNullable;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFirstNullable;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lo/getFirstNullable;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getFirstNullable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFirstNullable;->$11:I

    sput v0, Lo/getFirstNullable;->MediaSessionCompatQueueItem:I

    sput v1, Lo/getFirstNullable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v0, Lo/getFirstNullable;->ParcelableVolumeInfo:I

    sput v1, Lo/getFirstNullable;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {}, Lo/getFirstNullable;->invoke()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/getFirstNullable;->read:J

    const/4 v0, 0x0

    sput-object v0, Lo/getFirstNullable;->write:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getFirstNullable;->invoke:Ljava/lang/Object;

    new-instance v0, Lo/access13002;

    invoke-direct {v0}, Lo/access13002;-><init>()V

    sput-object v0, Lo/getFirstNullable;->RemoteActionCompatParcelizer:Lo/getTypeCount;

    sget v0, Lo/getFirstNullable;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFirstNullable;->ParcelableVolumeInfo:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getFirstNullable;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/getFirstNullable;->IconCompatParcelizer:I

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/getFirstNullable;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/getFirstNullable;->MediaBrowserCompatMediaItem:Z

    .line 3
    invoke-static {}, Lo/internalName;->a()Lo/StandardNamesFqNames;

    move-result-object v2

    iput-object v2, p0, Lo/getFirstNullable;->MediaDescriptionCompat:Lo/StandardNamesFqNames;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lo/getFirstNullable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lo/getFirstNullable;->MediaMetadataCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const-string v2, "WakeLock: context must not be null"

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "WakeLock: wakeLockName must not be empty"

    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lo/getFirstNullable;->IMediaControllerCallback:Landroid/content/Context;

    iput-object p3, p0, Lo/getFirstNullable;->RatingCompat:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lo/getFirstNullable;->a:Lo/getArrayElement;

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x16

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getFirstNullable;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "*gcore*:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "*gcore*:"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lo/getFirstNullable;->IMediaSession:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lo/getFirstNullable;->IMediaSession:Ljava/lang/String;

    .line 11
    :goto_1
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2, v1, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p3

    iput-object p3, p0, Lo/getFirstNullable;->AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    .line 13
    invoke-static {p1}, Lo/UnsignedArrayType;->invoke(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {p2}, Lo/getArrayClassId;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_2
    invoke-static {p1, p2}, Lo/UnsignedArrayType;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lo/getFirstNullable;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/WorkSource;

    if-eqz p1, :cond_3

    .line 17
    invoke-static {p3, p1}, Lo/getFirstNullable;->RemoteActionCompatParcelizer(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    :cond_3
    sget-object p1, Lo/getFirstNullable;->write:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_5

    sget-object p1, Lo/getFirstNullable;->invoke:Ljava/lang/Object;

    .line 18
    monitor-enter p1

    :try_start_0
    sget-object p2, Lo/getFirstNullable;->write:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p2, :cond_4

    .line 19
    invoke-static {}, Lo/hasIntValue;->invoke()Lo/getArrayElementList;

    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 21
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    sput-object p2, Lo/getFirstNullable;->write:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_4
    monitor-exit p1

    move-object p1, p2

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_5
    :goto_2
    iput-object p1, p0, Lo/getFirstNullable;->PlaybackStateCompat:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string p3, "expected a non-null reference"

    invoke-virtual {p1, p3, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/stats/zzi;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :array_0
    .array-data 4
        0x4cd6bcec    # 1.1258454E8f
        0x4171e4cb
        0x4168f3b1
        -0x33c7033e    # -4.849332E7f
        0x3a625ec3
        -0x7233df6f
        0x104eea65
        0x63f21089
        0x1cf9169c
        -0x2cf650fc
        -0x39cc5830
        0x35f5642a
    .end array-data
.end method

.method private AudioAttributesImplApi21Parcelizer()Z
    .locals 2

    iget-object v0, p0, Lo/getFirstNullable;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/getFirstNullable;->IconCompatParcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0

    throw v1
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 6

    iget-object v0, p0, Lo/getFirstNullable;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lo/getFirstNullable;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lo/getFirstNullable;->MediaBrowserCompatMediaItem:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lo/getFirstNullable;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/getFirstNullable;->IconCompatParcelizer:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v1, :cond_2

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iput v2, p0, Lo/getFirstNullable;->IconCompatParcelizer:I

    .line 4
    :cond_2
    invoke-direct {p0}, Lo/getFirstNullable;->write()V

    iget-object v1, p0, Lo/getFirstNullable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access12902;

    iput v2, v3, Lo/access12902;->invoke:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lo/getFirstNullable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lo/getFirstNullable;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lo/getFirstNullable;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Future;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lo/getFirstNullable;->AudioAttributesImplApi26Parcelizer:J

    :cond_4
    iput v2, p0, Lo/getFirstNullable;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v1, p0, Lo/getFirstNullable;->AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    .line 8
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_7

    :try_start_3
    iget-object v1, p0, Lo/getFirstNullable;->AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lo/getFirstNullable;->a:Lo/getArrayElement;

    if-eqz v1, :cond_8

    iput-object v3, p0, Lo/getFirstNullable;->a:Lo/getArrayElement;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 10
    const-class v4, Ljava/lang/RuntimeException;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/getFirstNullable;->IMediaSession:Ljava/lang/String;

    .line 11
    const-string v4, "WakeLock"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " failed to release!"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Lo/getFirstNullable;->a:Lo/getArrayElement;

    if-eqz v1, :cond_8

    iput-object v3, p0, Lo/getFirstNullable;->a:Lo/getArrayElement;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 12
    :cond_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 11
    :goto_1
    :try_start_8
    iget-object v2, p0, Lo/getFirstNullable;->a:Lo/getArrayElement;

    if-eqz v2, :cond_6

    .line 13
    iput-object v3, p0, Lo/getFirstNullable;->a:Lo/getArrayElement;

    :cond_6
    throw v1

    .line 15
    :cond_7
    iget-object v1, p0, Lo/getFirstNullable;->IMediaSession:Ljava/lang/String;

    .line 14
    const-string v2, "WakeLock"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " should be held!"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 15
    :cond_8
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static RemoteActionCompatParcelizer(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getFirstNullable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirstNullable;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget p0, Lo/getFirstNullable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFirstNullable;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    .line 1
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 2
    throw p0

    :goto_0
    const-string p1, "WakeLock"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 0
    iget-boolean v1, p0, Lo/getFirstNullable;->MediaBrowserCompatMediaItem:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    sget v1, Lo/getFirstNullable;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFirstNullable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    sget v1, Lo/getFirstNullable;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFirstNullable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    :cond_0
    sget v1, Lo/getFirstNullable;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFirstNullable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/getFirstNullable;->MediaSessionCompatToken:[I

    const-string v7, ""

    const v10, 0x3afacf10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    .line 148
    sget v15, Lo/getFirstNullable;->$10:I

    add-int/lit8 v15, v15, 0x43

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/getFirstNullable;->$11:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_0

    array-length v3, v6

    new-array v15, v3, [I

    move v12, v13

    goto :goto_0

    .line 97
    :cond_0
    array-length v3, v6

    new-array v15, v3, [I

    move v12, v14

    :goto_0
    if-ge v12, v3, :cond_5

    .line 148
    sget v17, Lo/getFirstNullable;->$10:I

    add-int/lit8 v11, v17, 0xf

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lo/getFirstNullable;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_3

    aget v8, v6, v12

    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v14

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x35

    invoke-static {v7, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    sget-object v17, Lo/getFirstNullable;->$$a:[B

    aget-byte v1, v17, v13

    int-to-byte v10, v1

    add-int/lit8 v14, v10, 0x3

    int-to-byte v14, v14

    int-to-byte v1, v1

    invoke-static {v10, v14, v1}, Lo/getFirstNullable;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v1, v14

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 97
    :cond_3
    aget v1, v6, v12

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v1, 0x0

    invoke-static {v9, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v1

    add-int/lit8 v20, v10, 0x35

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v9, v10, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    sget-object v10, Lo/getFirstNullable;->$$a:[B

    aget-byte v10, v10, v13

    int-to-byte v11, v10

    add-int/lit8 v14, v11, 0x3

    int-to-byte v14, v14

    int-to-byte v10, v10

    invoke-static {v11, v14, v10}, Lo/getFirstNullable;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v15, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const v10, 0x3afacf10

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v6, v15

    :cond_6
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getFirstNullable;->MediaSessionCompatToken:[I

    if-eqz v6, :cond_9

    .line 148
    sget v8, Lo/getFirstNullable;->$11:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getFirstNullable;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_8

    aget v11, v6, v10

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int/lit8 v20, v15, 0x35

    const/4 v15, 0x0

    invoke-static {v14, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v14, v16, v15

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    sget-object v19, Lo/getFirstNullable;->$$a:[B

    aget-byte v15, v19, v13

    int-to-byte v13, v15

    move-object/from16 v27, v6

    add-int/lit8 v6, v13, 0x3

    int-to-byte v6, v6

    int-to-byte v15, v15

    invoke-static {v13, v6, v15}, Lo/getFirstNullable;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v13, v15

    move/from16 v21, v14

    move/from16 v22, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v27, v6

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v15, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v27

    const/4 v13, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_8
    move-object v6, v9

    goto :goto_4

    :cond_9
    move-object/from16 v27, v6

    :goto_4
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lo/getFirstNullable;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getFirstNullable;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 116
    iget v8, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v20, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v10, v12, 0x336

    const v23, -0x10736085

    const/16 v24, 0x0

    sget-object v12, Lo/getFirstNullable;->$$a:[B

    const/4 v13, 0x1

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getFirstNullable;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v12, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_b
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    rsub-int/lit8 v20, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v6, v9, 0x790

    const v23, -0x5b840688

    const/16 v24, 0x0

    sget-object v9, Lo/getFirstNullable;->$$a:[B

    const/4 v10, 0x1

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lo/getFirstNullable;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    move/from16 v21, v8

    move/from16 v22, v6

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_c
    const/4 v9, 0x2

    const/4 v13, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFirstNullable;->MediaSessionCompatToken:[I

    return-void

    :array_0
    .array-data 4
        -0x5c95005d
        -0x5e5d9486
        0x6022ed1f
        -0x7a92e5d2
        0x30c99701
        -0x24d04552
        0x1c1d40e8
        0x15ce2a1f
        0x8e4baa2
        -0x4fd9ce9
        -0x546708db
        0x3616c529
        0x7562446a
        -0x55959d19
        -0x28968b34
        0x58f3a92c
        -0x582e7c3e
        -0x2c961211
    .end array-data
.end method

.method private final write()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/getFirstNullable;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirstNullable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 0
    iget-object v1, p0, Lo/getFirstNullable;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/getFirstNullable;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lo/getFirstNullable;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lo/ProtoBufTypeTable1;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget v1, Lo/getFirstNullable;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFirstNullable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0xe

    div-int/2addr v0, v2

    :cond_2
    return-void
.end method

.method public static synthetic write(Lo/getFirstNullable;)V
    .locals 4

    iget-object v0, p0, Lo/getFirstNullable;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lo/getFirstNullable;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/getFirstNullable;->IMediaSession:Ljava/lang/String;

    .line 3
    const-string v2, "WakeLock"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0}, Lo/getFirstNullable;->write()V

    .line 5
    invoke-direct {p0}, Lo/getFirstNullable;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_2
    iput v1, p0, Lo/getFirstNullable;->IconCompatParcelizer:I

    .line 7
    invoke-direct {p0}, Lo/getFirstNullable;->RemoteActionCompatParcelizer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object v0, p0, Lo/getFirstNullable;->MediaMetadataCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, Lo/getFirstNullable;->read:J

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    .line 3
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, Lo/getFirstNullable;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lo/getFirstNullable;->AudioAttributesImplApi21Parcelizer()Z

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_1

    invoke-static {v4, v5}, Lo/getArrayElement;->a(ZLo/hasClassId;)Lo/getArrayElement;

    move-result-object p2

    iput-object p2, p0, Lo/getFirstNullable;->a:Lo/getArrayElement;

    iget-object p2, p0, Lo/getFirstNullable;->AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p2, p0, Lo/getFirstNullable;->MediaDescriptionCompat:Lo/StandardNamesFqNames;

    .line 7
    invoke-interface {p2}, Lo/StandardNamesFqNames;->read()J

    :cond_1
    iget p2, p0, Lo/getFirstNullable;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/getFirstNullable;->IconCompatParcelizer:I

    iget p2, p0, Lo/getFirstNullable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/getFirstNullable;->MediaBrowserCompatSearchResultReceiver:I

    .line 8
    invoke-direct {p0}, Lo/getFirstNullable;->a()Ljava/lang/String;

    iget-object p2, p0, Lo/getFirstNullable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    .line 9
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/access12902;

    if-nez p2, :cond_2

    new-instance p2, Lo/access12902;

    invoke-direct {p2, v5}, Lo/access12902;-><init>(Lo/access13002;)V

    iget-object v6, p0, Lo/getFirstNullable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    .line 10
    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v5, p2, Lo/access12902;->invoke:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p2, Lo/access12902;->invoke:I

    iget-object p2, p0, Lo/getFirstNullable;->MediaDescriptionCompat:Lo/StandardNamesFqNames;

    .line 11
    invoke-interface {p2}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v5

    sub-long v7, v2, v5

    cmp-long p2, v7, v0

    if-lez p2, :cond_3

    add-long v2, v5, v0

    :cond_3
    iget-wide v5, p0, Lo/getFirstNullable;->AudioAttributesImplApi26Parcelizer:J

    cmp-long p2, v2, v5

    if-lez p2, :cond_5

    iput-wide v2, p0, Lo/getFirstNullable;->AudioAttributesImplApi26Parcelizer:J

    iget-object p2, p0, Lo/getFirstNullable;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iget-object p2, p0, Lo/getFirstNullable;->PlaybackStateCompat:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo/access13100;

    .line 13
    invoke-direct {v2, p0}, Lo/access13100;-><init>(Lo/getFirstNullable;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lo/getFirstNullable;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final read()V
    .locals 4

    iget-object v0, p0, Lo/getFirstNullable;->MediaMetadataCompat:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/getFirstNullable;->IMediaSession:Ljava/lang/String;

    .line 2
    const-string v1, "WakeLock"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lo/getFirstNullable;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lo/getFirstNullable;->a()Ljava/lang/String;

    iget-object v1, p0, Lo/getFirstNullable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getFirstNullable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access12902;

    if-eqz v1, :cond_1

    iget v3, v1, Lo/access12902;->invoke:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lo/access12902;->invoke:I

    if-nez v3, :cond_1

    iget-object v1, p0, Lo/getFirstNullable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-direct {p0}, Lo/getFirstNullable;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final read(Z)V
    .locals 1

    iget-object p1, p0, Lo/getFirstNullable;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/getFirstNullable;->MediaBrowserCompatMediaItem:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
