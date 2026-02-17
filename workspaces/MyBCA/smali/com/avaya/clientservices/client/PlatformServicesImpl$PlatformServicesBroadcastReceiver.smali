.class public Lcom/avaya/clientservices/client/PlatformServicesImpl$PlatformServicesBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/client/PlatformServicesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PlatformServicesBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/client/PlatformServicesImpl;


# direct methods
.method protected constructor <init>(Lcom/avaya/clientservices/client/PlatformServicesImpl;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl$PlatformServicesBroadcastReceiver;->this$0:Lcom/avaya/clientservices/client/PlatformServicesImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 37
    const-string p1, "alarmHandle"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 39
    iget-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl$PlatformServicesBroadcastReceiver;->this$0:Lcom/avaya/clientservices/client/PlatformServicesImpl;

    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/client/PlatformServicesImpl;->onAlarmFired(J)V

    return-void
.end method
