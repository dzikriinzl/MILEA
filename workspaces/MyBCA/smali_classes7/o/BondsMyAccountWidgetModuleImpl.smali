.class public final synthetic Lo/BondsMyAccountWidgetModuleImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BondsMyAccountWidgetModuleImpl;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    iput p2, p0, Lo/BondsMyAccountWidgetModuleImpl;->write:I

    iput-object p3, p0, Lo/BondsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BondsMyAccountWidgetModuleImpl;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    iget v1, p0, Lo/BondsMyAccountWidgetModuleImpl;->write:I

    iget-object v2, p0, Lo/BondsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl$a;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
