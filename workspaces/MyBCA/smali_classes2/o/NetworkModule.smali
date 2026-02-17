.class public final Lo/NetworkModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemFeatureLandingBinding;


# instance fields
.field final invoke:Lo/FragmentTransactionReceiptBinding;

.field final write:Lo/FragmentTransactionReceiptBinding;


# direct methods
.method public constructor <init>(Lo/FragmentTransactionReceiptBinding;Lo/FragmentTransactionReceiptBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/NetworkModule;->invoke:Lo/FragmentTransactionReceiptBinding;

    .line 32
    iput-object p2, p0, Lo/NetworkModule;->write:Lo/FragmentTransactionReceiptBinding;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ActivityVerifyPinBinding;",
            ">;>;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/getAssetList;

    invoke-direct {v0, p0}, Lo/getAssetList;-><init>(Lo/NetworkModule;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/ActivityConfirmationBinding;)Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivityConfirmationBinding;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/FragmentFundSourcesBinding;",
            ">;>;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lo/LocalModule;

    invoke-direct {v0, p0, p1}, Lo/LocalModule;-><init>(Lo/NetworkModule;Lo/ActivityConfirmationBinding;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/setSessionMinimizeEpoch;)Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSessionMinimizeEpoch;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ActivityTransactionReceiptBinding;",
            ">;>;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lo/getFlagSAI;

    invoke-direct {v0, p0, p1}, Lo/getFlagSAI;-><init>(Lo/NetworkModule;Lo/setSessionMinimizeEpoch;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/setPopupSymbols;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPopupSymbols;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ActivityValuePickerBinding;",
            ">;>;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lo/getFormattedAccountNumber;

    invoke-direct {v0, p0, p1, p2}, Lo/getFormattedAccountNumber;-><init>(Lo/NetworkModule;Lo/setPopupSymbols;Ljava/lang/String;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
