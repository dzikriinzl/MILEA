.class public final Lo/ErrorEmptyMutationBinding;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ErrorEmptyMutationBinding$invoke;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ContentMcaDetailBinding;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/ErrorEmptyMutationBinding$invoke;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/ErrorEmptyMutationBinding$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ContentMcaDetailBinding;",
            ">;",
            "Lo/ErrorEmptyMutationBinding$invoke;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 27
    iput-object p1, p0, Lo/ErrorEmptyMutationBinding;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lo/ErrorEmptyMutationBinding;->read:Lo/ErrorEmptyMutationBinding$invoke;

    return-void
.end method

.method public static synthetic write(Lo/ErrorEmptyMutationBinding;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2047
    :try_start_0
    iget-object p2, p0, Lo/ErrorEmptyMutationBinding;->read:Lo/ErrorEmptyMutationBinding$invoke;

    iget-object p0, p0, Lo/ErrorEmptyMutationBinding;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ContentMcaDetailBinding;

    invoke-interface {p2, p1, p0}, Lo/ErrorEmptyMutationBinding$invoke;->read(ILo/ContentMcaDetailBinding;)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lo/ErrorEmptyMutationBinding;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4

    .line 45
    instance-of v0, p1, Lo/FragmentDeactivationMcaWithdrawBalanceBinding;

    if-eqz v0, :cond_0

    .line 46
    move-object v0, p1

    check-cast v0, Lo/FragmentDeactivationMcaWithdrawBalanceBinding;

    iget-object v1, p0, Lo/ErrorEmptyMutationBinding;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContentMcaDetailBinding;

    .line 3021
    iget-object v2, v0, Lo/FragmentDeactivationMcaWithdrawBalanceBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 4067
    iget-object v3, v1, Lo/ContentMcaDetailBinding;->write:Ljava/lang/String;

    .line 3021
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3022
    iget-object v0, v0, Lo/FragmentDeactivationMcaWithdrawBalanceBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemAccountListBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 5059
    iget-object v1, v1, Lo/ContentMcaDetailBinding;->invoke:Ljava/lang/String;

    .line 3022
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    new-instance v0, Lo/ContentErrorMcaPocketWidgetBinding;

    invoke-direct {v0, p0, p2}, Lo/ContentErrorMcaPocketWidgetBinding;-><init>(Lo/ErrorEmptyMutationBinding;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lo/FragmentDeactivationMcaWithdrawBalanceBinding;

    invoke-direct {p2, p1}, Lo/FragmentDeactivationMcaWithdrawBalanceBinding;-><init>(Landroid/view/View;)V

    return-object p2
.end method
