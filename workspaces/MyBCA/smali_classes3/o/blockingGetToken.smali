.class public final synthetic Lo/blockingGetToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/blockingGetToken;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iput-object p2, p0, Lo/blockingGetToken;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/blockingGetToken;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iget-object v1, p0, Lo/blockingGetToken;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    check-cast p1, Lo/getReports;

    invoke-static {v0, v1, p1}, Lo/shouldRetainProxyNotifications;->read(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Lo/getReports;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
