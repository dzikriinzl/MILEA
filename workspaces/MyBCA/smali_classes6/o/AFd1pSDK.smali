.class public final synthetic Lo/AFd1pSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

.field public final synthetic a:Lo/pushSlotEditingOperationPreamble;

.field public final synthetic invoke:Lo/pushSlotEditingOperationPreamble;

.field public final synthetic read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFd1pSDK;->a:Lo/pushSlotEditingOperationPreamble;

    iput-object p2, p0, Lo/AFd1pSDK;->invoke:Lo/pushSlotEditingOperationPreamble;

    iput-object p3, p0, Lo/AFd1pSDK;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iput-object p4, p0, Lo/AFd1pSDK;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    iput-object p5, p0, Lo/AFd1pSDK;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AFd1pSDK;->a:Lo/pushSlotEditingOperationPreamble;

    iget-object v1, p0, Lo/AFd1pSDK;->invoke:Lo/pushSlotEditingOperationPreamble;

    iget-object v2, p0, Lo/AFd1pSDK;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v3, p0, Lo/AFd1pSDK;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    iget-object v4, p0, Lo/AFd1pSDK;->write:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->invoke(Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
