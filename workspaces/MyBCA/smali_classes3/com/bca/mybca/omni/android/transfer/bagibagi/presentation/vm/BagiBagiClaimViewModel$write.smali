.class final Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.bagibagi.presentation.vm.BagiBagiClaimViewModel"
    f = "BagiBagiClaimViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x76,
        0x7a
    }
    m = "getRealmPrimaryAccount"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$write;->read:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$write;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$write;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;->read(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
