.class final Lo/DescriptorRendererImpl$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorRendererImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field write:Lo/DescriptorRendererImpl;


# direct methods
.method public constructor <init>(Lo/DescriptorRendererImpl;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 166
    iput-object p1, p0, Lo/DescriptorRendererImpl$a;->write:Lo/DescriptorRendererImpl;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 182
    iget-object p1, p0, Lo/DescriptorRendererImpl$a;->write:Lo/DescriptorRendererImpl;

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Lo/DescriptorRendererImpl;->write()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1201
    :cond_0
    const-string p1, "FirebaseMessaging"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    iget-object p1, p0, Lo/DescriptorRendererImpl$a;->write:Lo/DescriptorRendererImpl;

    .line 2039
    iget-object p1, p1, Lo/DescriptorRendererImpl;->invoke:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 193
    iget-object p2, p0, Lo/DescriptorRendererImpl$a;->write:Lo/DescriptorRendererImpl;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 194
    iget-object p1, p0, Lo/DescriptorRendererImpl$a;->write:Lo/DescriptorRendererImpl;

    .line 3150
    iget-object p1, p1, Lo/DescriptorRendererImpl;->invoke:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 194
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lo/DescriptorRendererImpl$a;->write:Lo/DescriptorRendererImpl;

    :cond_1
    :goto_0
    return-void
.end method
