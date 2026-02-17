.class public final Lo/VideoSizeParcelizer;
.super Lo/ViewModelProviderFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VideoSizeParcelizer$a;
    }
.end annotation


# static fields
.field private static AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static final MediaBrowserCompatItemReceiver:Ljava/lang/Object;

.field private static MediaDescriptionCompat:Lo/VideoSizeParcelizer;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/NavHostController;

.field public AudioAttributesImplBaseParcelizer:Lo/setItemAnimator;

.field public IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/content/BroadcastReceiver$PendingResult;

.field private MediaBrowserCompatSearchResultReceiver:Z

.field public RemoteActionCompatParcelizer:Landroid/content/Context;

.field public a:Lo/GridLayoutManager;

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MediaParcelUtilsMediaItemParcelImpl;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lo/MediaItemParcelizer;

.field public write:Lo/onActivityPostResumed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/VideoSizeParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 107
    sput-object v0, Lo/VideoSizeParcelizer;->MediaDescriptionCompat:Lo/VideoSizeParcelizer;

    .line 108
    sput-object v0, Lo/VideoSizeParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/VideoSizeParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/onActivityPostResumed;Lo/setItemAnimator;)V
    .locals 2

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/clearlifecycle_viewmodel_release$invoke;->write:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 234
    invoke-direct {p0, p1, p2, p3, v0}, Lo/VideoSizeParcelizer;-><init>(Landroid/content/Context;Lo/onActivityPostResumed;Lo/setItemAnimator;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/onActivityPostResumed;Lo/setItemAnimator;Landroidx/work/impl/WorkDatabase;)V
    .locals 11

    .line 281
    invoke-direct {p0}, Lo/ViewModelProviderFactory;-><init>()V

    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 283
    new-instance v1, Landroidx/work/Logger$read;

    .line 1186
    iget v2, p2, Lo/onActivityPostResumed;->read:I

    .line 283
    invoke-direct {v1, v2}, Landroidx/work/Logger$read;-><init>(I)V

    invoke-static {v1}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Landroidx/work/Logger;)V

    .line 284
    new-instance v1, Lo/NavHostController;

    invoke-direct {v1, v0, p3}, Lo/NavHostController;-><init>(Landroid/content/Context;Lo/setItemAnimator;)V

    iput-object v1, p0, Lo/VideoSizeParcelizer;->AudioAttributesCompatParcelizer:Lo/NavHostController;

    const/4 v2, 0x2

    .line 2851
    new-array v2, v2, [Lo/MediaParcelUtilsMediaItemParcelImpl;

    .line 2852
    invoke-static {v0, p0}, Lo/MediaMetadataParcelizer;->a(Landroid/content/Context;Lo/VideoSizeParcelizer;)Lo/MediaParcelUtilsMediaItemParcelImpl;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lo/HeartRating;

    invoke-direct {v3, v0, p2, v1, p0}, Lo/HeartRating;-><init>(Landroid/content/Context;Lo/onActivityPostResumed;Lo/NavHostController;Lo/VideoSizeParcelizer;)V

    const/4 v0, 0x1

    aput-object v3, v2, v0

    .line 2851
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 287
    new-instance v1, Lo/MediaItemParcelizer;

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lo/MediaItemParcelizer;-><init>(Landroid/content/Context;Lo/onActivityPostResumed;Lo/setItemAnimator;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 3820
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3821
    iput-object p1, p0, Lo/VideoSizeParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 3822
    iput-object p2, p0, Lo/VideoSizeParcelizer;->write:Lo/onActivityPostResumed;

    .line 3823
    iput-object p3, p0, Lo/VideoSizeParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setItemAnimator;

    .line 3824
    iput-object p4, p0, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 3825
    iput-object v0, p0, Lo/VideoSizeParcelizer;->invoke:Ljava/util/List;

    .line 3826
    iput-object v1, p0, Lo/VideoSizeParcelizer;->read:Lo/MediaItemParcelizer;

    .line 3827
    new-instance p2, Lo/GridLayoutManager;

    invoke-direct {p2, p4}, Lo/GridLayoutManager;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lo/VideoSizeParcelizer;->a:Lo/GridLayoutManager;

    .line 3828
    iput-boolean v4, p0, Lo/VideoSizeParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    .line 3831
    invoke-static {p1}, Lo/VideoSizeParcelizer$a;->read(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3837
    iget-object p2, p0, Lo/VideoSizeParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setItemAnimator;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lo/VideoSizeParcelizer;)V

    invoke-interface {p2, p3}, Lo/setItemAnimator;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3833
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/content/Context;Lo/onActivityPostResumed;Lo/setItemAnimator;Z)V
    .locals 2

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 261
    invoke-interface {p3}, Lo/setItemAnimator;->write()Lo/setHasFixedSize;

    move-result-object v1

    .line 259
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->read(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 256
    invoke-direct {p0, p1, p2, p3, p4}, Lo/VideoSizeParcelizer;-><init>(Landroid/content/Context;Lo/onActivityPostResumed;Lo/setItemAnimator;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lo/onActivityPostResumed;)V
    .locals 4

    .line 198
    sget-object v0, Lo/VideoSizeParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    sget-object v1, Lo/VideoSizeParcelizer;->MediaDescriptionCompat:Lo/VideoSizeParcelizer;

    if-eqz v1, :cond_1

    sget-object v2, Lo/VideoSizeParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 209
    sget-object v1, Lo/VideoSizeParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    if-nez v1, :cond_2

    .line 210
    new-instance v1, Lo/VideoSizeParcelizer;

    new-instance v2, Lo/setItemViewCacheSize;

    .line 4146
    iget-object v3, p1, Lo/onActivityPostResumed;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    .line 213
    invoke-direct {v2, v3}, Lo/setItemViewCacheSize;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lo/VideoSizeParcelizer;-><init>(Landroid/content/Context;Lo/onActivityPostResumed;Lo/setItemAnimator;)V

    sput-object v1, Lo/VideoSizeParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    .line 215
    :cond_2
    sget-object p0, Lo/VideoSizeParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    sput-object p0, Lo/VideoSizeParcelizer;->MediaDescriptionCompat:Lo/VideoSizeParcelizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static read()Lo/VideoSizeParcelizer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    sget-object v0, Lo/VideoSizeParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lo/VideoSizeParcelizer;->MediaDescriptionCompat:Lo/VideoSizeParcelizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 137
    monitor-exit v0

    return-object v1

    .line 140
    :cond_0
    :try_start_1
    sget-object v1, Lo/VideoSizeParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/VideoSizeParcelizer;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0

    throw v1
.end method

.method public static write(Landroid/content/Context;)Lo/VideoSizeParcelizer;
    .locals 2

    .line 163
    sget-object v0, Lo/VideoSizeParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    invoke-static {}, Lo/VideoSizeParcelizer;->read()Lo/VideoSizeParcelizer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    instance-of v1, p0, Lo/onActivityPostResumed$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 168
    :try_start_1
    move-object v1, p0

    check-cast v1, Lo/onActivityPostResumed$RemoteActionCompatParcelizer;

    .line 170
    invoke-interface {v1}, Lo/onActivityPostResumed$RemoteActionCompatParcelizer;->write()Lo/onActivityPostResumed;

    move-result-object v1

    .line 168
    invoke-static {p0, v1}, Lo/VideoSizeParcelizer;->a(Landroid/content/Context;Lo/onActivityPostResumed;)V

    .line 171
    invoke-static {p0}, Lo/VideoSizeParcelizer;->write(Landroid/content/Context;)Lo/VideoSizeParcelizer;

    move-result-object v1

    goto :goto_0

    .line 173
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 181
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/addCloseable;
    .locals 2

    .line 5180
    new-instance v0, Lo/animateChangeImpl$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo/animateChangeImpl$2;-><init>(Lo/VideoSizeParcelizer;Ljava/lang/String;Z)V

    .line 518
    iget-object p1, p0, Lo/VideoSizeParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setItemAnimator;

    invoke-interface {p1, v0}, Lo/setItemAnimator;->a(Ljava/lang/Runnable;)V

    .line 6056
    iget-object p1, v0, Lo/animateChangeImpl;->write:Lo/MediaItem;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/registerIn;Ljava/util/List;)Lo/addCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/registerIn;",
            "Ljava/util/List<",
            "Lo/onActivityPrePaused;",
            ">;)",
            "Lo/addCloseable;"
        }
    .end annotation

    .line 460
    new-instance v0, Lo/TrackInfoParcelizer;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/TrackInfoParcelizer;-><init>(Lo/VideoSizeParcelizer;Ljava/lang/String;Lo/registerIn;Ljava/util/List;)V

    invoke-virtual {v0}, Lo/TrackInfoParcelizer;->read()Lo/addCloseable;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 771
    sget-object v0, Lo/VideoSizeParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 772
    :try_start_0
    iput-boolean v1, p0, Lo/VideoSizeParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    .line 773
    iget-object v1, p0, Lo/VideoSizeParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 774
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 775
    iput-object v1, p0, Lo/VideoSizeParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/BroadcastReceiver$PendingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a()V
    .locals 3

    .line 7351
    iget-object v0, p0, Lo/VideoSizeParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 752
    invoke-static {v0}, Lo/SessionCommandGroup;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 8361
    iget-object v0, p0, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 756
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v0

    invoke-interface {v0}, Lo/animateRemoveImpl;->write()I

    .line 9370
    iget-object v0, p0, Lo/VideoSizeParcelizer;->write:Lo/onActivityPostResumed;

    .line 10361
    iget-object v1, p0, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 11380
    iget-object v2, p0, Lo/VideoSizeParcelizer;->invoke:Ljava/util/List;

    .line 761
    invoke-static {v0, v1, v2}, Lo/MediaMetadataParcelizer;->a(Lo/onActivityPostResumed;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 791
    sget-object v0, Lo/VideoSizeParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 793
    :try_start_0
    iget-object v1, p0, Lo/VideoSizeParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 794
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 796
    :cond_0
    iput-object p1, p0, Lo/VideoSizeParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/BroadcastReceiver$PendingResult;

    .line 797
    iget-boolean v1, p0, Lo/VideoSizeParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_1

    .line 798
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 799
    iput-object p1, p0, Lo/VideoSizeParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/BroadcastReceiver$PendingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final read(Ljava/util/List;)Lo/addCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ViewModelStore;",
            ">;)",
            "Lo/addCloseable;"
        }
    .end annotation

    .line 427
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Lo/TrackInfoParcelizer;

    invoke-direct {v0, p0, p1}, Lo/TrackInfoParcelizer;-><init>(Lo/VideoSizeParcelizer;Ljava/util/List;)V

    invoke-virtual {v0}, Lo/TrackInfoParcelizer;->read()Lo/addCloseable;

    move-result-object p1

    return-object p1

    .line 428
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lo/Rating;)V
    .locals 3

    .line 12718
    iget-object v0, p0, Lo/VideoSizeParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setItemAnimator;

    new-instance v1, Lo/areItemsTheSame;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/areItemsTheSame;-><init>(Lo/VideoSizeParcelizer;Lo/Rating;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)V

    .line 12719
    invoke-interface {v0, v1}, Lo/setItemAnimator;->a(Ljava/lang/Runnable;)V

    return-void
.end method
