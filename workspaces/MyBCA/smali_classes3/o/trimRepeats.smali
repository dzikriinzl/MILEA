.class public final synthetic Lo/trimRepeats;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/navigation/NavController;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/trimRepeats;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p2, p0, Lo/trimRepeats;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p3, p0, Lo/trimRepeats;->a:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/trimRepeats;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/trimRepeats;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v1, p0, Lo/trimRepeats;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v2, p0, Lo/trimRepeats;->a:Landroidx/navigation/NavController;

    iget-object v3, p0, Lo/trimRepeats;->invoke:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lo/parseSettingsJson$RemoteActionCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
