.class public final Lo/zzace;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzace$a;,
        Lo/zzace$read;
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
.field private a:Lo/zzace$read;

.field write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ContentMcaDetailBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/zzace$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ContentMcaDetailBinding;",
            ">;",
            "Lo/zzace$read;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 27
    iput-object p1, p0, Lo/zzace;->write:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lo/zzace;->a:Lo/zzace$read;

    return-void
.end method

.method static bridge synthetic invoke(Lo/zzace;)Lo/zzace$read;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/zzace;->a:Lo/zzace$read;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lo/zzace;->write:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 47
    instance-of v0, p1, Lo/zzace$a;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lo/zzace$a;

    iget-object v0, p0, Lo/zzace;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ContentMcaDetailBinding;

    .line 1072
    iget-object v0, p1, Lo/zzace$a;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 2067
    iget-object v1, p2, Lo/ContentMcaDetailBinding;->write:Ljava/lang/String;

    .line 1072
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p1, Lo/zzace$a;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 3059
    iget-object v1, p2, Lo/ContentMcaDetailBinding;->invoke:Ljava/lang/String;

    .line 1073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p1, Lo/zzace$a;->itemView:Landroid/view/View;

    new-instance v1, Lo/zzacm;

    invoke-direct {v1, p1, p2}, Lo/zzacm;-><init>(Lo/zzace$a;Lo/ContentMcaDetailBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 42
    new-instance p2, Lo/zzace$a;

    invoke-direct {p2, p0, p1}, Lo/zzace$a;-><init>(Lo/zzace;Landroid/view/View;)V

    return-object p2
.end method
