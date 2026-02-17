.class public final Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001b"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/setFlavor;",
        "p0",
        "<init>",
        "(Lo/setFlavor;)V",
        "AudioAttributesCompatParcelizer",
        "Lo/setFlavor;",
        "read",
        "Lo/getHIp0Scg;",
        "write",
        "Lo/getHIp0Scg;",
        "RemoteActionCompatParcelizer",
        "",
        "a",
        "Z",
        "AudioAttributesImplBaseParcelizer",
        "Lcom/alicecallsbob/fcsdk/android/phone/Call;",
        "Lcom/alicecallsbob/fcsdk/android/phone/Call;",
        "invoke",
        "Lcom/alicecallsbob/fcsdk/android/uc/UC;",
        "AudioAttributesImplApi26Parcelizer",
        "Lcom/alicecallsbob/fcsdk/android/uc/UC;",
        "Lcom/alicecallsbob/fcsdk/android/phone/Phone;",
        "Lcom/alicecallsbob/fcsdk/android/phone/Phone;",
        "IconCompatParcelizer",
        "",
        "Ljava/lang/String;",
        "AudioAttributesImplApi21Parcelizer"
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
.field private final AudioAttributesCompatParcelizer:Lo/setFlavor;

.field public AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/uc/UC;

.field public AudioAttributesImplBaseParcelizer:Z

.field public RemoteActionCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Call;

.field public a:Z

.field public invoke:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

.field public read:Ljava/lang/String;

.field public final write:Lo/getHIp0Scg;


# direct methods
.method public constructor <init>(Lo/setFlavor;)V
    .locals 17
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->AudioAttributesCompatParcelizer:Lo/setFlavor;

    .line 20
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    new-instance v3, Lo/getHIp0Scg;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/getHIp0Scg;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v3, v0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->write:Lo/getHIp0Scg;

    .line 31
    iput-object v2, v0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->read:Ljava/lang/String;

    .line 1052
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel$a;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel$4;

    invoke-direct {v1, v0, v3}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel$4;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->a:Z

    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;)Lo/setFlavor;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->AudioAttributesCompatParcelizer:Lo/setFlavor;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;)Lo/getHIp0Scg;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->write:Lo/getHIp0Scg;

    return-object p0
.end method
