.class public final synthetic Lo/CrashlyticsReportType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashlyticsReportType;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CrashlyticsReportType;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

    invoke-static {v0}, Lo/setRolloutAssignments;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
