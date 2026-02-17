.class public final Lo/getStatusMessage;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getStatusMessage$invoke;,
        Lo/getStatusMessage$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/getStatusMessage$RemoteActionCompatParcelizer;

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getSourceOfFund;",
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
            "Lo/getSourceOfFund;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 32
    iput-object p1, p0, Lo/getStatusMessage;->write:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic read(Lo/getStatusMessage;)Lo/getStatusMessage$RemoteActionCompatParcelizer;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getStatusMessage;->RemoteActionCompatParcelizer:Lo/getStatusMessage$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lo/getStatusMessage;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 1

    .line 46
    instance-of v0, p1, Lo/getStatusMessage$invoke;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lo/getStatusMessage$invoke;

    iget-object v0, p0, Lo/getStatusMessage;->write:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lo/getStatusMessage$invoke;->invoke(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemJenisListBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 41
    new-instance p2, Lo/getStatusMessage$invoke;

    invoke-direct {p2, p0, p1}, Lo/getStatusMessage$invoke;-><init>(Lo/getStatusMessage;Landroid/view/View;)V

    return-object p2
.end method
