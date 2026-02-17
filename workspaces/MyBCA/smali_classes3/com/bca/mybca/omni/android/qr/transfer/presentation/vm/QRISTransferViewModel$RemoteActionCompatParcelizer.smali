.class final Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.qr.transfer.presentation.vm.QRISTransferViewModel"
    f = "QRISTransferViewModel.kt"
    i = {}
    l = {
        0x23
    }
    m = "getRealmPrimaryAccount"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferViewModel;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
