.class public final synthetic Lo/parseAppExitInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseAppExitInfo;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/parseAppExitInfo;->invoke:Ljava/util/List;

    iput-object p3, p0, Lo/parseAppExitInfo;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/parseAppExitInfo;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/parseAppExitInfo;->invoke:Ljava/util/List;

    iget-object v2, p0, Lo/parseAppExitInfo;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;

    invoke-static {v0, v1, v2}, Lo/parseCustomAttribute;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferInboxViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
