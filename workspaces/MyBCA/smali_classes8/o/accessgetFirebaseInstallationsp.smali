.class public final synthetic Lo/accessgetFirebaseInstallationsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetFirebaseInstallationsp;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/accessgetFirebaseInstallationsp;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/accessgetFirebaseInstallationsp;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/accessgetFirebaseInstallationsp;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/accessgetFirebaseInstallationsp;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/accessgetFirebaseInstallationsp;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/SessionFirelogPublisherCompanion;->read(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
