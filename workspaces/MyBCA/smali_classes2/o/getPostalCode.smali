.class public final Lo/getPostalCode;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPostalCode$invoke;,
        Lo/getPostalCode$read;
    }
.end annotation


# instance fields
.field private invoke:Lo/getPostalCode$read;

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AccountHaveNoATMNumberException$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/getPostalCode$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/AccountHaveNoATMNumberException$a;",
            ">;",
            "Lo/getPostalCode$read;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 26
    iput-object p1, p0, Lo/getPostalCode;->write:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lo/getPostalCode;->invoke:Lo/getPostalCode$read;

    return-void
.end method

.method static bridge synthetic invoke(Lo/getPostalCode;)Lo/getPostalCode$read;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getPostalCode;->invoke:Lo/getPostalCode$read;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lo/getPostalCode;->write:Ljava/util/List;

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

    .line 48
    instance-of v0, p1, Lo/getPostalCode$invoke;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lo/getPostalCode$invoke;

    iget-object v0, p0, Lo/getPostalCode;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AccountHaveNoATMNumberException$a;

    invoke-virtual {p1, p2}, Lo/getPostalCode$invoke;->write(Lo/AccountHaveNoATMNumberException$a;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoListBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoListBinding;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoListBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 43
    new-instance p2, Lo/getPostalCode$invoke;

    invoke-direct {p2, p0, p1}, Lo/getPostalCode$invoke;-><init>(Lo/getPostalCode;Landroid/view/View;)V

    return-object p2
.end method
