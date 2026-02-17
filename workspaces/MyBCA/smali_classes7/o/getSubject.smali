.class public final synthetic Lo/getSubject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSubject;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/getSubject;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

    iput-object p3, p0, Lo/getSubject;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getSubject;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getSubject;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getSubject;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/getSubject;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

    iget-object v2, p0, Lo/getSubject;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/getSubject;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/getSubject;->write:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
