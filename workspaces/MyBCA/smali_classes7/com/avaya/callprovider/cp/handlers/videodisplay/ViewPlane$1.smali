.class Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;


# direct methods
.method constructor <init>(Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->access$000(Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->access$000(Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1$1;

    invoke-direct {v1, p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1$1;-><init>(Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
