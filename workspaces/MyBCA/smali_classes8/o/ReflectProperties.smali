.class public final Lo/ReflectProperties;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static invoke:Lo/ReflectProperties;


# instance fields
.field RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field final a:Lo/toKClassImpl;

.field read:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/toKClassImpl;->read(Landroid/content/Context;)Lo/toKClassImpl;

    move-result-object p1

    iput-object p1, p0, Lo/ReflectProperties;->a:Lo/toKClassImpl;

    .line 2
    invoke-virtual {p1}, Lo/toKClassImpl;->read()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iput-object v0, p0, Lo/ReflectProperties;->RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    invoke-virtual {p1}, Lo/toKClassImpl;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lo/ReflectProperties;->read:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method private static read(Landroid/content/Context;)Lo/ReflectProperties;
    .locals 2

    const-class v0, Lo/ReflectProperties;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/ReflectProperties;->invoke:Lo/ReflectProperties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lo/ReflectProperties;

    invoke-direct {v1, p0}, Lo/ReflectProperties;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/ReflectProperties;->invoke:Lo/ReflectProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static write(Landroid/content/Context;)Lo/ReflectProperties;
    .locals 1

    const-class v0, Lo/ReflectProperties;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ReflectProperties;->read(Landroid/content/Context;)Lo/ReflectProperties;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/ReflectProperties;->a:Lo/toKClassImpl;

    invoke-virtual {v0}, Lo/toKClassImpl;->write()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ReflectProperties;->RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v0, p0, Lo/ReflectProperties;->read:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final write(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/ReflectProperties;->a:Lo/toKClassImpl;

    invoke-virtual {v0, p2, p1}, Lo/toKClassImpl;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iput-object p2, p0, Lo/ReflectProperties;->RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p1, p0, Lo/ReflectProperties;->read:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
