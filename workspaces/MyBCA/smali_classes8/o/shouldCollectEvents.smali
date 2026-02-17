.class public final synthetic Lo/shouldCollectEvents;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/encodeHex;

.field public final synthetic write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldCollectEvents;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;

    iput-object p2, p0, Lo/shouldCollectEvents;->read:Lo/encodeHex;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/shouldCollectEvents;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;

    iget-object v1, p0, Lo/shouldCollectEvents;->read:Lo/encodeHex;

    invoke-static {v0, v1}, Lo/SessionFirelogPublisherCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
