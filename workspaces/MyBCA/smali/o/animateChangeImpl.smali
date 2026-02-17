.class public abstract Lo/animateChangeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final write:Lo/MediaItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lo/MediaItem;

    invoke-direct {v0}, Lo/MediaItem;-><init>()V

    iput-object v0, p0, Lo/animateChangeImpl;->write:Lo/MediaItem;

    return-void
.end method

.method static write(Lo/VideoSizeParcelizer;)V
    .locals 2

    .line 5370
    iget-object v0, p0, Lo/VideoSizeParcelizer;->write:Lo/onActivityPostResumed;

    .line 6361
    iget-object v1, p0, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 7380
    iget-object p0, p0, Lo/VideoSizeParcelizer;->invoke:Ljava/util/List;

    .line 83
    invoke-static {v0, v1, p0}, Lo/MediaMetadataParcelizer;->a(Lo/onActivityPostResumed;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer()V
.end method

.method final read(Lo/VideoSizeParcelizer;Ljava/lang/String;)V
    .locals 6

    .line 1361
    iget-object v0, p1, Lo/VideoSizeParcelizer;->IconCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 2090
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v1

    .line 2091
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaDescriptionCompat()Lo/getSaveableStateHolderRef;

    move-result-object v0

    .line 2094
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2095
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2096
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2097
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2099
    invoke-interface {v1, v3}, Lo/animateRemoveImpl;->a(Ljava/lang/String;)Lo/ViewTreeLifecycleOwner$a;

    move-result-object v4

    .line 2100
    sget-object v5, Lo/ViewTreeLifecycleOwner$a;->IconCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    if-eq v4, v5, :cond_0

    sget-object v5, Lo/ViewTreeLifecycleOwner$a;->RemoteActionCompatParcelizer:Lo/ViewTreeLifecycleOwner$a;

    if-eq v4, v5, :cond_0

    .line 2101
    sget-object v4, Lo/ViewTreeLifecycleOwner$a;->a:Lo/ViewTreeLifecycleOwner$a;

    invoke-interface {v1, v4, v3}, Lo/animateRemoveImpl;->write(Lo/ViewTreeLifecycleOwner$a;Ljava/lang/String;)I

    .line 2103
    :cond_0
    invoke-interface {v0, v3}, Lo/getSaveableStateHolderRef;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3389
    :cond_1
    iget-object v0, p1, Lo/VideoSizeParcelizer;->read:Lo/MediaItemParcelizer;

    .line 75
    invoke-virtual {v0, p2}, Lo/MediaItemParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    .line 4380
    iget-object p1, p1, Lo/VideoSizeParcelizer;->invoke:Ljava/util/List;

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaParcelUtilsMediaItemParcelImpl;

    .line 78
    invoke-interface {v0, p2}, Lo/MediaParcelUtilsMediaItemParcelImpl;->invoke(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public run()V
    .locals 3

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lo/animateChangeImpl;->RemoteActionCompatParcelizer()V

    .line 63
    iget-object v0, p0, Lo/animateChangeImpl;->write:Lo/MediaItem;

    sget-object v1, Lo/addCloseable;->RemoteActionCompatParcelizer:Lo/addCloseable$read$read;

    invoke-virtual {v0, v1}, Lo/MediaItem;->invoke(Lo/addCloseable$read;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lo/animateChangeImpl;->write:Lo/MediaItem;

    new-instance v2, Lo/addCloseable$read$write;

    invoke-direct {v2, v0}, Lo/addCloseable$read$write;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo/MediaItem;->invoke(Lo/addCloseable$read;)V

    return-void
.end method
