.class public final Lo/zzjz;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzjz$read;,
        Lo/zzjz$invoke;,
        Lo/zzjz$a;
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/BranchSelectionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lo/zzjz$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BranchSelectionViewModel;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 30
    iput-object p1, p0, Lo/zzjz;->a:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic invoke(Lo/zzjz;)Lo/zzjz$a;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/zzjz;->read:Lo/zzjz$a;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lo/zzjz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 74
    iget-object v0, p0, Lo/zzjz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BranchSelectionViewModel;

    .line 1017
    iget p1, p1, Lo/BranchSelectionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4

    .line 79
    instance-of v0, p1, Lo/zzjz$invoke;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lo/zzjz;->a:Ljava/util/List;

    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AddressViewModel_HiltModulesKeyModule;

    .line 82
    move-object v1, p1

    check-cast v1, Lo/zzjz$invoke;

    .line 2109
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v2

    if-lez v2, :cond_0

    .line 2110
    iget-object v2, v1, Lo/zzjz$invoke;->read:Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2112
    :cond_0
    iget-object v2, v1, Lo/zzjz$invoke;->read:Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3042
    :goto_0
    iget-object v2, v0, Lo/AddressViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4042
    iget-object v2, v0, Lo/AddressViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 2117
    iget-object v1, v1, Lo/zzjz$invoke;->read:Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    .line 5042
    iget-object v0, v0, Lo/AddressViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2117
    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2119
    :cond_1
    iget-object v1, v1, Lo/zzjz$invoke;->read:Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    .line 6042
    iget-object v0, v0, Lo/AddressViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2119
    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2121
    :cond_2
    iget-object v0, v1, Lo/zzjz$invoke;->read:Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_3
    :goto_1
    instance-of v0, p1, Lo/zzjz$read;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lo/zzjz;->a:Ljava/util/List;

    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AddressViewModel;

    .line 87
    check-cast p1, Lo/zzjz$read;

    invoke-virtual {p1, p2}, Lo/zzjz$read;->write(Lo/AddressViewModel;)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/ItemListChildKprBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 64
    new-instance p2, Lo/zzjz$read;

    invoke-direct {p2, p0, p1}, Lo/zzjz$read;-><init>(Lo/zzjz;Landroid/view/View;)V

    return-object p2

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/ItemListHeaderKprBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 59
    new-instance p2, Lo/zzjz$invoke;

    invoke-direct {p2, p1}, Lo/zzjz$invoke;-><init>(Landroid/view/View;)V

    return-object p2
.end method
