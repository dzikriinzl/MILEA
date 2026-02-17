.class Lcom/avaya/clientservices/media/AudioDeviceNotifier$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/media/AudioDeviceNotifier;->onAudioDeviceError(Lcom/avaya/clientservices/media/AudioDeviceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/AudioDeviceNotifier;

.field final synthetic val$error:Lcom/avaya/clientservices/media/AudioDeviceError;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/AudioDeviceNotifier;Lcom/avaya/clientservices/media/AudioDeviceError;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier$3;->this$0:Lcom/avaya/clientservices/media/AudioDeviceNotifier;

    iput-object p2, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier$3;->val$error:Lcom/avaya/clientservices/media/AudioDeviceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier$3;->this$0:Lcom/avaya/clientservices/media/AudioDeviceNotifier;

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

    .line 123
    iget-object v2, p0, Lcom/avaya/clientservices/media/AudioDeviceNotifier$3;->val$error:Lcom/avaya/clientservices/media/AudioDeviceError;

    invoke-interface {v1, v2}, Lcom/avaya/clientservices/media/AudioDeviceListener;->onAudioDeviceError(Lcom/avaya/clientservices/media/AudioDeviceError;)V

    goto :goto_0

    :cond_0
    return-void
.end method
