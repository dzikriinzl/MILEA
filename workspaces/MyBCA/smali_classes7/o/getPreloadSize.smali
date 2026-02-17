.class public final synthetic Lo/getPreloadSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPreloadSize;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPreloadSize;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    check-cast p1, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
