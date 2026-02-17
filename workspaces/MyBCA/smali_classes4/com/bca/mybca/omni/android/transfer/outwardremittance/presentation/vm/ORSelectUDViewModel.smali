.class public final Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;
.super Lo/getMinimumLld;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;",
        "Lo/getMinimumLld;",
        "Lo/RandomUtilKt;",
        "p0",
        "Landroidx/lifecycle/SavedStateHandle;",
        "p1",
        "Lo/getRetryOnConnectionFailure0013Zxk;",
        "p2",
        "<init>",
        "(Lo/RandomUtilKt;Landroidx/lifecycle/SavedStateHandle;Lo/getRetryOnConnectionFailure0013Zxk;)V",
        "",
        "invoke",
        "()Ljava/lang/Object;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/RandomUtilKt;",
        "Lo/JsonObject;",
        "IconCompatParcelizer",
        "Lo/JsonObject;",
        "read",
        "Lo/getAsJsonObject;",
        "RemoteActionCompatParcelizer",
        "Lo/getAsJsonObject;",
        "a"
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
.field private final AudioAttributesImplApi26Parcelizer:Lo/RandomUtilKt;

.field public IconCompatParcelizer:Lo/JsonObject;

.field public RemoteActionCompatParcelizer:Lo/getAsJsonObject;


# direct methods
.method public constructor <init>(Lo/RandomUtilKt;Landroidx/lifecycle/SavedStateHandle;Lo/getRetryOnConnectionFailure0013Zxk;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2, p3}, Lo/getMinimumLld;-><init>(Landroidx/lifecycle/SavedStateHandle;Lo/getRetryOnConnectionFailure0013Zxk;)V

    .line 23
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;->AudioAttributesImplApi26Parcelizer:Lo/RandomUtilKt;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lo/getMinimumLld;->a()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;)Lo/RandomUtilKt;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;->AudioAttributesImplApi26Parcelizer:Lo/RandomUtilKt;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;Lo/JsonObject;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;->IconCompatParcelizer:Lo/JsonObject;

    return-void
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;Lo/getAsJsonObject;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;->RemoteActionCompatParcelizer:Lo/getAsJsonObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
