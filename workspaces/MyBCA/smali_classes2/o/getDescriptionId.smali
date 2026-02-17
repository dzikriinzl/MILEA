.class public final synthetic Lo/getDescriptionId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

.field public final synthetic read:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDescriptionId;->a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    iput-object p2, p0, Lo/getDescriptionId;->read:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDescriptionId;->a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    iget-object v1, p0, Lo/getDescriptionId;->read:Landroidx/navigation/NavController;

    check-cast p1, Lo/LoginBiometricRealm;

    invoke-static {v0, v1, p1}, Lo/realmSettypeCode$MediaBrowserCompatSearchResultReceiver;->a(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Landroidx/navigation/NavController;Lo/LoginBiometricRealm;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
