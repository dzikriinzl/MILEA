.class public abstract Lo/NotificationCompatMessagingStyle;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lo/NotificationCompatMessagingStyle;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 77
    sput v0, Lo/NotificationCompatMessagingStyle;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    .line 94
    sget-object v0, Lo/NotificationCompatMessagingStyle;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    monitor-enter v0

    .line 95
    :try_start_0
    sget v1, Lo/NotificationCompatMessagingStyle;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 96
    sput v2, Lo/NotificationCompatMessagingStyle;->a:I

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    .line 98
    sput v3, Lo/NotificationCompatMessagingStyle;->a:I

    .line 101
    :cond_0
    const-string v2, "androidx.contentpager.content.wakelockid"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 104
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_1
    :try_start_1
    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "androidx.core:wake:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v2, 0xea60

    .line 111
    invoke-virtual {p0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 112
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3

    .line 126
    const-string v0, "androidx.contentpager.content.wakelockid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    .line 130
    :cond_0
    sget-object v0, Lo/NotificationCompatMessagingStyle;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    monitor-enter v0

    .line 131
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 134
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v0

    return v2

    .line 144
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v0

    throw p0
.end method
