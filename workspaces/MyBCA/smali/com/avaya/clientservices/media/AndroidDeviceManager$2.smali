.class Lcom/avaya/clientservices/media/AndroidDeviceManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/AndroidDeviceManager;
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

    .line 86
    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$2;->this$0:Lcom/avaya/clientservices/media/AndroidDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager$2;->this$0:Lcom/avaya/clientservices/media/AndroidDeviceManager;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->unyieldBluetooth()V

    return-void
.end method
