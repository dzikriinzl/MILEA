.class Lcom/avaya/clientservices/media/gui/PlaneViewGroup$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/gui/PlaneViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/gui/PlaneViewGroup;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$1;->this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 72
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 74
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$1;->this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->setScreenOn(Z)V

    return-void

    .line 76
    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/avaya/clientservices/media/gui/PlaneViewGroup$1;->this$0:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->setScreenOn(Z)V

    :cond_1
    return-void
.end method
