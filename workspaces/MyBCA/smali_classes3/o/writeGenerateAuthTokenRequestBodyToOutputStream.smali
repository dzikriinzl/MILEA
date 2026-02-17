.class public final synthetic Lo/writeGenerateAuthTokenRequestBodyToOutputStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeGenerateAuthTokenRequestBodyToOutputStream;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/writeGenerateAuthTokenRequestBodyToOutputStream;->a:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/writeGenerateAuthTokenRequestBodyToOutputStream;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    iput-object p4, p0, Lo/writeGenerateAuthTokenRequestBodyToOutputStream;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p5, p0, Lo/writeGenerateAuthTokenRequestBodyToOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p6, p0, Lo/writeGenerateAuthTokenRequestBodyToOutputStream;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/writeGenerateAuthTokenRequestBodyToOutputStream;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/writeGenerateAuthTokenRequestBodyToOutputStream;->a:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/writeGenerateAuthTokenRequestBodyToOutputStream;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    iget-object v3, p0, Lo/writeGenerateAuthTokenRequestBodyToOutputStream;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v4, p0, Lo/writeGenerateAuthTokenRequestBodyToOutputStream;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v5, p0, Lo/writeGenerateAuthTokenRequestBodyToOutputStream;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/createFirebaseInstallation;->write(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
