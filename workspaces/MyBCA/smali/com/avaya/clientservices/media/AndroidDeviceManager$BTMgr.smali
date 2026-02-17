.class Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/AndroidDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BTMgr"
.end annotation


# instance fields
.field private mAudioMgr:Lcom/avaya/clientservices/media/AndroidAudioManager;

.field private mScoCounter:I

.field final synthetic this$0:Lcom/avaya/clientservices/media/AndroidDeviceManager;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/media/AndroidDeviceManager;Lcom/avaya/clientservices/media/AndroidAudioManager;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->this$0:Lcom/avaya/clientservices/media/AndroidDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mScoCounter:I

    .line 129
    iput-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mAudioMgr:Lcom/avaya/clientservices/media/AndroidAudioManager;

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    .line 158
    iget v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mScoCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startBT()V
    .locals 5

    .line 134
    iget v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mScoCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mScoCounter:I

    .line 135
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mAudioMgr:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->startBluetoothSco()V

    .line 137
    invoke-static {}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    iget v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mScoCounter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SCO start/stop counter {0}"

    const-string v4, "startBT"

    invoke-virtual {v0, v4, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mScoCounter:I

    if-le v0, v1, :cond_0

    .line 140
    invoke-static {}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    iget v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mScoCounter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SCO hasn\'t been stopped before start, startsCount: {0}"

    invoke-virtual {v0, v4, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopBT()V
    .locals 4

    .line 146
    iget v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mScoCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mScoCounter:I

    .line 147
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mAudioMgr:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->stopBluetoothSco()V

    .line 149
    invoke-static {}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    iget v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mScoCounter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bluetooth start/stop counter {0}"

    const-string v3, "stopBT"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mScoCounter:I

    if-lez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    iget v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->mScoCounter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SCO has been started more then once, startsCount: {0}"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
