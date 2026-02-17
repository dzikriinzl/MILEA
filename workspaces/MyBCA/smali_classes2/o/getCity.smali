.class public final Lo/getCity;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCity$invoke;,
        Lo/getCity$read;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/BCACreditCardInappropriateBlockCodeException;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lo/getCity$read;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BCACreditCardInappropriateBlockCodeException;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 23
    iput-object p1, p0, Lo/getCity;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic invoke(Lo/getCity;)Lo/getCity$read;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getCity;->invoke:Lo/getCity$read;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lo/getCity;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 1

    .line 53
    check-cast p1, Lo/getCity$invoke;

    iget-object v0, p0, Lo/getCity;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BCACreditCardInappropriateBlockCodeException;

    invoke-virtual {p1, p2}, Lo/getCity$invoke;->read(Lo/BCACreditCardInappropriateBlockCodeException;)V

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

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->invoke()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 48
    new-instance p2, Lo/getCity$invoke;

    invoke-direct {p2, p0, p1}, Lo/getCity$invoke;-><init>(Lo/getCity;Landroid/view/View;)V

    return-object p2
.end method
