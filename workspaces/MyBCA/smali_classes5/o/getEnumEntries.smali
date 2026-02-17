.class public final Lo/getEnumEntries;
.super Lo/getBASE_RANGES_PACKAGE;
.source ""


# static fields
.field public static read:I

.field public static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accesscollectionsId;


# direct methods
.method constructor <init>(Lo/accesscollectionsId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getEnumEntries;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    invoke-direct {p0}, Lo/getBASE_RANGES_PACKAGE;-><init>()V

    return-void
.end method

.method public static read()I
    .locals 2

    .line 65354
    sget v0, Lo/getEnumEntries;->write:I

    const v1, 0x96453c

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/getEnumEntries;->write:I

    if-eqz v1, :cond_0

    sget v0, Lo/getEnumEntries;->read:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lo/getEnumEntries;->read:I

    return v0
.end method


# virtual methods
.method public final invoke()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/getEnumEntries;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    .line 1000
    iget-object v0, v0, Lo/accesscollectionsId;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/getEnumEntries;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    .line 2000
    iget-object v1, v1, Lo/accesscollectionsId;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Lo/getEnumEntries;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    .line 3000
    iget-object v1, v1, Lo/accesscollectionsId;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lo/getEnumEntries;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    .line 4000
    iget-object v1, v1, Lo/accesscollectionsId;->a:Lo/getBASE_COROUTINES_PACKAGE;

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    const-string v4, "Leaving the connection open for other ongoing calls."

    .line 5001
    const-string v5, "PlayCore"

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lo/getBASE_COROUTINES_PACKAGE;->a:Ljava/lang/String;

    .line 5002
    const-string v2, "PlayCore"

    invoke-static {v1, v4, v3}, Lo/getBASE_COROUTINES_PACKAGE;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/getEnumEntries;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    .line 6000
    iget-object v4, v1, Lo/accesscollectionsId;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/IInterface;

    if-eqz v4, :cond_4

    .line 7000
    iget-object v1, v1, Lo/accesscollectionsId;->a:Lo/getBASE_COROUTINES_PACKAGE;

    .line 1
    new-array v4, v3, [Ljava/lang/Object;

    .line 2
    const-string v5, "Unbind from service."

    .line 8001
    const-string v6, "PlayCore"

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lo/getBASE_COROUTINES_PACKAGE;->a:Ljava/lang/String;

    .line 8002
    const-string v2, "PlayCore"

    invoke-static {v1, v5, v4}, Lo/getBASE_COROUTINES_PACKAGE;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_3
    iget-object v1, p0, Lo/getEnumEntries;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    .line 9000
    iget-object v2, v1, Lo/accesscollectionsId;->write:Landroid/content/Context;

    .line 10000
    iget-object v1, v1, Lo/accesscollectionsId;->MediaBrowserCompatSearchResultReceiver:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lo/getEnumEntries;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    .line 11000
    iput-boolean v3, v1, Lo/accesscollectionsId;->IconCompatParcelizer:Z

    .line 4
    iget-object v1, p0, Lo/getEnumEntries;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    const/4 v2, 0x0

    .line 12000
    iput-object v2, v1, Lo/accesscollectionsId;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/IInterface;

    .line 5
    iget-object v1, p0, Lo/getEnumEntries;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    .line 13000
    iput-object v2, v1, Lo/accesscollectionsId;->MediaBrowserCompatSearchResultReceiver:Landroid/content/ServiceConnection;

    .line 6
    :cond_4
    iget-object v1, p0, Lo/getEnumEntries;->RemoteActionCompatParcelizer:Lo/accesscollectionsId;

    .line 14000
    invoke-virtual {v1}, Lo/accesscollectionsId;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
