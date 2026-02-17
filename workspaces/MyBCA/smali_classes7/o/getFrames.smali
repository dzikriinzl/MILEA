.class public final synthetic Lo/getFrames;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

.field public final synthetic read:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFrames;->read:Ljava/util/List;

    iput-object p2, p0, Lo/getFrames;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFrames;->read:Ljava/util/List;

    iget-object v1, p0, Lo/getFrames;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    invoke-static {v0, v1}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer;->write(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
