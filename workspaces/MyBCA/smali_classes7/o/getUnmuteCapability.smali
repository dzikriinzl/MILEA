.class public final synthetic Lo/getUnmuteCapability;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnmuteCapability;->invoke:Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

    iput-object p2, p0, Lo/getUnmuteCapability;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getUnmuteCapability;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getUnmuteCapability;->invoke:Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

    iget-object v1, p0, Lo/getUnmuteCapability;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getUnmuteCapability;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/getSilenceSpeakerCapability;->read(Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
