.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;",
        "p0",
        "<init>",
        "(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V",
        "invoke",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;",
        "a",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/addBoolean;",
        "read",
        "Lkotlinx/coroutines/flow/MutableStateFlow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final invoke:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

.field public final read:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V
    .locals 3
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;->invoke:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    .line 24
    sget-object p1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 23
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundTermViewModel;->invoke:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    return-object p0
.end method
