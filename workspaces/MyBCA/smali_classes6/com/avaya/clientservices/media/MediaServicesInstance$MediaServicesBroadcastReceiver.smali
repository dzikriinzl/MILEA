.class public Lcom/avaya/clientservices/media/MediaServicesInstance$MediaServicesBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/MediaServicesInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MediaServicesBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/MediaServicesInstance;


# direct methods
.method protected constructor <init>(Lcom/avaya/clientservices/media/MediaServicesInstance;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/avaya/clientservices/media/MediaServicesInstance$MediaServicesBroadcastReceiver;->this$0:Lcom/avaya/clientservices/media/MediaServicesInstance;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 50
    const-string p1, "alarmHandle"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 51
    const-string p1, "alarmToken"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 52
    iget-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance$MediaServicesBroadcastReceiver;->this$0:Lcom/avaya/clientservices/media/MediaServicesInstance;

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/avaya/clientservices/media/MediaServicesInstance;->onAlarmFired(JJ)V

    return-void
.end method
