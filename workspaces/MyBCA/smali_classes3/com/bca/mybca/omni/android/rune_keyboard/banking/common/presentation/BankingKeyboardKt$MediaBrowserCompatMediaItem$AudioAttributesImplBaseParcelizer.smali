.class final Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$MediaBrowserCompatMediaItem$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$MediaBrowserCompatMediaItem;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$MediaBrowserCompatMediaItem$AudioAttributesImplBaseParcelizer;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$MediaBrowserCompatMediaItem$AudioAttributesImplBaseParcelizer;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$MediaBrowserCompatMediaItem$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 619
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 1620
    const-string p2, "com.bca.mybca.omni.android.rune_keyboard.banking.common.presentation.BankingKeyboard.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BankingKeyboard.kt:619)"

    const v0, -0x61e45450

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1621
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$MediaBrowserCompatMediaItem$AudioAttributesImplBaseParcelizer;->write:Landroidx/navigation/NavHostController;

    .line 1622
    iget-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$MediaBrowserCompatMediaItem$AudioAttributesImplBaseParcelizer;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    .line 1623
    iget-object p4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$MediaBrowserCompatMediaItem$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 v0, 0x0

    .line 1620
    invoke-static {p1, p2, p4, p3, v0}, Lo/deliveryMetricsExportToBigQueryEnabled;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 619
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
