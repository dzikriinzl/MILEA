.class public final synthetic Lo/getKeyboardTheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

.field public final synthetic invoke:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKeyboardTheme;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    iput-object p2, p0, Lo/getKeyboardTheme;->invoke:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getKeyboardTheme;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    iget-object v1, p0, Lo/getKeyboardTheme;->invoke:Landroidx/navigation/NavController;

    check-cast p1, Lo/realmSetisLoginBiometricActive;

    invoke-static {v0, v1, p1}, Lo/realmSetloginAvailable$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Landroidx/navigation/NavController;Lo/realmSetisLoginBiometricActive;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
