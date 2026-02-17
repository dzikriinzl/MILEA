.class Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;


# direct methods
.method constructor <init>(Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1$1;->this$1:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1$1;->this$1:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;

    iget-object v0, v0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->access$002(Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;J)J

    .line 74
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1$1;->this$1:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;

    iget-object v0, v0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->access$100(Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;)V

    return-void
.end method
