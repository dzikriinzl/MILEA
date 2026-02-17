.class Lcom/avaya/clientservices/media/AndroidDeviceManager$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/media/AndroidDeviceManager;-><init>(Landroid/content/Context;Lcom/avaya/clientservices/media/AudioDeviceManagerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/AndroidDeviceManager;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/AndroidDeviceManager;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$3;->this$0:Lcom/avaya/clientservices/media/AndroidDeviceManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$3;->this$0:Lcom/avaya/clientservices/media/AndroidDeviceManager;

    invoke-virtual {p1, p2}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->onReceiveEvent(Landroid/content/Intent;)V

    return-void
.end method
