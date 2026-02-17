.class public final Lo/PaymentReceiptViewModel_HiltModulesKeyModule;
.super Lo/PaychaseHistoryDetailViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaychaseHistoryDetailViewModel<",
        "Lo/PocketAccountDeactivationInProgressException;",
        ">;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/NotEligibleToApplyPaylaterException;

.field private final read:Lo/getRecommendedLOBModelList$write;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/getRecommendedLOBModelList$write;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/PaychaseHistoryDetailViewModel;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lo/PaymentReceiptViewModel_HiltModulesKeyModule;->read:Lo/getRecommendedLOBModelList$write;

    .line 21
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/NotEligibleToApplyPaylaterException;

    iput-object p1, p0, Lo/PaymentReceiptViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/NotEligibleToApplyPaylaterException;

    return-void
.end method

.method public static synthetic invoke(Lo/PaymentReceiptViewModel_HiltModulesKeyModule;Lo/PocketAccountDeactivationInProgressException;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2048
    :try_start_0
    iget-object p2, p0, Lo/PaymentReceiptViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {p2}, Lo/NotEligibleToApplyPaylaterException;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/PocketAccountDeactivationInProgressException;->read(Z)V

    .line 2049
    iget-object p0, p0, Lo/PaymentReceiptViewModel_HiltModulesKeyModule;->read:Lo/getRecommendedLOBModelList$write;

    if-eqz p0, :cond_0

    .line 2050
    invoke-interface {p0, p1}, Lo/getRecommendedLOBModelList$write;->read(Lo/PocketAccountDeactivationInProgressException;)V

    .line 1000
    :cond_0
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
.method public final synthetic invoke(Ljava/lang/Object;)V
    .locals 3

    .line 12
    check-cast p1, Lo/PocketAccountDeactivationInProgressException;

    .line 3029
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->IconCompatParcelizer()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3031
    iget-object v0, p0, Lo/PaymentReceiptViewModel_HiltModulesKeyModule;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->IconCompatParcelizer()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3033
    :cond_0
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    .line 3036
    :goto_0
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->createFullyDrawnExecutor()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3037
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-gt v1, v2, :cond_1

    .line 3038
    iget-object v1, p0, Lo/PaymentReceiptViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/NotEligibleToApplyPaylaterException;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/NotEligibleToApplyPaylaterException;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3040
    :cond_1
    iget-object v1, p0, Lo/PaymentReceiptViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/NotEligibleToApplyPaylaterException;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/NotEligibleToApplyPaylaterException;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3043
    :cond_2
    iget-object v1, p0, Lo/PaymentReceiptViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {v1, v0}, Lo/NotEligibleToApplyPaylaterException;->setText(Ljava/lang/CharSequence;)V

    .line 3046
    :goto_1
    iget-object v0, p0, Lo/PaymentReceiptViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->getOnBackPressedDispatcherannotations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/NotEligibleToApplyPaylaterException;->setChecked(Z)V

    .line 3047
    iget-object v0, p0, Lo/PaymentReceiptViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/NotEligibleToApplyPaylaterException;

    new-instance v1, Lo/Template95WidgetModuleImpl;

    invoke-direct {v1, p0, p1}, Lo/Template95WidgetModuleImpl;-><init>(Lo/PaymentReceiptViewModel_HiltModulesKeyModule;Lo/PocketAccountDeactivationInProgressException;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
