.class Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final mLog:Lcom/avaya/clientservices/media/Logger;

.field private static final s_bEnabled:Z

.field private static s_bUsingVantageLibrary:Z = false

.field private static final s_refcount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/avaya/clientservices/media/capture/CameraCapturer;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->s_refcount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform2()Z

    move-result v0

    sput-boolean v0, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->s_bEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Creating: {0}"

    const-string v4, "createFile"

    invoke-virtual {v1, v4, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    const/4 p0, 0x0

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v2, v3, p0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 146
    invoke-virtual {v2, v3, p0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 147
    invoke-virtual {v2, v3, p0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 149
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 151
    invoke-virtual {v5, v3, p0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 152
    invoke-virtual {v5, v3, p0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 153
    invoke-virtual {v5, v3, p0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Created: {0}"

    invoke-virtual {v1, v4, p1, p0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 159
    sget-object p1, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Could not create file {0}"

    invoke-virtual {p1, v4, v0, p0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static decrementRefCount()V
    .locals 6

    .line 87
    sget-boolean v0, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->s_bEnabled:Z

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->s_refcount:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 93
    sget-object v2, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "decrementRefCount"

    const-string v5, "refcount={0}"

    invoke-virtual {v2, v4, v5, v3}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    .line 97
    sget-boolean v1, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->s_bUsingVantageLibrary:Z

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "/tmp/camhal"

    const-string v2, "specialresolution.txt"

    invoke-static {v1, v2}, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->deleteFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    const-string v1, "0"

    invoke-static {v1}, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->setDoNotRotateProperty(Ljava/lang/String;)V

    .line 108
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method private static deleteFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 167
    const-string v0, "deleteFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    sget-object v1, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Deleting: {0}"

    invoke-virtual {v1, v0, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 176
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Deleted: {0}"

    invoke-virtual {v1, v0, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 181
    sget-object v1, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Could not delete file {0}"

    invoke-virtual {v1, v0, p1, p0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static getFileName()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "specialresolution.txt"

    return-object v0
.end method

.method private static getFolder()Ljava/lang/String;
    .locals 1

    .line 116
    const-string v0, "/tmp/camhal"

    return-object v0
.end method

.method public static getUsingVantageLibrary()Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->s_bUsingVantageLibrary:Z

    return v0
.end method

.method public static incrementRefCount()V
    .locals 7

    .line 59
    sget-object v0, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-boolean v1, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->s_bEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "incrementRefCount"

    const-string v4, "enabled{0}"

    invoke-virtual {v0, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 63
    sget-object v1, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->s_refcount:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 65
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v3, 0x1

    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "incrementRefCount"

    const-string v6, "refcount={0}"

    invoke-virtual {v0, v5, v6, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v3, :cond_1

    .line 70
    sget-boolean v0, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->s_bUsingVantageLibrary:Z

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "/tmp/camhal"

    const-string v2, "specialresolution.txt"

    invoke-static {v0, v2}, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->createFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "1"

    invoke-static {v0}, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->setDoNotRotateProperty(Ljava/lang/String;)V

    .line 81
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method private static setDoNotRotateProperty(Ljava/lang/String;)V
    .locals 5

    .line 129
    sget-object v0, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "avaya.camera.video_effects"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setProperty"

    const-string v4, "Setting: {0} = {1}"

    invoke-virtual {v0, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v1, p0}, Lcom/avaya/clientservices/media/Utils;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setUsingVantageLibrary()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/avaya/clientservices/media/capture/SpecialResolutionFileManager;->s_bUsingVantageLibrary:Z

    return-void
.end method
