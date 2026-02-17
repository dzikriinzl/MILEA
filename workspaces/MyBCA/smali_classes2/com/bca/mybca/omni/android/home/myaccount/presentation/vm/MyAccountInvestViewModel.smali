.class public final Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R&\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00198\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001c"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/DebitCardVerifyPinFragment;",
        "p0",
        "Lo/DebitCardRecardingPinViewModel;",
        "p1",
        "Lo/getBannerList;",
        "p2",
        "<init>",
        "(Lo/DebitCardVerifyPinFragment;Lo/DebitCardRecardingPinViewModel;Lo/getBannerList;)V",
        "invoke",
        "Lo/DebitCardVerifyPinFragment;",
        "write",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/DebitCardRecardingPinViewModel;",
        "RemoteActionCompatParcelizer",
        "Lo/getBannerList;",
        "a",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/md5;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lo/isSaveFileWithoutBytesSupported;",
        "read",
        "",
        "",
        "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
        "Ljava/util/Map;",
        "AudioAttributesImplApi26Parcelizer"
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
.field private final AudioAttributesImplApi21Parcelizer:Lo/DebitCardRecardingPinViewModel;

.field public RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/md5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final invoke:Lo/DebitCardVerifyPinFragment;

.field public final read:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/isSaveFileWithoutBytesSupported;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final write:Lo/getBannerList;


# direct methods
.method public constructor <init>(Lo/DebitCardVerifyPinFragment;Lo/DebitCardRecardingPinViewModel;Lo/getBannerList;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->invoke:Lo/DebitCardVerifyPinFragment;

    .line 37
    iput-object p2, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->AudioAttributesImplApi21Parcelizer:Lo/DebitCardRecardingPinViewModel;

    .line 38
    iput-object p3, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->write:Lo/getBannerList;

    .line 42
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    sget-object p1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 47
    new-instance p3, Lo/getApiErrorDictionarylambda15;

    invoke-direct {p3, p1, v0, p2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;Ljava/lang/String;Lo/md5;)V
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->AudioAttributesImplApi21Parcelizer:Lo/DebitCardRecardingPinViewModel;

    .line 2021
    iput-object p1, v0, Lo/DebitCardRecardingPinViewModel;->write:Ljava/lang/String;

    .line 1155
    iget-object p1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->AudioAttributesImplApi21Parcelizer:Lo/DebitCardRecardingPinViewModel;

    new-instance v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v0, p2, p0}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$RemoteActionCompatParcelizer;-><init>(Lo/md5;Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)V

    check-cast v0, Lo/TypeSystemContext;

    invoke-virtual {p1, v0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)Lo/getBannerList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->write:Lo/getBannerList;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
