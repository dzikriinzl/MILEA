.class public final Lo/metadata_delegatelambda4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/metadata_delegatelambda4$write;,
        Lo/metadata_delegatelambda4$RemoteActionCompatParcelizer;,
        Lo/metadata_delegatelambda4$invoke;
    }
.end annotation


# static fields
.field private static read:Lo/metadata_delegatelambda4;


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private final a:Ljava/lang/Object;

.field public final invoke:Landroid/os/Handler;

.field public final write:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/metadata_delegatelambda4$RemoteActionCompatParcelizer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/metadata_delegatelambda4;->invoke:Landroid/os/Handler;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/metadata_delegatelambda4;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/metadata_delegatelambda4;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lo/metadata_delegatelambda4;->RemoteActionCompatParcelizer:I

    .line 94
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 95
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    new-instance v2, Lo/metadata_delegatelambda4$invoke;

    invoke-direct {v2, p0, v0}, Lo/metadata_delegatelambda4$invoke;-><init>(Lo/metadata_delegatelambda4;B)V

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;)I
    .locals 8

    .line 150
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 155
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz p0, :cond_7

    .line 160
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    return v7

    :cond_4
    return v4

    .line 2180
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v5

    .line 2201
    :pswitch_1
    sget p0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_6

    return v3

    :cond_6
    return v0

    :pswitch_2
    return v4

    :pswitch_3
    return v7

    :pswitch_4
    return v6

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :cond_7
    :goto_0
    move v0, v1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static write(Landroid/content/Context;)Lo/metadata_delegatelambda4;
    .locals 2

    const-class v0, Lo/metadata_delegatelambda4;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lo/metadata_delegatelambda4;->read:Lo/metadata_delegatelambda4;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lo/metadata_delegatelambda4;

    invoke-direct {v1, p0}, Lo/metadata_delegatelambda4;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/metadata_delegatelambda4;->read:Lo/metadata_delegatelambda4;

    .line 80
    :cond_0
    sget-object p0, Lo/metadata_delegatelambda4;->read:Lo/metadata_delegatelambda4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic write(Lo/metadata_delegatelambda4;I)V
    .locals 3

    .line 1130
    iget-object v0, p0, Lo/metadata_delegatelambda4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1131
    :try_start_0
    iget v1, p0, Lo/metadata_delegatelambda4;->RemoteActionCompatParcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    .line 1132
    monitor-exit v0

    return-void

    .line 1134
    :cond_0
    :try_start_1
    iput p1, p0, Lo/metadata_delegatelambda4;->RemoteActionCompatParcelizer:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1135
    monitor-exit v0

    .line 1136
    iget-object v0, p0, Lo/metadata_delegatelambda4;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1137
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/metadata_delegatelambda4$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_1

    .line 1139
    invoke-interface {v2, p1}, Lo/metadata_delegatelambda4$RemoteActionCompatParcelizer;->write(I)V

    goto :goto_0

    .line 1141
    :cond_1
    iget-object v2, p0, Lo/metadata_delegatelambda4;->write:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 116
    iget-object v0, p0, Lo/metadata_delegatelambda4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget v1, p0, Lo/metadata_delegatelambda4;->RemoteActionCompatParcelizer:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0

    throw v1
.end method
