.class final Lo/getActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic read:Lo/getActivity$a;

.field final synthetic write:Lo/getActivity;


# direct methods
.method constructor <init>(Lo/getActivity;Lo/getActivity$a;I)V
    .locals 0

    .line 709
    iput-object p1, p0, Lo/getActivity$3;->write:Lo/getActivity;

    iput-object p2, p0, Lo/getActivity$3;->read:Lo/getActivity$a;

    iput p3, p0, Lo/getActivity$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 712
    iget-object v0, p0, Lo/getActivity$3;->write:Lo/getActivity;

    iget-object v0, v0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/getActivity$3;->write:Lo/getActivity;

    iget-object v0, v0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/getActivity$3;->read:Lo/getActivity$a;

    iget-boolean v0, v0, Lo/getActivity$a;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/getActivity$3;->read:Lo/getActivity$a;

    iget-object v0, v0, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    .line 714
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 716
    iget-object v0, p0, Lo/getActivity$3;->write:Lo/getActivity;

    iget-object v0, v0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invoke()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 720
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->isRunning(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$read;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/getActivity$3;->write:Lo/getActivity;

    .line 1733
    iget-object v1, v0, Lo/getActivity;->RatingCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1735
    iget-object v3, v0, Lo/getActivity;->RatingCompat:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getActivity$a;

    iget-boolean v3, v3, Lo/getActivity$a;->AudioAttributesImplBaseParcelizer:Z

    if-nez v3, :cond_2

    .line 724
    :cond_1
    iget-object v0, p0, Lo/getActivity$3;->write:Lo/getActivity;

    iget-object v0, v0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 722
    :cond_3
    iget-object v0, p0, Lo/getActivity$3;->write:Lo/getActivity;

    iget-object v0, v0, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/getActivity$3;->read:Lo/getActivity$a;

    iget-object v0, v0, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    :cond_4
    :goto_1
    return-void
.end method
