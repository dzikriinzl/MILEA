.class public Landroidx/media2/session/SessionResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:J

.field a:I

.field invoke:Landroid/os/Bundle;

.field read:Landroidx/media2/common/MediaItem;

.field write:Landroidx/media2/common/MediaItem;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, -0x6

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;J)V

    return-void
.end method

.method private constructor <init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;J)V
    .locals 0

    .line 122
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 123
    iput p1, p0, Landroidx/media2/session/SessionResult;->a:I

    .line 124
    iput-object p2, p0, Landroidx/media2/session/SessionResult;->invoke:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Landroidx/media2/session/SessionResult;->read:Landroidx/media2/common/MediaItem;

    .line 126
    iput-wide p4, p0, Landroidx/media2/session/SessionResult;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi26Parcelizer()V
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->write:Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/session/SessionResult;->read:Landroidx/media2/common/MediaItem;

    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 226
    iget-object p1, p0, Landroidx/media2/session/SessionResult;->read:Landroidx/media2/common/MediaItem;

    if-eqz p1, :cond_1

    .line 227
    monitor-enter p1

    .line 228
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->write:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->read:Landroidx/media2/common/MediaItem;

    invoke-static {v0}, Lo/setOnScrollChangeListener;->write(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/SessionResult;->write:Landroidx/media2/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method
