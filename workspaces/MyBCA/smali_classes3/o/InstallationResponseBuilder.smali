.class public final synthetic Lo/InstallationResponseBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstallationResponseBuilder;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    iput-object p2, p0, Lo/InstallationResponseBuilder;->invoke:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InstallationResponseBuilder;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    iget-object v1, p0, Lo/InstallationResponseBuilder;->invoke:Landroidx/navigation/NavHostController;

    check-cast p1, Lo/getReports;

    invoke-static {v0, v1, p1}, Lo/InstallationResponse;->write(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Landroidx/navigation/NavHostController;Lo/getReports;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
