.class public final Lo/setFixedIncomeCode;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFixedIncomeCode$invoke;,
        Lo/setFixedIncomeCode$RemoteActionCompatParcelizer;
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
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setFixedIncomeCode$invoke;",
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
            "+",
            "Lo/setFixedIncomeCode$invoke;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setFixedIncomeCode;->write:Ljava/util/List;

    .line 15
    new-instance v0, Lo/setMaxBuying;

    invoke-direct {v0, p1, p0}, Lo/setMaxBuying;-><init>(Ljava/util/List;Lo/setFixedIncomeCode;)V

    iput-object v0, p0, Lo/setFixedIncomeCode;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lo/setFixedIncomeCode;IZ)Lkotlin/Unit;
    .locals 2

    .line 1016
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p3, v1}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->a(Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/util/List;ZI)Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 1019
    iget-object p3, p1, Lo/setFixedIncomeCode;->write:Ljava/util/List;

    invoke-interface {p3, p2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1020
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(I)V

    .line 1021
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/setFixedIncomeCode;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 50
    iget-object v0, p0, Lo/setFixedIncomeCode;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFixedIncomeCode$invoke;

    .line 51
    instance-of v0, p1, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    sget-object p1, Lo/setFixedIncomeCode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setFixedIncomeCode$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 52
    :cond_0
    instance-of p1, p1, Lo/setFixedIncomeCode$invoke$a;

    if-eqz p1, :cond_1

    sget-object p1, Lo/setFixedIncomeCode$RemoteActionCompatParcelizer;->a:Lo/setFixedIncomeCode$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemViewType(I)I

    move-result v1

    .line 58
    iget-object v2, p0, Lo/setFixedIncomeCode;->write:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFixedIncomeCode$invoke;

    .line 60
    sget-object v3, Lo/setFixedIncomeCode$RemoteActionCompatParcelizer;->a:Lo/setFixedIncomeCode$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 61
    check-cast p1, Lo/DataNotComplete;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/setFixedIncomeCode$invoke$a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    iget-object p1, p1, Lo/DataNotComplete;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoSectionTitleBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoSectionTitleBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v2}, Lo/setFixedIncomeCode$invoke$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 64
    :cond_0
    check-cast p1, Lo/DataAlreadyRegistered;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    iget-object v1, p1, Lo/DataAlreadyRegistered;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v2}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3017
    iget-object v1, p1, Lo/DataAlreadyRegistered;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->read()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 3018
    iget-object v1, p1, Lo/DataAlreadyRegistered;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;->invoke:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->read()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 3032
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3019
    iget-object v1, p1, Lo/DataAlreadyRegistered;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;->invoke:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3020
    invoke-virtual {v2}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->read()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3021
    iget-object v1, p1, Lo/DataAlreadyRegistered;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p1, Lo/DataAlreadyRegistered;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lo/getQrDetail;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3022
    check-cast v0, Ljava/lang/Iterable;

    .line 3034
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 3035
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3036
    check-cast v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemStepperHowToBinding;

    .line 3023
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemStepperHowToBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object v3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 3036
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3038
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 3025
    check-cast v1, Ljava/lang/Iterable;

    .line 3039
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/retainAllInRangeruntime_release;

    .line 3025
    iget-object v3, p1, Lo/DataAlreadyRegistered;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;->invoke:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 3027
    :cond_3
    iget-object v0, p1, Lo/DataAlreadyRegistered;->write:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    new-instance v1, Lo/DoNotHaveIDRAccount;

    invoke-direct {v1, p1, p2, v2}, Lo/DoNotHaveIDRAccount;-><init>(Lo/DataAlreadyRegistered;ILo/setFixedIncomeCode$invoke$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lo/setFixedIncomeCode$RemoteActionCompatParcelizer;->a:Lo/setFixedIncomeCode$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 27
    invoke-static {p2, p1, v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoSectionTitleBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoSectionTitleBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lo/DataNotComplete;

    invoke-direct {p2, p1}, Lo/DataNotComplete;-><init>(Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoSectionTitleBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 36
    invoke-static {p2, p1, v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lo/setFixedIncomeCode;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 35
    new-instance v0, Lo/DataAlreadyRegistered;

    invoke-direct {v0, p1, p2}, Lo/DataAlreadyRegistered;-><init>(Lcom/bca/mybca/omni/android/openaccount/databinding/ItemHowtoBinding;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object v0
.end method
