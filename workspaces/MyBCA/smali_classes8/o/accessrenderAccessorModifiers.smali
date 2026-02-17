.class final Lo/accessrenderAccessorModifiers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessrenderAccessorModifiers$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static read:Ljava/lang/Boolean;

.field private static final write:Ljava/lang/Object;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

.field private final AudioAttributesImplApi21Parcelizer:Lo/appendBeforeValueParameter;

.field private final AudioAttributesImplBaseParcelizer:J

.field private final RemoteActionCompatParcelizer:Lo/getClassifierKindPrefix;

.field private final invoke:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/accessrenderAccessorModifiers;->write:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/appendBeforeValueParameter;Landroid/content/Context;Lo/getClassifierKindPrefix;J)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesImplApi21Parcelizer:Lo/appendBeforeValueParameter;

    .line 67
    iput-object p2, p0, Lo/accessrenderAccessorModifiers;->invoke:Landroid/content/Context;

    .line 68
    iput-wide p4, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesImplBaseParcelizer:J

    .line 69
    iput-object p3, p0, Lo/accessrenderAccessorModifiers;->RemoteActionCompatParcelizer:Lo/getClassifierKindPrefix;

    .line 71
    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 72
    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;)Z
    .locals 3

    .line 145
    sget-object v0, Lo/accessrenderAccessorModifiers;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-object v1, Lo/accessrenderAccessorModifiers;->read:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 148
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2, v1}, Lo/accessrenderAccessorModifiers;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 147
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/accessrenderAccessorModifiers;->read:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 154
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lo/accessrenderAccessorModifiers;)Lo/appendBeforeValueParameter;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesImplApi21Parcelizer:Lo/appendBeforeValueParameter;

    return-object p0
.end method

.method static synthetic a()Z
    .locals 2

    .line 1130
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static invoke(Landroid/content/Context;)Z
    .locals 3

    .line 135
    sget-object v0, Lo/accessrenderAccessorModifiers;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    sget-object v1, Lo/accessrenderAccessorModifiers;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 138
    const-string v2, "android.permission.WAKE_LOCK"

    invoke-static {p0, v2, v1}, Lo/accessrenderAccessorModifiers;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 137
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/accessrenderAccessorModifiers;->a:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 141
    monitor-exit v0

    throw p0
.end method

.method private static invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 165
    const-string p1, "FirebaseMessaging"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2173
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Missing Permission: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    return p0
.end method

.method static synthetic read(Lo/accessrenderAccessorModifiers;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/accessrenderAccessorModifiers;->write()Z

    move-result p0

    return p0
.end method

.method private write()Z
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lo/accessrenderAccessorModifiers;->invoke:Landroid/content/Context;

    .line 123
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 80
    const-string v0, "FirebaseMessaging"

    iget-object v1, p0, Lo/accessrenderAccessorModifiers;->invoke:Landroid/content/Context;

    invoke-static {v1}, Lo/accessrenderAccessorModifiers;->invoke(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    sget-wide v2, Lcom/google/firebase/messaging/Constants;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v1, 0x0

    .line 86
    :try_start_0
    iget-object v2, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesImplApi21Parcelizer:Lo/appendBeforeValueParameter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/appendBeforeValueParameter;->read(Z)V

    .line 88
    iget-object v2, p0, Lo/accessrenderAccessorModifiers;->RemoteActionCompatParcelizer:Lo/getClassifierKindPrefix;

    invoke-virtual {v2}, Lo/getClassifierKindPrefix;->write()Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    iget-object v2, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesImplApi21Parcelizer:Lo/appendBeforeValueParameter;

    invoke-virtual {v2, v1}, Lo/appendBeforeValueParameter;->read(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lo/accessrenderAccessorModifiers;->invoke:Landroid/content/Context;

    invoke-static {v0}, Lo/accessrenderAccessorModifiers;->invoke(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 93
    :cond_1
    :try_start_2
    iget-object v2, p0, Lo/accessrenderAccessorModifiers;->invoke:Landroid/content/Context;

    invoke-static {v2}, Lo/accessrenderAccessorModifiers;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    invoke-direct {p0}, Lo/accessrenderAccessorModifiers;->write()Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    new-instance v2, Lo/accessrenderAccessorModifiers$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0, p0}, Lo/accessrenderAccessorModifiers$RemoteActionCompatParcelizer;-><init>(Lo/accessrenderAccessorModifiers;Lo/accessrenderAccessorModifiers;)V

    const/4 v3, 0x3

    .line 5130
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3215
    iget-object v3, v2, Lo/accessrenderAccessorModifiers$RemoteActionCompatParcelizer;->invoke:Lo/accessrenderAccessorModifiers;

    .line 6039
    iget-object v3, v3, Lo/accessrenderAccessorModifiers;->invoke:Landroid/content/Context;

    .line 3215
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    iget-object v0, p0, Lo/accessrenderAccessorModifiers;->invoke:Landroid/content/Context;

    invoke-static {v0}, Lo/accessrenderAccessorModifiers;->invoke(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 101
    :cond_2
    :try_start_3
    iget-object v2, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesImplApi21Parcelizer:Lo/appendBeforeValueParameter;

    invoke-virtual {v2}, Lo/appendBeforeValueParameter;->invoke()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    iget-object v2, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesImplApi21Parcelizer:Lo/appendBeforeValueParameter;

    invoke-virtual {v2, v1}, Lo/appendBeforeValueParameter;->read(Z)V

    goto :goto_1

    .line 104
    :cond_3
    iget-object v2, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesImplApi21Parcelizer:Lo/appendBeforeValueParameter;

    iget-wide v3, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesImplBaseParcelizer:J

    invoke-virtual {v2, v3, v4}, Lo/appendBeforeValueParameter;->write(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_1
    iget-object v0, p0, Lo/accessrenderAccessorModifiers;->invoke:Landroid/content/Context;

    invoke-static {v0}, Lo/accessrenderAccessorModifiers;->invoke(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 112
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 107
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesImplApi21Parcelizer:Lo/appendBeforeValueParameter;

    invoke-virtual {v0, v1}, Lo/appendBeforeValueParameter;->read(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    iget-object v0, p0, Lo/accessrenderAccessorModifiers;->invoke:Landroid/content/Context;

    invoke-static {v0}, Lo/accessrenderAccessorModifiers;->invoke(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    :try_start_6
    iget-object v0, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    nop

    :catch_1
    :cond_4
    return-void

    .line 110
    :goto_3
    iget-object v1, p0, Lo/accessrenderAccessorModifiers;->invoke:Landroid/content/Context;

    invoke-static {v1}, Lo/accessrenderAccessorModifiers;->invoke(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    :try_start_7
    iget-object v1, p0, Lo/accessrenderAccessorModifiers;->AudioAttributesCompatParcelizer:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 118
    :catch_2
    :cond_5
    throw v0
.end method
