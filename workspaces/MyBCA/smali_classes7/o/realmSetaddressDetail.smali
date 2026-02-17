.class public final synthetic Lo/realmSetaddressDetail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetaddressDetail;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/realmSetaddressDetail;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/realmSetaddressDetail;->read:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/realmSetaddressDetail;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/realmSetaddressDetail;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/realmSetaddressDetail;->read:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;

    invoke-static {v0, v1, v2}, Lo/getAddressDetail$RemoteActionCompatParcelizer;->write(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
