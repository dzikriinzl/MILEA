.class public final synthetic Lo/FirebaseMessagingExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseMessagingExternalSyntheticLambda11;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FirebaseMessagingExternalSyntheticLambda11;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
