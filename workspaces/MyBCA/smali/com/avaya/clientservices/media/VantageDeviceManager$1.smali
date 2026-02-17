.class Lcom/avaya/clientservices/media/VantageDeviceManager$1;
.super Landroid/media/AudioDeviceCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/VantageDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/VantageDeviceManager;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/VantageDeviceManager;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager$1;->this$0:Lcom/avaya/clientservices/media/VantageDeviceManager;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 9

    .line 135
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    .line 137
    invoke-static {}, Lcom/avaya/clientservices/media/VantageDeviceManager;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "type: {0}"

    const-string v8, "onAudioDevicesAdded"

    invoke-virtual {v5, v8, v7, v6}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 143
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/16 v6, 0xb

    if-eq v5, v6, :cond_0

    const/16 v6, 0x16

    if-eq v5, v6, :cond_0

    .line 155
    invoke-static {}, Lcom/avaya/clientservices/media/VantageDeviceManager;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "unknown device type: {0}"

    invoke-virtual {v5, v8, v6, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 147
    :cond_0
    invoke-static {}, Lcom/avaya/clientservices/media/VantageDeviceManager;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v3

    const-string v4, "added USB headset"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v4, v5}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :cond_1
    invoke-static {}, Lcom/avaya/clientservices/media/VantageDeviceManager;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v3

    const-string v4, "added wired headset"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v4, v5}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 164
    iget-object p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager$1;->this$0:Lcom/avaya/clientservices/media/VantageDeviceManager;

    invoke-virtual {p1, v1}, Lcom/avaya/clientservices/media/VantageDeviceManager;->handleDeviceConnection(Z)V

    :cond_4
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 9

    .line 173
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    .line 175
    invoke-static {}, Lcom/avaya/clientservices/media/VantageDeviceManager;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onAudioDevicesRemoved"

    const-string v8, "type: {0}"

    invoke-virtual {v5, v7, v8, v6}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 181
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x3

    const-string v7, "onAudioDeviceRemoved"

    if-eq v5, v6, :cond_1

    const/16 v6, 0xb

    if-eq v5, v6, :cond_0

    const/16 v6, 0x16

    if-eq v5, v6, :cond_0

    .line 194
    invoke-static {}, Lcom/avaya/clientservices/media/VantageDeviceManager;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "unknown device type: {0}"

    invoke-virtual {v5, v7, v6, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 185
    :cond_0
    iget-object v3, p0, Lcom/avaya/clientservices/media/VantageDeviceManager$1;->this$0:Lcom/avaya/clientservices/media/VantageDeviceManager;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/avaya/clientservices/media/VantageDeviceManager;->access$102(Lcom/avaya/clientservices/media/VantageDeviceManager;Lcom/avaya/clientservices/media/AudioDevice;)Lcom/avaya/clientservices/media/AudioDevice;

    .line 187
    invoke-static {}, Lcom/avaya/clientservices/media/VantageDeviceManager;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v3

    const-string v4, "removed USB headset"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4, v5}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 190
    :cond_1
    invoke-static {}, Lcom/avaya/clientservices/media/VantageDeviceManager;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v3

    const-string v4, "removed wired headset"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4, v5}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 202
    iget-object p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager$1;->this$0:Lcom/avaya/clientservices/media/VantageDeviceManager;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/VantageDeviceManager;->handleDeviceDisconnection()V

    :cond_4
    return-void
.end method
