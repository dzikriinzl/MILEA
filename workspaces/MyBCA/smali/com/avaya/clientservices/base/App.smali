.class public Lcom/avaya/clientservices/base/App;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static currentClientsNumber:I

.field private static mApp:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Landroid/app/Application;
    .locals 2

    const-class v0, Lcom/avaya/clientservices/base/App;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/avaya/clientservices/base/App;->mApp:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/avaya/clientservices/base/App;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/avaya/clientservices/base/App;->mApp:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 80
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static release()V
    .locals 2

    const-class v0, Lcom/avaya/clientservices/base/App;

    monitor-enter v0

    .line 61
    :try_start_0
    sget v1, Lcom/avaya/clientservices/base/App;->currentClientsNumber:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 62
    sput v1, Lcom/avaya/clientservices/base/App;->currentClientsNumber:I

    .line 65
    :cond_0
    sget v1, Lcom/avaya/clientservices/base/App;->currentClientsNumber:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 66
    sput-object v1, Lcom/avaya/clientservices/base/App;->mApp:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static set(Landroid/app/Application;)Z
    .locals 3

    const-class v0, Lcom/avaya/clientservices/base/App;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/avaya/clientservices/base/App;->mApp:Landroid/app/Application;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_1

    if-eqz v1, :cond_0

    .line 43
    sget p0, Lcom/avaya/clientservices/base/App;->currentClientsNumber:I

    add-int/2addr p0, v2

    sput p0, Lcom/avaya/clientservices/base/App;->currentClientsNumber:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    if-nez v1, :cond_2

    .line 47
    :try_start_1
    sput-object p0, Lcom/avaya/clientservices/base/App;->mApp:Landroid/app/Application;

    .line 48
    sput v2, Lcom/avaya/clientservices/base/App;->currentClientsNumber:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v0

    return v2

    .line 52
    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
