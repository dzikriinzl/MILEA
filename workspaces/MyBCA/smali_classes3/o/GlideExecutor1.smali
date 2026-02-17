.class public final Lo/GlideExecutor1;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GlideExecutor1$RemoteActionCompatParcelizer;,
        Lo/GlideExecutor1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/GlideExecutor1$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lo/GlideExecutor1$a;

.field private invoke:I

.field read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/RegisterResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/RegisterResponse;",
            ">;I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 29
    iput-object p1, p0, Lo/GlideExecutor1;->read:Ljava/util/ArrayList;

    .line 30
    iput p2, p0, Lo/GlideExecutor1;->invoke:I

    return-void
.end method

.method static bridge synthetic a(Lo/GlideExecutor1;)Lo/GlideExecutor1$a;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/GlideExecutor1;->a:Lo/GlideExecutor1$a;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lo/GlideExecutor1;->read:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 1

    .line 22
    check-cast p1, Lo/GlideExecutor1$RemoteActionCompatParcelizer;

    .line 1047
    iget-object v0, p0, Lo/GlideExecutor1;->read:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Lo/GlideExecutor1$RemoteActionCompatParcelizer;->write(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 4

    .line 2037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemHomePaymentBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemHomePaymentBinding;

    move-result-object p1

    .line 2038
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemHomePaymentBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 2040
    iget p2, p0, Lo/GlideExecutor1;->invoke:I

    int-to-double v0, p2

    const-wide v2, 0x4012cccccccccccdL    # 4.7

    div-double/2addr v0, v2

    double-to-int p2, v0

    .line 2041
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    const/4 v1, -0x2

    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2042
    new-instance p2, Lo/GlideExecutor1$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/GlideExecutor1$RemoteActionCompatParcelizer;-><init>(Lo/GlideExecutor1;Landroid/view/View;)V

    return-object p2
.end method
