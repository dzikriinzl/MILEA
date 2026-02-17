.class Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final mLog:Lcom/avaya/clientservices/media/Logger;

.field private static s_singleton:Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;


# instance fields
.field private m_displayRotationEnum:I

.field private m_listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/capture/RotationEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 32
    new-instance v0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;

    invoke-direct {v0}, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;-><init>()V

    sput-object v0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->s_singleton:Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 49
    const-string v0, "watchRotation"

    const-string v1, "RotationEventDispatcher"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->m_displayRotationEnum:I

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->m_listeners:Ljava/util/List;

    .line 52
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 58
    const-string v4, "android.os.ServiceManager"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    .line 59
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v7, "getService"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 60
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "window"

    aput-object v7, v6, v2

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    .line 62
    const-string v6, "android.view.IWindowManager$Stub"

    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 63
    new-array v6, v5, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v6, v2

    const-string v8, "asInterface"

    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IInterface;

    .line 66
    new-instance v4, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher$1;

    invoke-direct {v4, p0}, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher$1;-><init>(Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/view/IRotationWatcher;

    aput-object v8, v7, v2

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 78
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->m_displayRotationEnum:I

    .line 81
    sget-object v7, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    const-string v6, "watchRotation(listener) = enum: {0}"

    invoke-virtual {v7, v1, v6, v8}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 85
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Landroid/view/IRotationWatcher;

    aput-object v10, v9, v2

    aput-object v7, v9, v5

    invoke-virtual {v6, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 86
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->m_displayRotationEnum:I

    .line 89
    sget-object v3, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "watchRotation(listener, DEFAULT_DISPLAY) = enum: {0}"

    invoke-virtual {v3, v1, v0, v4}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_0
    sget-object v0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->mLog:Lcom/avaya/clientservices/media/Logger;

    iget v3, p0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->m_displayRotationEnum:I

    invoke-static {v3}, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->getRotationDegrees(I)I

    move-result v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "{0} degrees"

    invoke-virtual {v0, v1, v2, v4}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "ClassLoader is null."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 96
    sget-object v2, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Exception"

    invoke-virtual {v2, v1, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static getRotationDegrees(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    return v0
.end method

.method static getSharedInstance()Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;
    .locals 1

    .line 41
    sget-object v0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->s_singleton:Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;

    return-object v0
.end method


# virtual methods
.method addListener(Lcom/avaya/clientservices/media/capture/RotationEventListener;)V
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->m_listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget v0, p0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->m_displayRotationEnum:I

    invoke-interface {p1, v0}, Lcom/avaya/clientservices/media/capture/RotationEventListener;->onRotationChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
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

.method dispatchRotationChanged(I)V
    .locals 4

    monitor-enter p0

    .line 131
    :try_start_0
    iput p1, p0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->m_displayRotationEnum:I

    .line 133
    sget-object v0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {p1}, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->getRotationDegrees(I)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "dispatchRotationChanged"

    const-string v3, "{0} degrees"

    invoke-virtual {v0, v1, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->m_listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/media/capture/RotationEventListener;

    .line 137
    invoke-interface {v1, p1}, Lcom/avaya/clientservices/media/capture/RotationEventListener;->onRotationChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 139
    :cond_0
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

.method removeListener(Lcom/avaya/clientservices/media/capture/RotationEventListener;)V
    .locals 1

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->m_listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
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
