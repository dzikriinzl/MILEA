.class Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoothServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;


# direct methods
.method private constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    move-result-object p1

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq p1, v0, :cond_0

    .line 73
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$100()Ljava/lang/String;

    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    .line 75
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$202(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 78
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$300(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V

    .line 79
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$100()Ljava/lang/String;

    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$100()Ljava/lang/String;

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 87
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    move-result-object p1

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq p1, v0, :cond_0

    .line 91
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$100()Ljava/lang/String;

    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    .line 93
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->stopAudio()V

    .line 94
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$202(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 95
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$402(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 96
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    invoke-static {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$002(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    .line 99
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$300(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V

    .line 101
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$100()Ljava/lang/String;

    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    :cond_0
    return-void
.end method
