.class Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->start()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->access$300(Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;)Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->access$400(Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;)V

    .line 364
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->access$000()Ljava/lang/String;

    return-void
.end method
