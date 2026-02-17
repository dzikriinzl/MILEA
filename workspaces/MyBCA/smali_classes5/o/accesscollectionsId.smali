.class public final Lo/accesscollectionsId;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MediaBrowserCompatItemReceiver:Ljava/util/Map;


# instance fields
.field final AudioAttributesCompatParcelizer:Landroid/os/IBinder$DeathRecipient;

.field final AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;

.field final AudioAttributesImplApi26Parcelizer:Landroid/content/Intent;

.field final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:Z

.field public MediaBrowserCompatCustomActionResultReceiver:Landroid/os/IInterface;

.field final MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicInteger;

.field MediaBrowserCompatSearchResultReceiver:Landroid/content/ServiceConnection;

.field private final MediaDescriptionCompat:Lo/accessunsignedId;

.field final RemoteActionCompatParcelizer:Ljava/util/List;

.field final a:Lo/getBASE_COROUTINES_PACKAGE;

.field final invoke:Ljava/lang/String;

.field final read:Ljava/util/Set;

.field final write:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/accesscollectionsId;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getBASE_COROUTINES_PACKAGE;Landroid/content/Intent;Lo/accessunsignedId;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/accesscollectionsId;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/accesscollectionsId;->read:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/accesscollectionsId;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    new-instance v0, Lo/getBASE_ENUMS_PACKAGE;

    invoke-direct {v0, p0}, Lo/getBASE_ENUMS_PACKAGE;-><init>(Lo/accesscollectionsId;)V

    iput-object v0, p0, Lo/accesscollectionsId;->AudioAttributesCompatParcelizer:Landroid/os/IBinder$DeathRecipient;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/accesscollectionsId;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lo/accesscollectionsId;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/accesscollectionsId;->a:Lo/getBASE_COROUTINES_PACKAGE;

    const-string p1, "AppUpdateService"

    iput-object p1, p0, Lo/accesscollectionsId;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/accesscollectionsId;->AudioAttributesImplApi26Parcelizer:Landroid/content/Intent;

    iput-object p4, p0, Lo/accesscollectionsId;->MediaDescriptionCompat:Lo/accessunsignedId;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/accesscollectionsId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/accesscollectionsId;->read:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureTypeIsMutable;

    .line 1002
    new-instance v2, Landroid/os/RemoteException;

    iget-object v3, p0, Lo/accesscollectionsId;->invoke:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " : Binder has died."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 2001
    iget-object v1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v1, v2}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo/accesscollectionsId;->read:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final read()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lo/accesscollectionsId;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/accesscollectionsId;->invoke:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lo/accesscollectionsId;->invoke:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lo/accesscollectionsId;->invoke:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lo/accesscollectionsId;->invoke:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final write(Lo/ensureTypeIsMutable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/accesscollectionsId;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/accesscollectionsId;->read:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    new-instance p1, Lo/getEnumEntries;

    invoke-direct {p1, p0}, Lo/getEnumEntries;-><init>(Lo/accesscollectionsId;)V

    .line 3
    invoke-virtual {p0}, Lo/accesscollectionsId;->read()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0

    throw p1
.end method
