.class public final Lo/getSecondaryMarketFlag;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSecondaryMarketFlag$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/getSecondaryMarketFlag$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/setImeOptionsSearch;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ProvisioningException;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ProvisioningException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ProvisioningException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 12
    iput-object p1, p0, Lo/getSecondaryMarketFlag;->read:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p2, p0, Lo/getSecondaryMarketFlag;->write:Lkotlin/jvm/functions/Function2;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getSecondaryMarketFlag;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getSecondaryMarketFlag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 4

    .line 11
    check-cast p1, Lo/getSecondaryMarketFlag$invoke;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v1, p0, Lo/getSecondaryMarketFlag;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ProvisioningException;

    iget-object v1, p0, Lo/getSecondaryMarketFlag;->RemoteActionCompatParcelizer:Lo/setImeOptionsSearch;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    iget-object v0, p1, Lo/getSecondaryMarketFlag$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;

    .line 2046
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;->a:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Lo/ProvisioningException;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/setImeOptionsSearch;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2047
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;->a:Landroid/widget/RadioButton;

    new-instance v2, Lo/getSellYield;

    invoke-direct {v2, p1, p2}, Lo/getSellYield;-><init>(Lo/getSecondaryMarketFlag$invoke;Lo/ProvisioningException;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2048
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    new-instance v2, Lo/getSecondaryMarketTxnFee;

    invoke-direct {v2, p1, p2}, Lo/getSecondaryMarketTxnFee;-><init>(Lo/getSecondaryMarketFlag$invoke;Lo/ProvisioningException;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2049
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    new-instance v2, Lo/setBuyPrice;

    invoke-direct {v2, p1, p2}, Lo/setBuyPrice;-><init>(Lo/getSecondaryMarketFlag$invoke;Lo/ProvisioningException;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2055
    iget-object p1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p2}, Lo/ProvisioningException;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    iget-object p1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 2060
    invoke-virtual {p2}, Lo/ProvisioningException;->invoke()Lo/getAssetId;

    move-result-object p2

    invoke-virtual {p2}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 2056
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 11
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3025
    invoke-static {v0, p1, v1}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3029
    iget-object p2, p0, Lo/getSecondaryMarketFlag;->read:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/getSecondaryMarketFlag;->write:Lkotlin/jvm/functions/Function2;

    .line 3024
    new-instance v1, Lo/getSecondaryMarketFlag$invoke;

    invoke-direct {v1, p1, p2, v0}, Lo/getSecondaryMarketFlag$invoke;-><init>(Lcom/bca/mybca/omni/android/openaccount/databinding/ItemAccountProductBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object v1
.end method
