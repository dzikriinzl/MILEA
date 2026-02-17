.class public Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "CronetLibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetLibraryLoader$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LIBRARY_NAME:Ljava/lang/String;

.field public static final LOG_FLAG_NAME:Ljava/lang/String; = "Cronet_log_me"

.field public static final TAG:Ljava/lang/String;

.field private static sHttpFlags:Lorg/chromium/net/httpflags/ResolvedFlags;

.field private static final sHttpFlagsLoaded:Landroid/os/ConditionVariable;

.field private static final sInitThread:Landroid/os/HandlerThread;

.field private static volatile sInitThreadInitDone:Z

.field private static volatile sLibraryLoaded:Z

.field private static final sLoadLock:Ljava/lang/Object;

.field private static final sWaitForLibLoad:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cronet."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    .line 37
    const-string v0, "CronetLibraryLoader"

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->TAG:Ljava/lang/String;

    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CronetInit"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    .line 48
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    .line 50
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sHttpFlagsLoaded:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureInitialized(Landroid/content/Context;Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 3

    .line 62
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    if-nez v1, :cond_1

    .line 64
    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 65
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 68
    :cond_0
    new-instance p0, Lorg/chromium/net/impl/CronetLibraryLoader$1;

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetLibraryLoader$1;-><init>()V

    invoke-static {p0}, Lorg/chromium/net/impl/CronetLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    .line 75
    :cond_1
    sget-boolean p0, Lorg/chromium/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    if-nez p0, :cond_4

    .line 76
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->libraryLoader()Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 77
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->libraryLoader()Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    move-result-object p0

    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->get()Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/net/impl/CronetLibraryLoader$Natives;->getCronetVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->TAG:Ljava/lang/String;

    const-string v1, "Cronet version: %s, arch: %s"

    const-string v2, "os.arch"

    .line 88
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {p1, v1, p0, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->setNativeLoggingLevel()V

    const/4 p0, 0x1

    .line 90
    sput-boolean p0, Lorg/chromium/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    .line 91
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Expected Cronet version number %s, actual version number %s."

    .line 85
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->get()Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/net/impl/CronetLibraryLoader$Natives;->getCronetVersion()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static ensureInitializedFromNative()V
    .locals 2

    .line 229
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 230
    :try_start_0
    sput-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    .line 231
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 238
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetLibraryLoader;->ensureInitialized(Landroid/content/Context;Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    return-void

    :catchall_0
    move-exception v1

    .line 232
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static ensureInitializedOnInitThread()V
    .locals 3

    .line 130
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lorg/chromium/net/httpflags/HttpFlagsLoader;->load(Landroid/content/Context;)Lorg/chromium/net/httpflags/Flags;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lorg/chromium/net/httpflags/Flags;->newBuilder()Lorg/chromium/net/httpflags/Flags$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/httpflags/Flags$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/httpflags/Flags;

    .line 140
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v1, v0, v2}, Lorg/chromium/net/httpflags/ResolvedFlags;->resolve(Lorg/chromium/net/httpflags/Flags;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/httpflags/ResolvedFlags;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sHttpFlags:Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 141
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sHttpFlagsLoaded:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 142
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sHttpFlags:Lorg/chromium/net/httpflags/ResolvedFlags;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/ResolvedFlags;->flags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cronet_log_me"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    if-eqz v0, :cond_2

    .line 144
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->TAG:Ljava/lang/String;

    const-string v2, "HTTP flags log line: %s"

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 153
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->registerToReceiveNotificationsAlways()V

    .line 155
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 166
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->get()Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/impl/CronetLibraryLoader$Natives;->cronetInitOnInitThread()V

    const/4 v0, 0x1

    .line 167
    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    return-void
.end method

.method private static getBaseFeatureOverrides()[B
    .locals 1

    .line 194
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sHttpFlagsLoaded:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 195
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sHttpFlags:Lorg/chromium/net/httpflags/ResolvedFlags;

    invoke-static {v0}, Lorg/chromium/net/httpflags/BaseFeature;->getOverrides(Lorg/chromium/net/httpflags/ResolvedFlags;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 208
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/impl/UserAgent;->from(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static onInitThread()Z
    .locals 2

    .line 120
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static postToInitThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 174
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->onInitThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static setNativeLoggingLevel()V
    .locals 2

    const/4 v0, 0x2

    .line 104
    const-string v1, "chromium"

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 106
    invoke-static {v1, v0}, Lorg/chromium/base/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 113
    :goto_0
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->get()Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/chromium/net/impl/CronetLibraryLoader$Natives;->setMinLogLevel(I)V

    :cond_1
    return-void
.end method

.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 0

    .line 243
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
