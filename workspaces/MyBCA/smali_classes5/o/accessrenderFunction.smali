.class public final Lo/accessrenderFunction;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:J

.field private static final read:Ljava/lang/Object;

.field private static write:Lo/getFirstNullable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/accessrenderFunction;->a:J

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/accessrenderFunction;->read:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    .line 72
    sget-object v0, Lo/accessrenderFunction;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 6054
    :try_start_0
    sget-object v1, Lo/accessrenderFunction;->write:Lo/getFirstNullable;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 6055
    new-instance v1, Lo/getFirstNullable;

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v1, p0, v2, v3}, Lo/getFirstNullable;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v1, Lo/accessrenderFunction;->write:Lo/getFirstNullable;

    .line 6060
    invoke-virtual {v1, v2}, Lo/getFirstNullable;->read(Z)V

    .line 7126
    :cond_0
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 8121
    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 81
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    .line 85
    :try_start_1
    sget-object p1, Lo/accessrenderFunction;->write:Lo/getFirstNullable;

    sget-wide v1, Lo/accessrenderFunction;->a:J

    invoke-virtual {p1, v1, v2}, Lo/getFirstNullable;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lo/accessrenderName;Landroid/content/Intent;)V
    .locals 4

    .line 105
    sget-object v0, Lo/accessrenderFunction;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 3054
    :try_start_0
    sget-object v1, Lo/accessrenderFunction;->write:Lo/getFirstNullable;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3055
    new-instance v1, Lo/getFirstNullable;

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v1, p0, v2, v3}, Lo/getFirstNullable;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v1, Lo/accessrenderFunction;->write:Lo/getFirstNullable;

    .line 3060
    invoke-virtual {v1, v2}, Lo/getFirstNullable;->read(Z)V

    .line 4126
    :cond_0
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 5121
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_1

    .line 113
    sget-object p0, Lo/accessrenderFunction;->write:Lo/getFirstNullable;

    sget-wide v1, Lo/accessrenderFunction;->a:J

    invoke-virtual {p0, v1, v2}, Lo/getFirstNullable;->a(J)V

    .line 116
    :cond_1
    invoke-virtual {p1, p2}, Lo/accessrenderName;->write(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/messaging/WakeLockHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/WakeLockHolder$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 116
    invoke-static {p0}, Lo/accessrenderFunction;->invoke(Landroid/content/Intent;)V

    return-void
.end method

.method public static invoke(Landroid/content/Intent;)V
    .locals 3

    .line 144
    sget-object v0, Lo/accessrenderFunction;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    sget-object v1, Lo/accessrenderFunction;->write:Lo/getFirstNullable;

    if-eqz v1, :cond_0

    .line 1126
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2121
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    sget-object p0, Lo/accessrenderFunction;->write:Lo/getFirstNullable;

    invoke-virtual {p0}, Lo/getFirstNullable;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
