.class final Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field final synthetic read:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 13551
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 2

    const/4 v0, 0x1

    .line 13556
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->setIsRecyclable(Z)V

    .line 13557
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-nez v0, :cond_0

    .line 13558
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    .line 13562
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    .line 13563
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13564
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplBaseParcelizer(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13565
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;->read:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
