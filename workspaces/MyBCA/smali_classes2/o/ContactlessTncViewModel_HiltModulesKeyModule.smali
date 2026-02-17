.class public final Lo/ContactlessTncViewModel_HiltModulesKeyModule;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;,
        Lo/ContactlessTncViewModel_HiltModulesKeyModule$invoke;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/BCACreditCardCannotUsedForTransactionException;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lo/ContactlessTncViewModel_HiltModulesKeyModule$invoke;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BCACreditCardCannotUsedForTransactionException;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 30
    iput-object p1, p0, Lo/ContactlessTncViewModel_HiltModulesKeyModule;->a:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic invoke(Lo/ContactlessTncViewModel_HiltModulesKeyModule;)Lo/ContactlessTncViewModel_HiltModulesKeyModule$invoke;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/ContactlessTncViewModel_HiltModulesKeyModule;->read:Lo/ContactlessTncViewModel_HiltModulesKeyModule$invoke;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ContactlessTncViewModel_HiltModulesKeyModule;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 45
    instance-of v0, p1, Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;

    iget-object v0, p0, Lo/ContactlessTncViewModel_HiltModulesKeyModule;->a:Ljava/util/List;

    .line 1073
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BCACreditCardCannotUsedForTransactionException;

    .line 1075
    iget-object v1, p1, Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;->write:Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 2020
    iget-object v2, v0, Lo/BCACreditCardCannotUsedForTransactionException;->write:Ljava/lang/String;

    .line 1075
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v1, p1, Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;->write:Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 3036
    iget-object v2, v0, Lo/BCACreditCardCannotUsedForTransactionException;->a:Ljava/lang/String;

    .line 1076
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v1, p1, Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;->write:Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;->write:Landroid/widget/ImageView;

    .line 4044
    iget v2, v0, Lo/BCACreditCardCannotUsedForTransactionException;->read:I

    .line 1078
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1080
    iget-object v1, p1, Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;->write:Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/ContactlessSOFViewModel;

    invoke-direct {v2, p1, v0, p2}, Lo/ContactlessSOFViewModel;-><init>(Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;Lo/BCACreditCardCannotUsedForTransactionException;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    invoke-static {p2, p1, v0}, Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 40
    new-instance p2, Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;

    invoke-direct {p2, p0, p1}, Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;-><init>(Lo/ContactlessTncViewModel_HiltModulesKeyModule;Landroid/view/View;)V

    return-object p2
.end method
