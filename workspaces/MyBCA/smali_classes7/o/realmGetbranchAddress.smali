.class public final synthetic Lo/realmGetbranchAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;

.field public final synthetic write:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;JLcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetbranchAddress;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-wide p2, p0, Lo/realmGetbranchAddress;->write:J

    iput-object p4, p0, Lo/realmGetbranchAddress;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/realmGetbranchAddress;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-wide v1, p0, Lo/realmGetbranchAddress;->write:J

    iget-object v3, p0, Lo/realmGetbranchAddress;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;

    invoke-static {v0, v1, v2, v3}, Lo/getSelectedCity;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;JLcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
