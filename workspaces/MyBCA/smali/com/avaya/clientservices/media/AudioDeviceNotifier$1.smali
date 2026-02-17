.class Lcom/avaya/clientservices/media/AudioDeviceNotifier$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/media/AudioDeviceNotifier;->onAudioDeviceListChanged(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/AudioDeviceNotifier;

.field final synthetic val$activeDeviceChanged:Z

.field final synthetic val$newDeviceList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/AudioDeviceNotifier;Ljava/util/List;Z)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier$1;->this$0:Lcom/avaya/clientservices/media/AudioDeviceNotifier;

    iput-object p2, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier$1;->val$newDeviceList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier$1;->val$activeDeviceChanged:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier$1;->this$0:Lcom/avaya/clientservices/media/AudioDeviceNotifier;

    invoke-static {v0}, Lcom/avaya/clientservices/media/AudioDeviceNotifier;->access$000(Lcom/avaya/clientservices/media/AudioDeviceNotifier;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/media/AudioDeviceListener;

    .line 83
    iget-object v2, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier$1;->val$newDeviceList:Ljava/util/List;

    iget-boolean v3, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier$1;->val$activeDeviceChanged:Z

    invoke-interface {v1, v2, v3}, Lcom/avaya/clientservices/media/AudioDeviceListener;->onAudioDeviceListChanged(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
