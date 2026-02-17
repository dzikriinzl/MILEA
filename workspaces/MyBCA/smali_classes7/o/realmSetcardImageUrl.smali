.class public final synthetic Lo/realmSetcardImageUrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetcardImageUrl;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/realmSetcardImageUrl;->invoke:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/realmSetcardImageUrl;->write:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/realmSetcardImageUrl;->invoke:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;

    invoke-static {v0, v1}, Lo/realmSetbranchName;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
