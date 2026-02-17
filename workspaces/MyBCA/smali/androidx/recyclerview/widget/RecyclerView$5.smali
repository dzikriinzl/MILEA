.class final Landroidx/recyclerview/widget/RecyclerView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 422
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 425
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaMetadataCompat:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->IMediaControllerCallback:Z

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatQueueItem:Z

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v6, 0x2f903702

    const v7, -0x2f9036f5

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_2
    return-void
.end method
