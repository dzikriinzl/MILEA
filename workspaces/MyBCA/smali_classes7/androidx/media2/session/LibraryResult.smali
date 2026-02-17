.class public Landroidx/media2/session/LibraryResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# instance fields
.field AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

.field AudioAttributesImplApi26Parcelizer:I

.field RemoteActionCompatParcelizer:Landroidx/media2/common/MediaItem;

.field a:Landroidx/media2/common/ParcelImplListSlice;

.field invoke:J

.field read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field write:Landroidx/media2/session/MediaLibraryService$LibraryParams;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi26Parcelizer()V
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->RemoteActionCompatParcelizer:Landroidx/media2/common/MediaItem;

    .line 255
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->a:Landroidx/media2/common/ParcelImplListSlice;

    invoke-static {v0}, Lo/setOnScrollChangeListener;->a(Landroidx/media2/common/ParcelImplListSlice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->read:Ljava/util/List;

    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 231
    iget-object p1, p0, Landroidx/media2/session/LibraryResult;->RemoteActionCompatParcelizer:Landroidx/media2/common/MediaItem;

    if-eqz p1, :cond_1

    .line 232
    monitor-enter p1

    .line 233
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->RemoteActionCompatParcelizer:Landroidx/media2/common/MediaItem;

    invoke-static {v0}, Lo/setOnScrollChangeListener;->write(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->AudioAttributesImplApi21Parcelizer:Landroidx/media2/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 238
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media2/session/LibraryResult;->read:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 239
    monitor-enter p1

    .line 240
    :try_start_1
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->a:Landroidx/media2/common/ParcelImplListSlice;

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->read:Ljava/util/List;

    invoke-static {v0}, Lo/setOnScrollChangeListener;->invoke(Ljava/util/List;)Landroidx/media2/common/ParcelImplListSlice;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->a:Landroidx/media2/common/ParcelImplListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :cond_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    return-void
.end method
