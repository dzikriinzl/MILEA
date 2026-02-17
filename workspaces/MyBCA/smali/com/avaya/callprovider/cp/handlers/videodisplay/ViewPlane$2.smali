.class Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->updateBounds()V
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

    .line 90
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$2;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane$2;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->redraw()V

    return-void
.end method
