.class public Lcom/avaya/clientservices/media/AndroidDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/Device;


# instance fields
.field mNativeStorage:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/avaya/clientservices/media/AndroidDevice;->mNativeStorage:J

    return-void
.end method

.method constructor <init>(J)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/avaya/clientservices/media/AndroidDevice;->mNativeStorage:J

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/media/AndroidDevice;->nativeInit(J)V

    return-void
.end method


# virtual methods
.method public disableVmon()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidDevice;->nativeSetVmonState(Z)Z

    return-void
.end method

.method public enableVmon(Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDevice;->nativeSetVmonDestAddr(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/avaya/clientservices/media/AndroidDevice;->nativeSetVmonDestPort(I)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDevice;->nativeSetVmonState(Z)Z

    return-void
.end method

.method public native nativeClose()V
.end method

.method public native nativeInit(J)V
.end method

.method public native nativeSetVmonDestAddr(Ljava/lang/String;)V
.end method

.method public native nativeSetVmonDestPort(I)V
.end method

.method public native nativeSetVmonState(Z)Z
.end method

.method public setApplicationBackgroundStatus(Z)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/avaya/clientservices/media/AndroidBackgroundObserver;->getInstance()Lcom/avaya/clientservices/media/AndroidBackgroundObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/AndroidBackgroundObserver;->setBackgroundStatus(Z)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDevice;->nativeClose()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/avaya/clientservices/media/AndroidDevice;->mNativeStorage:J

    return-void
.end method
