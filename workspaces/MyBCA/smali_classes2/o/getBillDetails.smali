.class public final Lo/getBillDetails;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBillDetails$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/getBillDetails$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/NoConnectedBCACreditCardException;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NoConnectedBCACreditCardException;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NoConnectedBCACreditCardException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/NoConnectedBCACreditCardException;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 12
    iput-object p1, p0, Lo/getBillDetails;->invoke:Lkotlin/jvm/functions/Function2;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getBillDetails;->write:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getBillDetails;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getBillDetails;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 11
    check-cast p1, Lo/getBillDetails$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v1, p0, Lo/getBillDetails;->write:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/NoConnectedBCACreditCardException;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_0

    .line 2037
    iget-object v0, p1, Lo/getBillDetails$a;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;->a:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {p2}, Lo/NoConnectedBCACreditCardException;->write()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/NotEligibleToApplyPaylaterException;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2039
    :cond_0
    iget-object v0, p1, Lo/getBillDetails$a;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;->a:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {p2}, Lo/NoConnectedBCACreditCardException;->write()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/NotEligibleToApplyPaylaterException;->setText(Ljava/lang/CharSequence;)V

    .line 2041
    :goto_0
    iget-object v0, p1, Lo/getBillDetails$a;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;->a:Lo/NotEligibleToApplyPaylaterException;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/NotEligibleToApplyPaylaterException;->setOnCheckedChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2042
    iget-object v0, p1, Lo/getBillDetails$a;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;->a:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {p2}, Lo/NoConnectedBCACreditCardException;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/NotEligibleToApplyPaylaterException;->setChecked(Z)V

    .line 2043
    iget-object v0, p1, Lo/getBillDetails$a;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;->a:Lo/NotEligibleToApplyPaylaterException;

    new-instance v1, Lo/getCompanyType;

    invoke-direct {v1, p1, p2}, Lo/getCompanyType;-><init>(Lo/getBillDetails$a;Lo/NoConnectedBCACreditCardException;)V

    invoke-virtual {v0, v1}, Lo/NotEligibleToApplyPaylaterException;->setOnCheckedChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 11
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3019
    invoke-static {v0, p1, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    iget-object p2, p0, Lo/getBillDetails;->invoke:Lkotlin/jvm/functions/Function2;

    .line 3018
    new-instance v0, Lo/getBillDetails$a;

    invoke-direct {v0, p1, p2}, Lo/getBillDetails$a;-><init>(Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationCheckboxBinding;Lkotlin/jvm/functions/Function2;)V

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object v0
.end method
