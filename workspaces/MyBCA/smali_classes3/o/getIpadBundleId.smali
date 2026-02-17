.class public final synthetic Lo/getIpadBundleId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIpadBundleId;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getIpadBundleId;->write:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/getIpadBundleId;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    iput-object p4, p0, Lo/getIpadBundleId;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getIpadBundleId;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/getIpadBundleId;->write:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/getIpadBundleId;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    iget-object v3, p0, Lo/getIpadBundleId;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt$MediaBrowserCompatCustomActionResultReceiver;->invoke(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
