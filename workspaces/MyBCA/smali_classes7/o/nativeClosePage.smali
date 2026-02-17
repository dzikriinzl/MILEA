.class public final Lo/nativeClosePage;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/PermissionException;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/throwInstantiateGlideModuleException;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/throwInstantiateGlideModuleException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/throwInstantiateGlideModuleException;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 14
    iput-object p1, p0, Lo/nativeClosePage;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lo/nativeClosePage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 2

    .line 10
    check-cast p1, Lo/PermissionException;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    iget-object v1, p0, Lo/nativeClosePage;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/throwInstantiateGlideModuleException;

    .line 1031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget-object v0, p1, Lo/PermissionException;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemTopUpMcaTrxCategoryReasonBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemTopUpMcaTrxCategoryReasonBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p2}, Lo/throwInstantiateGlideModuleException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2015
    iget-object v0, p1, Lo/PermissionException;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemTopUpMcaTrxCategoryReasonBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemTopUpMcaTrxCategoryReasonBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    new-instance v1, Lo/DeviceLocationException;

    invoke-direct {v1, p1, p2}, Lo/DeviceLocationException;-><init>(Lo/PermissionException;Lo/throwInstantiateGlideModuleException;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    iget-object p2, p0, Lo/nativeClosePage;->read:Lkotlin/jvm/functions/Function1;

    .line 3012
    iput-object p2, p1, Lo/PermissionException;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 10
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4021
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemTopUpMcaTrxCategoryReasonBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/ItemTopUpMcaTrxCategoryReasonBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4022
    new-instance p2, Lo/PermissionException;

    invoke-direct {p2, p1}, Lo/PermissionException;-><init>(Lcom/bca/mybca/omni/android/pocket/databinding/ItemTopUpMcaTrxCategoryReasonBinding;)V

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
