.class public final Lo/setChipSpacingHorizontal;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setChipSpacingHorizontal$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation


# instance fields
.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/forNumber;",
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
            "Lo/forNumber;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 19
    iput-object p1, p0, Lo/setChipSpacingHorizontal;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lo/setChipSpacingHorizontal;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 1

    .line 53
    check-cast p1, Lo/setChipSpacingHorizontal$read;

    iget-object v0, p0, Lo/setChipSpacingHorizontal;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/forNumber;

    iget-object v0, p0, Lo/setChipSpacingHorizontal;->write:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    invoke-virtual {p1, p2}, Lo/setChipSpacingHorizontal$read;->write(Lo/forNumber;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/ItemDeleteListBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 48
    new-instance p2, Lo/setChipSpacingHorizontal$read;

    invoke-direct {p2, p1}, Lo/setChipSpacingHorizontal$read;-><init>(Landroid/view/View;)V

    return-object p2
.end method
