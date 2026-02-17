.class public final Lo/setMaturityPeriod$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMaturityPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCountrySelectionBarBinding;

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCountrySelectionBarBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCountrySelectionBarBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCountrySelectionBarBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Lo/setMaturityPeriod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCountrySelectionBarBinding;

    .line 39
    iput-object p2, p0, Lo/setMaturityPeriod$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic invoke(Lo/setMaturityPeriod$RemoteActionCompatParcelizer;Lo/TransferVAPinViewModel_HiltModulesKeyModule;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2046
    :try_start_0
    iget-object p0, p0, Lo/setMaturityPeriod$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.method public final invoke(Lo/TransferVAPinViewModel_HiltModulesKeyModule;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/setMaturityPeriod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCountrySelectionBarBinding;

    .line 44
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCountrySelectionBarBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1}, Lo/TransferVAPinViewModel_HiltModulesKeyModule;->write()Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-virtual {v2}, Lo/TransferVABeneficiaryViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/openaccount/databinding/ItemCountrySelectionBarBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    new-instance v1, Lo/setIssuer;

    invoke-direct {v1, p0, p1}, Lo/setIssuer;-><init>(Lo/setMaturityPeriod$RemoteActionCompatParcelizer;Lo/TransferVAPinViewModel_HiltModulesKeyModule;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
