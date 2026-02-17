.class Lcom/avaya/clientservices/media/AudioDeviceNotifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final mLog:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field private final mAudioDeviceListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/avaya/clientservices/media/AudioDeviceListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/avaya/clientservices/media/AudioDeviceNotifier;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mAudioDeviceListeners:Ljava/util/Set;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/avaya/clientservices/media/AudioDeviceNotifier;)Ljava/util/Set;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mAudioDeviceListeners:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method addAudioDeviceListener(Lcom/avaya/clientservices/media/AudioDeviceListener;)V
    .locals 4

    .line 46
    sget-object v0, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addAudioDeviceListener"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mAudioDeviceListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method onAudioDeviceChanged(Lcom/avaya/clientservices/media/AudioDevice;)V
    .locals 4

    .line 96
    sget-object v0, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAudioDeviceChanged"

    const-string v3, "{0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/avaya/clientservices/media/AudioDeviceNotifier$2;

    invoke-direct {v1, p0, p1}, Lcom/avaya/clientservices/media/AudioDeviceNotifier$2;-><init>(Lcom/avaya/clientservices/media/AudioDeviceNotifier;Lcom/avaya/clientservices/media/AudioDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method onAudioDeviceError(Lcom/avaya/clientservices/media/AudioDeviceError;)V
    .locals 4

    .line 116
    sget-object v0, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAudioDeviceError"

    const-string v3, ": {0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/avaya/clientservices/media/AudioDeviceNotifier$3;

    invoke-direct {v1, p0, p1}, Lcom/avaya/clientservices/media/AudioDeviceNotifier$3;-><init>(Lcom/avaya/clientservices/media/AudioDeviceNotifier;Lcom/avaya/clientservices/media/AudioDeviceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method onAudioDeviceListChanged(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/AudioDevice;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    const-string v1, "onAudioDeviceListChanged"

    if-eqz p2, :cond_0

    .line 71
    sget-object v2, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "activeDeviceChanged"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    sget-object v2, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/avaya/clientservices/media/AudioDeviceNotifier$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/avaya/clientservices/media/AudioDeviceNotifier$1;-><init>(Lcom/avaya/clientservices/media/AudioDeviceNotifier;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method removeAudioDeviceListener(Lcom/avaya/clientservices/media/AudioDeviceListener;)V
    .locals 4

    .line 58
    sget-object v0, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeAudioDeviceListener"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->mAudioDeviceListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
