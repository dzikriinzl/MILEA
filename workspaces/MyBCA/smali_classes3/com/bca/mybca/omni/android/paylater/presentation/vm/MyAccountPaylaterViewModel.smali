.class public final Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R!\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00138CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R!\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00140\u00138CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R!\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00140\u00138CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/AssetUriLoaderAssetFetcherFactory;",
        "p0",
        "Lo/AssetUriLoader;",
        "p1",
        "Lo/AssetUriLoaderStreamFactory;",
        "p2",
        "<init>",
        "(Lo/AssetUriLoaderAssetFetcherFactory;Lo/AssetUriLoader;Lo/AssetUriLoaderStreamFactory;)V",
        "write",
        "Lo/AssetUriLoaderAssetFetcherFactory;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/AssetUriLoader;",
        "a",
        "invoke",
        "Lo/AssetUriLoaderStreamFactory;",
        "read",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/FileLoaderFactory;",
        "Lkotlin/Lazy;",
        "",
        "Lo/GlideUrl;",
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
.field private final AudioAttributesImplApi21Parcelizer:Lo/AssetUriLoader;

.field public final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field public final a:Lkotlin/Lazy;

.field private final invoke:Lo/AssetUriLoaderStreamFactory;

.field public final read:Lkotlin/Lazy;

.field private final write:Lo/AssetUriLoaderAssetFetcherFactory;


# direct methods
.method public constructor <init>(Lo/AssetUriLoaderAssetFetcherFactory;Lo/AssetUriLoader;Lo/AssetUriLoaderStreamFactory;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;->write:Lo/AssetUriLoaderAssetFetcherFactory;

    .line 22
    iput-object p2, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;->AudioAttributesImplApi21Parcelizer:Lo/AssetUriLoader;

    .line 23
    iput-object p3, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;->invoke:Lo/AssetUriLoaderStreamFactory;

    .line 27
    new-instance p1, Lo/isHardwareConfigDisallowedByB147430447;

    invoke-direct {p1}, Lo/isHardwareConfigDisallowedByB147430447;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;->a:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lo/unblockHardwareBitmaps;

    invoke-direct {p1}, Lo/unblockHardwareBitmaps;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;->read:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lo/isHardwareConfigAllowed;

    invoke-direct {p1}, Lo/isHardwareConfigAllowed;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 6034
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;->read:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1029
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1028
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 4027
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;)Lo/AssetUriLoaderStreamFactory;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;->invoke:Lo/AssetUriLoaderStreamFactory;

    return-object p0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 3036
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3035
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;)Lo/AssetUriLoader;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;->AudioAttributesImplApi21Parcelizer:Lo/AssetUriLoader;

    return-object p0
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 2043
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2042
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;)Lo/AssetUriLoaderAssetFetcherFactory;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;->write:Lo/AssetUriLoaderAssetFetcherFactory;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 5041
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/MyAccountPaylaterViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
