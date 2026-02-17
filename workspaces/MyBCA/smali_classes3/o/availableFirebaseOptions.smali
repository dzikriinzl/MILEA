.class public final synthetic Lo/availableFirebaseOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic IconCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Ljava/lang/String;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/availableFirebaseOptions;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/availableFirebaseOptions;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p3, p0, Lo/availableFirebaseOptions;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;

    iput-object p4, p0, Lo/availableFirebaseOptions;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    iput-object p5, p0, Lo/availableFirebaseOptions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/availableFirebaseOptions;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/availableFirebaseOptions;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p8, p0, Lo/availableFirebaseOptions;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/availableFirebaseOptions;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/availableFirebaseOptions;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v2, p0, Lo/availableFirebaseOptions;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;

    iget-object v3, p0, Lo/availableFirebaseOptions;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    iget-object v4, p0, Lo/availableFirebaseOptions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/availableFirebaseOptions;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iget-object v6, p0, Lo/availableFirebaseOptions;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v7, p0, Lo/availableFirebaseOptions;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/PersistedInstallationEntryBuilder;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Ljava/lang/String;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
