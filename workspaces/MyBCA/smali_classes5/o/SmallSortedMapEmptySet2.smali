.class public Lo/SmallSortedMapEmptySet2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:[C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:Z

.field private static ParcelableVolumeInfo:Z

.field private static PlaybackStateCompat:I

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field static final write:Ljava/io/FilenameFilter;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field private AudioAttributesImplApi21Parcelizer:Lo/UnmodifiableLazyStringList;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field private final AudioAttributesImplBaseParcelizer:Lo/asInvalidProtocolBufferException;

.field private IMediaControllerCallback:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field private final IMediaSession:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field private final IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

.field private final MediaBrowserCompatItemReceiver:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field private final MediaBrowserCompatMediaItem:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field private final MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field private final MediaDescriptionCompat:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private final MediaMetadataCompat:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field private final RatingCompat:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field final RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lo/ensureTypeIsMutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final read:Lo/ensureTypeIsMutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x6a

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/SmallSortedMapEmptySet2;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SmallSortedMapEmptySet2;->$$c:[B

    const/16 v0, 0xd4

    sput v0, Lo/SmallSortedMapEmptySet2;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/SmallSortedMapEmptySet2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SmallSortedMapEmptySet2;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/SmallSortedMapEmptySet2;->$$a:[B

    const/16 v2, 0x7d

    sput v2, Lo/SmallSortedMapEmptySet2;->$$b:I

    sput v0, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    sput v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v0, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompat:I

    sput v1, Lo/SmallSortedMapEmptySet2;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {}, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplApi26Parcelizer()V

    .line 68
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lo/SmallSortedMapEmptySet2;->write:Ljava/io/FilenameFilter;

    sget v0, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
        0x8t
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lo/asInvalidProtocolBufferException;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lo/SmallSortedMapEmptySet2;->IMediaControllerCallback:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 102
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    iput-object v0, p0, Lo/SmallSortedMapEmptySet2;->a:Lo/ensureTypeIsMutable;

    .line 106
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    iput-object v0, p0, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    .line 111
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    iput-object v0, p0, Lo/SmallSortedMapEmptySet2;->read:Lo/ensureTypeIsMutable;

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/SmallSortedMapEmptySet2;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    iput-object p1, p0, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 131
    iput-object p2, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatItemReceiver:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 132
    iput-object p3, p0, Lo/SmallSortedMapEmptySet2;->MediaDescriptionCompat:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 133
    iput-object p4, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 134
    iput-object p5, p0, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplBaseParcelizer:Lo/asInvalidProtocolBufferException;

    .line 135
    iput-object p6, p0, Lo/SmallSortedMapEmptySet2;->AudioAttributesCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 136
    iput-object p7, p0, Lo/SmallSortedMapEmptySet2;->IMediaSession:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 137
    iput-object p8, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 138
    iput-object p10, p0, Lo/SmallSortedMapEmptySet2;->RatingCompat:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 139
    iput-object p11, p0, Lo/SmallSortedMapEmptySet2;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 140
    iput-object p12, p0, Lo/SmallSortedMapEmptySet2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 141
    iput-object p9, p0, Lo/SmallSortedMapEmptySet2;->MediaMetadataCompat:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 142
    iput-object p13, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatMediaItem:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/SmallSortedMapEmptySet2;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    const/4 v4, 0x2

    .line 508
    rem-int v5, v4, v4

    sget v5, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    .line 497
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 499
    invoke-direct {v2}, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatMediaItem()Z

    move-result v5

    const/16 v6, 0x53

    div-int/2addr v6, v0

    if-eqz v5, :cond_1

    goto :goto_0

    .line 497
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 499
    invoke-direct {v2}, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatMediaItem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    :goto_0
    sget p0, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v4

    .line 500
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    return-object v1

    .line 504
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v5, "Finalizing previously open sessions."

    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 506
    :try_start_0
    invoke-direct {v2, v3, p0, v3}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    const-string v0, "Closed all previously open sessions."

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 499
    sget p0, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_2

    .line 508
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    move-exception p0

    .line 508
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->MediaMetadataCompat:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->listSortedOpenSessionIds()Ljava/util/SortedSet;

    move-result-object v1

    .line 483
    invoke-interface {v1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v2

    const/16 v3, 0x14

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 482
    :cond_0
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->MediaMetadataCompat:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->listSortedOpenSessionIds()Ljava/util/SortedSet;

    move-result-object v1

    .line 483
    invoke-interface {v1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static AudioAttributesImplApi21Parcelizer()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
    .locals 4

    const/4 v0, 0x2

    .line 749
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 750
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted()Z

    move-result v3

    .line 749
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    move-result-object v1

    sget v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/SmallSortedMapEmptySet2;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 p0, 0x2

    .line 61
    rem-int v3, p0, p0

    sget v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, p0

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(J)V

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const/4 v0, 0x6

    .line 65343
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/SmallSortedMapEmptySet2;->MediaSessionCompatQueueItem:[C

    const v0, 0x15ddf077

    sput v0, Lo/SmallSortedMapEmptySet2;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/SmallSortedMapEmptySet2;->ParcelableVolumeInfo:Z

    sput-boolean v0, Lo/SmallSortedMapEmptySet2;->MediaSessionCompatToken:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xf2as
        -0xf2cs
        -0xf1ds
        -0xf12s
        -0xf1fs
        -0xf02s
    .end array-data
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/SmallSortedMapEmptySet2;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatMediaItem:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    .line 61
    rem-int v2, p0, p0

    sget v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lo/SmallSortedMapEmptySet2;->a(J)J

    move-result-wide v0

    sget v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lo/SmallSortedMapEmptySet2;->a(J)J

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatMediaItem:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda0;-><init>(Lo/SmallSortedMapEmptySet2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    sget p1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static AudioAttributesImplBaseParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 839
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "com.google.firebase.crash.FirebaseCrash"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :goto_0
    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catch_0
    return v2
.end method

.method static synthetic IconCompatParcelizer(Lo/SmallSortedMapEmptySet2;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    const v2, 0x7b4f894e

    const v4, -0x7b4f8949

    invoke-static/range {v0 .. v6}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 719
    rem-int v0, p0, p0

    sget v0, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/SmallSortedMapEmptySet2;->a(J)J

    move-result-wide v0

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/SmallSortedMapEmptySet2;->a(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private IconCompatParcelizer(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 917
    rem-int v1, v0, v0

    .line 897
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    .line 917
    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 898
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 899
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/SmallSortedMapEmptySet2;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 6065
    invoke-virtual {v1, v5, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 906
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 907
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    iget-object v2, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-direct {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 908
    iget-object v2, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    iget-object v3, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatMediaItem:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 909
    invoke-static {p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->loadFromExistingSession(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    move-result-object v2

    .line 910
    iget-object v3, p0, Lo/SmallSortedMapEmptySet2;->MediaMetadataCompat:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistRelevantAppExitInfoEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    return-void

    .line 913
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No ApplicationExitInfo available. Session: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 917
    sget p1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v5

    .line 916
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANR feature enabled, but device is API "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 917
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    return-void

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

.method private MediaBrowserCompatCustomActionResultReceiver()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 272
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->MediaDescriptionCompat:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v1

    .line 280
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 273
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v3, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->a:Lo/ensureTypeIsMutable;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2001
    iget-object v1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v1, v3}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 3001
    new-instance v1, Lo/getVersionFull;

    invoke-direct {v1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v1, v2}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    .line 300
    sget v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1

    .line 278
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lo/SmallSortedMapEmptySet2;->a:Lo/ensureTypeIsMutable;

    .line 4001
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, v2}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 286
    iget-object v0, p0, Lo/SmallSortedMapEmptySet2;->MediaDescriptionCompat:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 288
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForAutomaticDataCollectionEnabled()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lo/SmallSortedMapEmptySet2$1;

    invoke-direct {v1, p0}, Lo/SmallSortedMapEmptySet2$1;-><init>(Lo/SmallSortedMapEmptySet2;)V

    .line 289
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lo/ProtoBufTypeTableOrBuilder;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    .line 5000
    iget-object v1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 300
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->race(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 272
    :cond_1
    iget-object v0, p0, Lo/SmallSortedMapEmptySet2;->MediaDescriptionCompat:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 280
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static MediaBrowserCompatItemReceiver()J
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v3, 0x54443cd7

    const v5, -0x54443ccd

    invoke-static/range {v1 .. v7}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private MediaBrowserCompatMediaItem()Z
    .locals 4

    const/4 v0, 0x2

    .line 778
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplApi21Parcelizer:Lo/UnmodifiableLazyStringList;

    if-eqz v1, :cond_1

    sget v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 15073
    iget-object v1, v1, Lo/UnmodifiableLazyStringList;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 778
    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    .line 15073
    :cond_0
    iget-object v0, v1, Lo/UnmodifiableLazyStringList;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const/4 v0, 0x0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    .line 787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 789
    invoke-virtual {p0}, Lo/SmallSortedMapEmptySet2;->write()Ljava/util/List;

    move-result-object v2

    .line 790
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 802
    sget v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    .line 790
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 802
    invoke-static {v1}, Lo/access18602;->read(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    sget v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 793
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 794
    invoke-direct {p0, v4, v5}, Lo/SmallSortedMapEmptySet2;->read(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 796
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 799
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private MediaDescriptionCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 631
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 625
    const-string v1, "META-INF/version-control-info.textproto"

    invoke-direct {p0, v1}, Lo/SmallSortedMapEmptySet2;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    .line 631
    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    .line 630
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Read version control info"

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 631
    invoke-static {v1}, Lo/SmallSortedMapEmptySet2;->write(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/SmallSortedMapEmptySet2;)Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    const v2, 0x4a7769b6    # 4053613.5f

    const v4, -0x4a7769b5

    invoke-static/range {v0 .. v6}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    const v2, 0x1601bdaf

    const v4, -0x1601bdab

    invoke-static/range {v0 .. v6}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, -0x2ef52804

    mul-int/2addr v3, v0

    const/high16 v4, -0x1a730000

    add-int/2addr v3, v4

    const v4, -0x58eed7fa

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v0

    not-int v5, v1

    not-int v6, v2

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v4

    const v7, 0x14fcd7fb

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, -0x14fcd7fb

    mul-int v7, v2, v4

    add-int/2addr v3, v7

    or-int/2addr v6, v0

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    const/high16 v4, -0x43f20000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x46fc0000    # 32256.0f

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, 0x56d80000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    add-int v4, v0, v1

    add-int v4, v4, p3

    const v7, -0xb957eee

    mul-int v7, v7, p5

    add-int/2addr v4, v7

    const v7, 0x89de34

    mul-int v7, v7, p0

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, -0x69cb0000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, 0x4608ddbc

    mul-int/2addr v0, v7

    const v7, 0x4d2b16fb    # 1.7940062E8f

    add-int/2addr v0, v7

    const v7, 0x4608df66

    mul-int/2addr v1, v7

    add-int/2addr v0, v1

    mul-int/lit16 v5, v5, -0xd5

    add-int/2addr v0, v5

    mul-int/lit16 v2, v2, 0xd5

    add-int/2addr v0, v2

    mul-int/lit16 v6, v6, 0xd5

    add-int/2addr v0, v6

    const v1, 0x4608de91

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x3f2f48ce

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, 0x667f374

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0xa050000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v1, 0x26b0000

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p1 .. p1}, Lo/SmallSortedMapEmptySet2;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lo/SmallSortedMapEmptySet2;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lo/SmallSortedMapEmptySet2;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lo/SmallSortedMapEmptySet2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lo/SmallSortedMapEmptySet2;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    .line 20757
    rem-int v2, v1, v1

    .line 20754
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20755
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v5, v2

    .line 20758
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getCpuArchitectureInt()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20760
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    .line 20761
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->calculateTotalRamInBytes(Landroid/content/Context;)J

    move-result-wide v10

    .line 20763
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator()Z

    move-result v14

    .line 20764
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getDeviceState()I

    move-result v15

    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v17, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    mul-long v12, v3, v5

    .line 20757
    invoke-static/range {v7 .. v17}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->create(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    move-result-object v0

    sget v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    goto :goto_0

    .line 1
    :pswitch_7
    aget-object v0, p1, v0

    check-cast v0, Lo/SmallSortedMapEmptySet2;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/util/Map;

    .line 19449
    rem-int v3, v1, v1

    sget v3, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v1

    iget-object v0, v0, Lo/SmallSortedMapEmptySet2;->IMediaSession:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setCustomKeys(Ljava/util/Map;)V

    sget v0, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lo/SmallSortedMapEmptySet2;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SmallSortedMapEmptySet2;

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/SmallSortedMapEmptySet2;->MediaDescriptionCompat:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(J)V
    .locals 4

    const/4 v0, 0x2

    .line 734
    rem-int v1, v0, v0

    .line 730
    :try_start_0
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".ae"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 734
    sget p1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 731
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 734
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/SmallSortedMapEmptySet2;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/SmallSortedMapEmptySet2;->read(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private RemoteActionCompatParcelizer(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    .locals 11

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    .line 562
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 566
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->MediaMetadataCompat:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 567
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->listSortedOpenSessionIds()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 569
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-gt v1, p1, :cond_1

    .line 603
    sget p1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    const-string p2, "No open sessions to be closed."

    if-eqz p1, :cond_0

    .line 570
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 574
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 577
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object p2

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    iget-boolean p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectAnrs:Z

    if-eqz p2, :cond_2

    .line 603
    sget p2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p2, v0

    .line 578
    invoke-direct {p0, v1}, Lo/SmallSortedMapEmptySet2;->IconCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    const-string v4, "ANR feature disabled."

    invoke-virtual {p2, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_3

    .line 584
    iget-object p2, p0, Lo/SmallSortedMapEmptySet2;->RatingCompat:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 587
    invoke-direct {p0, v1}, Lo/SmallSortedMapEmptySet2;->write(Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 570
    sget p1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 592
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    .line 600
    :cond_5
    iget-object p1, p0, Lo/SmallSortedMapEmptySet2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->setSessionId(Ljava/lang/String;)V

    .line 603
    :goto_2
    iget-object p1, p0, Lo/SmallSortedMapEmptySet2;->MediaMetadataCompat:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v10

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v9

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v6, 0x54443cd7

    const v8, -0x54443ccd

    invoke-static/range {v4 .. v10}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessions(JLjava/lang/String;)V

    return-void
.end method

.method private static a(J)J
    .locals 4

    const/4 v0, 0x2

    .line 723
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_0

    rem-long/2addr p0, v2

    goto :goto_0

    :cond_0
    div-long/2addr p0, v2

    :goto_0
    return-wide p0
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x2

    .line 643
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    .line 637
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "Couldn\'t get Class Loader"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    return-object v2

    .line 641
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_2

    .line 643
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v1, "No version control information found"

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    sget p1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    throw v2

    :cond_2
    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object p1

    .line 635
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SmallSortedMapEmptySet2;

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/SmallSortedMapEmptySet2;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Lo/SmallSortedMapEmptySet2;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/SmallSortedMapEmptySet2;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;[B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/persistence/FileStore;",
            "[B)",
            "Ljava/util/List<",
            "Lo/UnmodifiableLazyStringList2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 878
    rem-int v1, v0, v0

    .line 854
    const-string v1, "user-data"

    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 856
    const-string v2, "keys"

    invoke-virtual {p2, p1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 858
    const-string v4, "rollouts-state"

    invoke-virtual {p2, p1, v4}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 860
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 861
    new-instance v4, Lo/SmallSortedMapEmptySet1;

    const-string v5, "logs_file"

    const-string v6, "logs"

    invoke-direct {v4, v5, v6, p3}, Lo/SmallSortedMapEmptySet1;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    new-instance p3, Lo/UnmodifiableLazyStringList1;

    const-string v4, "metadata"

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMetadataFile()Ljava/io/File;

    move-result-object v5

    const-string v6, "crash_meta_file"

    invoke-direct {p3, v6, v4, v5}, Lo/UnmodifiableLazyStringList1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 862
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    new-instance p3, Lo/UnmodifiableLazyStringList1;

    const-string v4, "session"

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getSessionFile()Ljava/io/File;

    move-result-object v5

    const-string v6, "session_meta_file"

    invoke-direct {p3, v6, v4, v5}, Lo/UnmodifiableLazyStringList1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 865
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    new-instance p3, Lo/UnmodifiableLazyStringList1;

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/SmallSortedMapEmptySet2;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getAppFile()Ljava/io/File;

    move-result-object v5

    const-string v6, "app_meta_file"

    invoke-direct {p3, v6, v4, v5}, Lo/UnmodifiableLazyStringList1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 868
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    new-instance p3, Lo/UnmodifiableLazyStringList1;

    const-string v4, "device"

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getDeviceFile()Ljava/io/File;

    move-result-object v5

    const-string v6, "device_meta_file"

    invoke-direct {p3, v6, v4, v5}, Lo/UnmodifiableLazyStringList1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 870
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    new-instance p3, Lo/UnmodifiableLazyStringList1;

    const-string v4, "os"

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getOsFile()Ljava/io/File;

    move-result-object v5

    const-string v6, "os_meta_file"

    invoke-direct {p3, v6, v4, v5}, Lo/UnmodifiableLazyStringList1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 873
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    invoke-static {p0}, Lo/SmallSortedMapEmptySet2;->read(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;)Lo/UnmodifiableLazyStringList2;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    new-instance p0, Lo/UnmodifiableLazyStringList1;

    const-string p3, "user_meta_file"

    const-string v4, "user"

    invoke-direct {p0, p3, v4, v1}, Lo/UnmodifiableLazyStringList1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    new-instance p0, Lo/UnmodifiableLazyStringList1;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v2, v3}, Lo/UnmodifiableLazyStringList1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    new-instance p0, Lo/UnmodifiableLazyStringList1;

    const-string p3, "rollouts_file"

    const-string v1, "rollouts"

    invoke-direct {p0, p3, v1, p1}, Lo/UnmodifiableLazyStringList1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-object p2
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SmallSortedMapEmptySet2;->read(Ljava/util/List;)V

    sget p0, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic a(Lo/SmallSortedMapEmptySet2;J)V
    .locals 7

    .line 65352
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    const v2, -0x3aba4784

    const v4, 0x3aba478c

    invoke-static/range {v0 .. v6}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lo/SmallSortedMapEmptySet2;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x7

    goto :goto_0
.end method

.method private static c(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/SmallSortedMapEmptySet2;->MediaSessionCompatQueueItem:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    .line 139
    sget v11, Lo/SmallSortedMapEmptySet2;->$11:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SmallSortedMapEmptySet2;->$10:I

    rem-int/2addr v11, v3

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v14, v12, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v6, v8

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/SmallSortedMapEmptySet2;->$$e(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 139
    sget v3, Lo/SmallSortedMapEmptySet2;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/SmallSortedMapEmptySet2;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/SmallSortedMapEmptySet2;->MediaSessionCompatResultReceiverWrapper:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, ""

    if-nez v3, :cond_3

    const/16 v3, 0x30

    :try_start_2
    invoke-static {v9, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v10, v3, 0xf

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v12, v3, 0x2bc

    const v13, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v15, v8

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lo/SmallSortedMapEmptySet2;->$$e(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/SmallSortedMapEmptySet2;->MediaSessionCompatToken:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/SmallSortedMapEmptySet2;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SmallSortedMapEmptySet2;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const-wide/16 v10, 0x0

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v12

    aget-byte v6, v1, v6

    ushr-int v6, v6, p0

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v10

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v13, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v6, v10, v14

    rsub-int v14, v6, 0x1e3

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v6, 0x2

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lo/SmallSortedMapEmptySet2;->$$e(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x1c

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v6, 0x2

    int-to-byte v8, v6

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/SmallSortedMapEmptySet2;->$$e(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const v8, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/SmallSortedMapEmptySet2;->ParcelableVolumeInfo:Z

    if-eqz v1, :cond_d

    .line 139
    sget v0, Lo/SmallSortedMapEmptySet2;->$10:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 149
    :cond_9
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v8, v11, v8

    add-int/lit16 v11, v8, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v8, 0x2

    int-to-byte v14, v8

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/SmallSortedMapEmptySet2;->$$e(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v15, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lo/SmallSortedMapEmptySet2;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SmallSortedMapEmptySet2;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_5

    .line 172
    :cond_e
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

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static synthetic invoke(J)J
    .locals 7

    .line 65354
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    const v2, 0x5123f0c

    const v4, -0x5123f03

    invoke-static/range {v0 .. v6}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic invoke(Lo/SmallSortedMapEmptySet2;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/SmallSortedMapEmptySet2;->MediaMetadataCompat:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/AppData;

    const/4 v2, 0x2

    .line 739
    rem-int v3, v2, v2

    sget v3, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v2

    .line 740
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 743
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->getCrashlyticsInstallId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 744
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v8

    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/common/AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 739
    invoke-static/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    move-result-object p0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private invoke(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    monitor-enter p0

    .line 185
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling uncaught exception \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 192
    iget-object v0, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatMediaItem:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v1, Lo/SmallSortedMapEmptySet2$3;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lo/SmallSortedMapEmptySet2$3;-><init>(Lo/SmallSortedMapEmptySet2;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    .line 252
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitEvenIfOnMainThread(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 257
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 255
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic invoke(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const-string v0, ".ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private read(J)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 815
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 806
    invoke-static {}, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 1001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, v2}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    .line 815
    sget p2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p2, v0

    return-object p1

    .line 810
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 814
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 815
    new-instance v1, Lo/SmallSortedMapEmptySet2$5;

    invoke-direct {v1, p0, p1, p2}, Lo/SmallSortedMapEmptySet2$5;-><init>(Lo/SmallSortedMapEmptySet2;J)V

    invoke-static {v0, v1}, Lo/access18602;->write(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 806
    :cond_1
    invoke-static {}, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplBaseParcelizer()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic read(Lo/SmallSortedMapEmptySet2;)Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    const v2, 0x313a2685

    const v4, -0x313a2683

    invoke-static/range {v0 .. v6}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    return-object p0
.end method

.method private static read(Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    const v2, -0x7ef48c50

    const v4, 0x7ef48c56

    invoke-static/range {v0 .. v6}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SmallSortedMapEmptySet2;

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatSearchResultReceiver()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;)Lo/UnmodifiableLazyStringList2;
    .locals 6

    const/4 v0, 0x2

    .line 887
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 884
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    move-result-object p0

    .line 886
    const-string v1, "minidump"

    const-string v3, "minidump_file"

    if-eqz p0, :cond_1

    .line 887
    sget v4, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 886
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 888
    new-instance v2, Lo/UnmodifiableLazyStringList1;

    invoke-direct {v2, v3, v1, p0}, Lo/UnmodifiableLazyStringList1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 887
    sget p0, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    throw v2

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 v0, 0x0

    aput-byte v0, p0, v0

    new-instance v0, Lo/SmallSortedMapEmptySet1;

    invoke-direct {v0, v3, v1, p0}, Lo/SmallSortedMapEmptySet1;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0

    .line 884
    :cond_2
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private read(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 548
    rem-int v1, v8, v8

    const/4 v9, 0x0

    .line 521
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v16

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v13

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v15

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v10

    const v12, 0x54443cd7

    const v14, -0x54443ccd

    invoke-static/range {v10 .. v16}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 523
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opening a new session with ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 525
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 526
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Crashlytics Android SDK/%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 528
    iget-object v1, v0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatItemReceiver:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    iget-object v2, v0, Lo/SmallSortedMapEmptySet2;->AudioAttributesCompatParcelizer:Lcom/google/firebase/crashlytics/internal/common/AppData;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v18

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v15

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v17

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v12

    const v14, -0x7ef48c50

    const v16, 0x7ef48c56

    invoke-static/range {v12 .. v18}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 529
    invoke-static {}, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplApi21Parcelizer()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    move-result-object v2

    .line 530
    iget-object v4, v0, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v18

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v15

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v17

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v12

    const v14, 0x1601bdaf

    const v16, -0x1601bdab

    invoke-static/range {v12 .. v18}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 532
    iget-object v5, v0, Lo/SmallSortedMapEmptySet2;->RatingCompat:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 536
    invoke-static {v1, v2, v4}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->create(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    move-result-object v6

    move-object v1, v5

    move-object/from16 v2, p1

    move-wide v4, v10

    .line 532
    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 542
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    div-int/2addr v1, v9

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    .line 543
    :goto_0
    iget-object v1, v0, Lo/SmallSortedMapEmptySet2;->IMediaSession:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setNewSession(Ljava/lang/String;)V

    .line 548
    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v8

    .line 546
    :cond_1
    iget-object v1, v0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    .line 547
    iget-object v1, v0, Lo/SmallSortedMapEmptySet2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->setSessionId(Ljava/lang/String;)V

    .line 548
    iget-object v1, v0, Lo/SmallSortedMapEmptySet2;->MediaMetadataCompat:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {v1, v7, v10, v11}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->onBeginSession(Ljava/lang/String;J)V

    return-void
.end method

.method private static read(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 833
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 832
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 833
    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    .line 832
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 833
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_1
    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/SmallSortedMapEmptySet2;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 443
    rem-int v4, v3, v3

    sget v4, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 438
    :try_start_0
    iget-object v4, v0, Lo/SmallSortedMapEmptySet2;->IMediaSession:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-virtual {v4, v2, p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v5

    :cond_0
    iget-object v4, v0, Lo/SmallSortedMapEmptySet2;->IMediaSession:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-virtual {v4, v2, p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 443
    throw p0

    :catch_0
    move-exception p0

    .line 440
    iget-object v0, v0, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 438
    :cond_1
    sget v0, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    throw p0

    .line 443
    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 441
    sget p0, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v3

    return-object v5
.end method

.method static synthetic write(Lo/SmallSortedMapEmptySet2;)Lo/asInvalidProtocolBufferException;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplBaseParcelizer:Lo/asInvalidProtocolBufferException;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private write(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 700
    rem-int v1, v0, v0

    .line 663
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finalizing native report for session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 664
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->RatingCompat:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 665
    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    move-result-object v1

    .line 666
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    move-result-object v2

    .line 668
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getApplicationExitInto()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    move-result-object v3

    .line 670
    invoke-static {p1, v2, v3}, Lo/SmallSortedMapEmptySet2;->write(Ljava/lang/String;Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 700
    sget p1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    .line 671
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v1, "No native core present"

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 700
    sget p1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 676
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 678
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    iget-object v2, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-direct {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 680
    iget-object v2, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 682
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    .line 683
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 687
    :cond_2
    invoke-direct {p0, v4, v5}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(J)V

    .line 688
    iget-object v4, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 693
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->getBytesForLog()[B

    move-result-object v5

    .line 689
    invoke-static {v1, p1, v4, v5}, Lo/SmallSortedMapEmptySet2;->a(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;[B)Ljava/util/List;

    move-result-object v1

    .line 694
    invoke-static {v2, v1}, Lo/getTagWireType;->invoke(Ljava/io/File;Ljava/util/List;)V

    .line 696
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 698
    iget-object v2, p0, Lo/SmallSortedMapEmptySet2;->MediaMetadataCompat:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessionWithNativeEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V

    .line 700
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->clearLog()V

    return-void
.end method

.method private static write(Ljava/lang/String;Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Z
    .locals 4

    const/4 v0, 0x2

    .line 715
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    if-eqz p1, :cond_0

    .line 707
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 708
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No minidump data found for session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    .line 712
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No Tombstones data found for session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 715
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    if-nez p2, :cond_4

    sget p0, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Ljava/io/InputStream;)[B
    .locals 6

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    .line 651
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 652
    new-array v2, v2, [B

    .line 659
    sget v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    .line 655
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 659
    sget v4, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 656
    :goto_1
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 659
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final IconCompatParcelizer()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 333
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16001
    iget-object v1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v1, v2}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 334
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->read:Lo/ensureTypeIsMutable;

    .line 17000
    iget-object v1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 334
    sget v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 325
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 327
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7001
    new-instance v1, Lo/getVersionFull;

    invoke-direct {v1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v1, v0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object v1

    .line 329
    :cond_0
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->a:Lo/ensureTypeIsMutable;

    .line 8000
    iget-object v1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 329
    sget v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(JLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 402
    invoke-direct {p0}, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatMediaItem()Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->writeToLog(JLjava/lang/String;)V

    :cond_0
    sget p1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 343
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->MediaMetadataCompat:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->hasReportsToSend()Z

    move-result v1

    if-nez v1, :cond_1

    .line 345
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v1, "No crash reports are available to be sent."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 346
    iget-object p1, p0, Lo/SmallSortedMapEmptySet2;->a:Lo/ensureTypeIsMutable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18001
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, v1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 343
    sget p1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 349
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatCustomActionResultReceiver()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatMediaItem:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v2, Lo/SmallSortedMapEmptySet2$4;

    invoke-direct {v2, p0, p1}, Lo/SmallSortedMapEmptySet2$4;-><init>(Lo/SmallSortedMapEmptySet2;Lcom/google/android/gms/tasks/Task;)V

    .line 352
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lo/ProtoBufTypeTableOrBuilder;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 343
    :cond_2
    iget-object p1, p0, Lo/SmallSortedMapEmptySet2;->MediaMetadataCompat:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->hasReportsToSend()Z

    throw v2
.end method

.method final RemoteActionCompatParcelizer(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 3

    const/4 v0, 0x2

    .line 554
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v1}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V

    sget p1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->IMediaSession:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setUserId(Ljava/lang/String;)V

    sget p1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x2

    .line 620
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 614
    :try_start_0
    invoke-direct {p0}, Lo/SmallSortedMapEmptySet2;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1e

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo/SmallSortedMapEmptySet2;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    .line 620
    :goto_0
    sget v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    .line 616
    :try_start_2
    const-string v2, "com.crashlytics.version-control-info"

    invoke-virtual {p0, v2, v1}, Lo/SmallSortedMapEmptySet2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Saved version control info"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 614
    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    move-exception v0

    .line 620
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    .line 457
    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 454
    :try_start_0
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->IMediaSession:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x12

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 457
    throw p1

    .line 454
    :cond_0
    :try_start_2
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->IMediaSession:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 456
    iget-object p2, p0, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 459
    sget p2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 457
    throw p1

    :cond_1
    throw p1

    .line 459
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 457
    sget p1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 425
    iget-object v2, p0, Lo/SmallSortedMapEmptySet2;->IMediaControllerCallback:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x11

    .line 429
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 426
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "settingsProvider not set"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 429
    sget p1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v2, p1, p2, v0}, Lo/SmallSortedMapEmptySet2;->invoke(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 338
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9001
    iget-object v1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v1, v2}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 339
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->read:Lo/ensureTypeIsMutable;

    .line 10000
    iget-object v1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 339
    sget v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1

    .line 338
    :cond_0
    iget-object v0, p0, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9001
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, v1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lo/SmallSortedMapEmptySet2;->read:Lo/ensureTypeIsMutable;

    .line 10000
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    const/4 v0, 0x0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    const v2, -0x538643a2

    const v4, 0x538643a2

    invoke-static/range {v0 .. v6}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method final invoke(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    const v2, 0x703212ff

    const v4, -0x703212fc

    invoke-static/range {v0 .. v6}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lo/SmallSortedMapEmptySet2;->read(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    .line 151
    iput-object p3, p0, Lo/SmallSortedMapEmptySet2;->IMediaControllerCallback:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 155
    invoke-direct {p0, p1}, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 156
    new-instance p1, Lo/SmallSortedMapEmptySet2$2;

    invoke-direct {p1, p0}, Lo/SmallSortedMapEmptySet2$2;-><init>(Lo/SmallSortedMapEmptySet2;)V

    .line 166
    new-instance v1, Lo/UnmodifiableLazyStringList;

    iget-object v2, p0, Lo/SmallSortedMapEmptySet2;->RatingCompat:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-direct {v1, p1, p3, p2, v2}, Lo/UnmodifiableLazyStringList;-><init>(Lo/UnmodifiableLazyStringList$a;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;)V

    iput-object v1, p0, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplApi21Parcelizer:Lo/UnmodifiableLazyStringList;

    .line 169
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget p1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 413
    invoke-direct {p0}, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatMediaItem()Z

    move-result v3

    if-nez v3, :cond_1

    .line 414
    invoke-static {v1, v2}, Lo/SmallSortedMapEmptySet2;->a(J)J

    move-result-wide v8

    .line 415
    invoke-direct {p0}, Lo/SmallSortedMapEmptySet2;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 420
    sget p1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    .line 417
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 420
    :cond_0
    iget-object v4, p0, Lo/SmallSortedMapEmptySet2;->MediaMetadataCompat:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistNonFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    sget p1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public final read()Z
    .locals 4

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    .line 305
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 306
    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplBaseParcelizer:Lo/asInvalidProtocolBufferException;

    .line 12078
    iget-object v2, v1, Lo/asInvalidProtocolBufferException;->write:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    iget-object v1, v1, Lo/asInvalidProtocolBufferException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 11064
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 309
    invoke-direct {p0}, Lo/SmallSortedMapEmptySet2;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 310
    iget-object v3, p0, Lo/SmallSortedMapEmptySet2;->RatingCompat:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v3, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 313
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Found previous crash marker."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lo/SmallSortedMapEmptySet2;->AudioAttributesImplBaseParcelizer:Lo/asInvalidProtocolBufferException;

    .line 14078
    iget-object v1, v0, Lo/asInvalidProtocolBufferException;->write:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    iget-object v0, v0, Lo/asInvalidProtocolBufferException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13074
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v2
.end method

.method final write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 609
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    sget-object v2, Lo/SmallSortedMapEmptySet2;->write:Ljava/io/FilenameFilter;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFiles(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v1

    sget v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lo/SmallSortedMapEmptySet2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    sget-object v1, Lo/SmallSortedMapEmptySet2;->write:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFiles(Ljava/io/FilenameFilter;)Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final write(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Lo/SmallSortedMapEmptySet2;->invoke(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget p1, Lo/SmallSortedMapEmptySet2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SmallSortedMapEmptySet2;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final write(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    const v2, -0x661906f4

    const v4, 0x661906fb

    invoke-static/range {v0 .. v6}, Lo/SmallSortedMapEmptySet2;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
