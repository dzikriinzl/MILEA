.class public final Lo/getCoupon;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCoupon$read;
    }
.end annotation


# instance fields
.field write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/supportsStreams;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getCoupon;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lo/getCoupon;->write:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 1

    .line 37
    check-cast p1, Lo/getCoupon$read;

    iget-object v0, p0, Lo/getCoupon;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/supportsStreams;

    invoke-virtual {p1, p2}, Lo/getCoupon$read;->a(Lo/supportsStreams;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemSuccessDataV3Binding;->write()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 32
    new-instance p2, Lo/getCoupon$read;

    invoke-direct {p2, p1}, Lo/getCoupon$read;-><init>(Landroid/view/View;)V

    return-object p2
.end method
