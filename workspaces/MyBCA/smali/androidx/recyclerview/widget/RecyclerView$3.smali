.class final Landroidx/recyclerview/widget/RecyclerView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getExitTransitionCallback$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 667
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$3;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V
    .locals 1

    const/4 v0, 0x0

    .line 684
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->setIsRecyclable(Z)V

    .line 685
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->animateChange(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 691
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$3;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat()V

    return-void

    .line 693
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->IMediaSession:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->animatePersistence(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 694
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$3;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaDescriptionCompat()V

    :cond_1
    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 2

    .line 700
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$3;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 20369
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    invoke-virtual {v0, p1}, Lo/restoreViewState;->write(Landroid/view/View;)V

    .line 19643
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read(Landroid/view/View;)V

    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V
    .locals 1

    .line 678
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V

    return-void
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V
    .locals 1

    .line 671
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V

    .line 672
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V

    return-void
.end method
