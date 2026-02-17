.class public final Lo/getLocalClearingCode;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLocalClearingCode$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/getLocalClearingCode$read;",
        ">;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroid/content/Context;

.field read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFooterNotes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFooterNotes;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 1028
    iput-object p1, p0, Lo/getLocalClearingCode;->read:Ljava/util/List;

    .line 1029
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 24
    iput-object p2, p0, Lo/getLocalClearingCode;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/getLocalClearingCode;->read:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 1

    .line 17
    check-cast p1, Lo/getLocalClearingCode$read;

    .line 2042
    iget-object v0, p0, Lo/getLocalClearingCode;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getFooterNotes;

    invoke-virtual {p1, p2}, Lo/getLocalClearingCode$read;->a(Lo/getFooterNotes;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 3035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzHistoryBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzHistoryBinding;

    move-result-object p1

    .line 3036
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzHistoryBinding;->write()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 3037
    new-instance p2, Lo/getLocalClearingCode$read;

    iget-object v0, p0, Lo/getLocalClearingCode;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {p2, p0, p1, v0}, Lo/getLocalClearingCode$read;-><init>(Lo/getLocalClearingCode;Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method
