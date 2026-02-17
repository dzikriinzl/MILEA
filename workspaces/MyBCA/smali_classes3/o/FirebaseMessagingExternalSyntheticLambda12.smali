.class public final synthetic Lo/FirebaseMessagingExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda12;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    iput-object p2, p0, Lo/FirebaseMessagingExternalSyntheticLambda12;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/FirebaseMessagingExternalSyntheticLambda12;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FirebaseMessagingExternalSyntheticLambda12;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    iget-object v1, p0, Lo/FirebaseMessagingExternalSyntheticLambda12;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/FirebaseMessagingExternalSyntheticLambda12;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->write(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
