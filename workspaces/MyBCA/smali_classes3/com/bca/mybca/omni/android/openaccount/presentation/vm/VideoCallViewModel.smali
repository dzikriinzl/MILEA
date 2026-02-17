.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000c8\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/setFlavor;",
        "p0",
        "<init>",
        "(Lo/setFlavor;)V",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/setFlavor;",
        "a",
        "Lo/getHIp0Scg;",
        "Lo/getHIp0Scg;",
        "invoke",
        "",
        "Z",
        "read",
        "AudioAttributesImplApi26Parcelizer",
        "write",
        "Lcom/alicecallsbob/fcsdk/android/phone/Call;",
        "Lcom/alicecallsbob/fcsdk/android/phone/Call;",
        "RemoteActionCompatParcelizer",
        "Lcom/alicecallsbob/fcsdk/android/uc/UC;",
        "Lcom/alicecallsbob/fcsdk/android/uc/UC;",
        "IconCompatParcelizer",
        "Lcom/alicecallsbob/fcsdk/android/phone/Phone;",
        "Lcom/alicecallsbob/fcsdk/android/phone/Phone;",
        "AudioAttributesCompatParcelizer"
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
.field private final AudioAttributesImplApi21Parcelizer:Lo/setFlavor;

.field public AudioAttributesImplApi26Parcelizer:Z

.field public RemoteActionCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/uc/UC;

.field public final a:Lo/getHIp0Scg;

.field public invoke:Z

.field public read:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

.field public write:Lcom/alicecallsbob/fcsdk/android/phone/Call;


# direct methods
.method public constructor <init>(Lo/setFlavor;)V
    .locals 14
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->AudioAttributesImplApi21Parcelizer:Lo/setFlavor;

    .line 21
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    new-instance v0, Lo/getHIp0Scg;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getHIp0Scg;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->a:Lo/getHIp0Scg;

    .line 1044
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel$3;

    invoke-direct {p1, p0, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel$3;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;)Lo/getHIp0Scg;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->a:Lo/getHIp0Scg;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->invoke:Z

    return-void
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;)Lo/setFlavor;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->AudioAttributesImplApi21Parcelizer:Lo/setFlavor;

    return-object p0
.end method
