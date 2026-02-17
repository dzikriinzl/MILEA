.class public final Lo/setPrimaryMarketMinOrder;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPrimaryMarketMinOrder$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/setPrimaryMarketMinOrder$read;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setGetKeyboardPreferenceUseCase;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/setGetKeyboardPreferenceUseCase;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setGetKeyboardPreferenceUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setGetKeyboardPreferenceUseCase;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setGetKeyboardPreferenceUseCase;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setGetKeyboardPreferenceUseCase;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 10
    iput-object p1, p0, Lo/setPrimaryMarketMinOrder;->read:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lo/setPrimaryMarketMinOrder;->invoke:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p3, p0, Lo/setPrimaryMarketMinOrder;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lo/setPrimaryMarketMinOrder;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    .line 9
    check-cast p1, Lo/setPrimaryMarketMinOrder$read;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object v1, p0, Lo/setPrimaryMarketMinOrder;->read:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setGetKeyboardPreferenceUseCase;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    iget-object v0, p1, Lo/setPrimaryMarketMinOrder$read;->read:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;

    .line 2046
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p2}, Lo/setGetKeyboardPreferenceUseCase;->a()Lo/getAssetId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2047
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;->write:Landroid/widget/ImageView;

    iget-object v2, p1, Lo/setPrimaryMarketMinOrder$read;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 2048
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    new-instance v2, Lo/setSellQuotaAvailable;

    invoke-direct {v2, p1, p2, v0}, Lo/setSellQuotaAvailable;-><init>(Lo/setPrimaryMarketMinOrder$read;Lo/setGetKeyboardPreferenceUseCase;Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 9
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3018
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3017
    invoke-static {v0, p1, v1}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3022
    iget-object p2, p0, Lo/setPrimaryMarketMinOrder;->invoke:Lkotlin/jvm/functions/Function2;

    .line 3023
    iget-object v0, p0, Lo/setPrimaryMarketMinOrder;->a:Lkotlin/jvm/functions/Function1;

    .line 3016
    new-instance v1, Lo/setPrimaryMarketMinOrder$read;

    invoke-direct {v1, p1, p2, v0}, Lo/setPrimaryMarketMinOrder$read;-><init>(Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCheckboxSelectionBinding;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object v1
.end method
