.class final Lo/getActivity$5;
.super Lo/getActivity$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getActivity;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

.field final synthetic a:Lo/getActivity;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/getActivity;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;IIFFFFILandroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 644
    iput-object v0, v8, Lo/getActivity$5;->a:Lo/getActivity;

    move/from16 v0, p9

    iput v0, v8, Lo/getActivity$5;->write:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lo/getActivity$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lo/getActivity$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 647
    invoke-super {p0, p1}, Lo/getActivity$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 648
    iget-boolean p1, p0, Lo/getActivity$5;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p1, :cond_2

    .line 651
    iget p1, p0, Lo/getActivity$5;->write:I

    if-gtz p1, :cond_0

    .line 653
    iget-object p1, p0, Lo/getActivity$5;->a:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->write:Lo/getActivity$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/getActivity$5;->a:Lo/getActivity;

    iget-object v0, v0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/getActivity$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1, v0, v1}, Lo/getActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    goto :goto_0

    .line 657
    :cond_0
    iget-object p1, p0, Lo/getActivity$5;->a:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iget-object v0, p0, Lo/getActivity$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 658
    iput-boolean p1, p0, Lo/getActivity$5;->AudioAttributesCompatParcelizer:Z

    .line 659
    iget p1, p0, Lo/getActivity$5;->write:I

    if-lez p1, :cond_1

    .line 662
    iget-object v0, p0, Lo/getActivity$5;->a:Lo/getActivity;

    .line 2709
    iget-object v1, v0, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/getActivity$3;

    invoke-direct {v2, v0, p0, p1}, Lo/getActivity$3;-><init>(Lo/getActivity;Lo/getActivity$a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 666
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/getActivity$5;->a:Lo/getActivity;

    iget-object p1, p1, Lo/getActivity;->MediaBrowserCompatMediaItem:Landroid/view/View;

    iget-object v0, p0, Lo/getActivity$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 667
    iget-object p1, p0, Lo/getActivity$5;->a:Lo/getActivity;

    iget-object v0, p0, Lo/getActivity$5;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 4328
    iget-object v1, p1, Lo/getActivity;->MediaBrowserCompatMediaItem:Landroid/view/View;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4329
    iput-object v0, p1, Lo/getActivity;->MediaBrowserCompatMediaItem:Landroid/view/View;

    .line 4331
    iget-object v1, p1, Lo/getActivity;->read:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v1, :cond_2

    .line 4332
    iget-object p1, p1, Lo/getActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :cond_2
    return-void
.end method
