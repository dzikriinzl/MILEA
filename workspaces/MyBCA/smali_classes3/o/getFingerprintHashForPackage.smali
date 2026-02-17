.class public final synthetic Lo/getFingerprintHashForPackage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field public final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFingerprintHashForPackage;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/getFingerprintHashForPackage;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p3, p0, Lo/getFingerprintHashForPackage;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p4, p0, Lo/getFingerprintHashForPackage;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;

    iput-object p5, p0, Lo/getFingerprintHashForPackage;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    iput-object p6, p0, Lo/getFingerprintHashForPackage;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iput-object p7, p0, Lo/getFingerprintHashForPackage;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iput-object p8, p0, Lo/getFingerprintHashForPackage;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getFingerprintHashForPackage;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/getFingerprintHashForPackage;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v2, p0, Lo/getFingerprintHashForPackage;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v3, p0, Lo/getFingerprintHashForPackage;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;

    iget-object v4, p0, Lo/getFingerprintHashForPackage;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    iget-object v5, p0, Lo/getFingerprintHashForPackage;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v6, p0, Lo/getFingerprintHashForPackage;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iget-object v7, p0, Lo/getFingerprintHashForPackage;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v10, p3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lo/isSuccessfulResponseCode;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
