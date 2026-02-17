.class Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

.field final synthetic val$that:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;Landroid/view/View;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    iput-object p2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->val$that:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$000(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$000(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->destroy()V

    .line 218
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$002(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;)Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$100(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$100(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->destroy()V

    .line 222
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$102(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;)Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$200(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$200(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->destroy()V

    .line 227
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$202(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;)Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$300(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 232
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$400(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->val$that:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 234
    iget-object v2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v2}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$400(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 235
    iget-object v2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v2}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$400(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v3}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$500(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$600(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$600(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->destroy()V

    .line 240
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$602(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;)Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$700(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$700(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->destroy()V

    .line 244
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;->this$0:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-static {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->access$702(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;Lcom/avaya/clientservices/media/gui/PlaneViewGroup;)Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    :cond_5
    return-void
.end method
