.class public final synthetic Lo/writeRequestBodyToOutputStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroid/content/Context;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;

.field public final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeRequestBodyToOutputStream;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/writeRequestBodyToOutputStream;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p3, p0, Lo/writeRequestBodyToOutputStream;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    iput-object p4, p0, Lo/writeRequestBodyToOutputStream;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;

    iput-object p5, p0, Lo/writeRequestBodyToOutputStream;->invoke:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lo/writeRequestBodyToOutputStream;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/writeRequestBodyToOutputStream;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/writeRequestBodyToOutputStream;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/writeRequestBodyToOutputStream;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v2, p0, Lo/writeRequestBodyToOutputStream;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    iget-object v3, p0, Lo/writeRequestBodyToOutputStream;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;

    iget-object v4, p0, Lo/writeRequestBodyToOutputStream;->invoke:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lo/writeRequestBodyToOutputStream;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    iget-object v6, p0, Lo/writeRequestBodyToOutputStream;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/readGenerateAuthTokenResponse;->write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCARemarkViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
