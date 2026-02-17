.class public final Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read$4;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/AnalyticsEventReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read$4;->invoke:Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;

    .line 61
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 61
    check-cast p1, Lo/AnalyticsEventReceiver;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read$4;->invoke:Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;->read(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    .line 2064
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-static {p1}, Lo/BackgroundPriorityRunnable;->write(Lo/AnalyticsEventReceiver;)Lo/BuildIdInfo;

    move-result-object p1

    invoke-direct {v2, v3, v0, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    instance-of v0, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read$4;->invoke:Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;->read(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    move-object v4, p1

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1117
    iget-object v4, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 70
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v2, v3, v4, v1, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v0, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read$4;->invoke:Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;->read(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v2, v3, v4, v1, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v0, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method
