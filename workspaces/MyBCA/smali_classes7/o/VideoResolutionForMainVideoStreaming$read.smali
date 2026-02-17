.class final Lo/VideoResolutionForMainVideoStreaming$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VideoResolutionForMainVideoStreaming;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.account.rdl.presentation.views.screens.RDLInformationScreenKt$RDLInformationScreen$2$1"
    f = "RDLInformationScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MultipleInstallBroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/asBinder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/asBinder;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MultipleInstallBroadcastReceiver;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/VideoResolutionForMainVideoStreaming$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$read;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    iput-object p2, p0, Lo/VideoResolutionForMainVideoStreaming$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/VideoResolutionForMainVideoStreaming$read;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/VideoResolutionForMainVideoStreaming$read;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/VideoResolutionForMainVideoStreaming$read;->invoke:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/VideoResolutionForMainVideoStreaming$read;->a:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/VideoResolutionForMainVideoStreaming$read;

    iget-object v1, p0, Lo/VideoResolutionForMainVideoStreaming$read;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    iget-object v2, p0, Lo/VideoResolutionForMainVideoStreaming$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/VideoResolutionForMainVideoStreaming$read;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/VideoResolutionForMainVideoStreaming$read;->write:Ljava/lang/String;

    iget-object v5, p0, Lo/VideoResolutionForMainVideoStreaming$read;->invoke:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/VideoResolutionForMainVideoStreaming$read;->a:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/VideoResolutionForMainVideoStreaming$read;-><init>(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/VideoResolutionForMainVideoStreaming$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/VideoResolutionForMainVideoStreaming$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 118
    iget v0, p0, Lo/VideoResolutionForMainVideoStreaming$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$read;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/VideoResolutionForMainVideoStreaming;->a(Landroidx/compose/runtime/State;)Lo/asBinder;

    move-result-object p1

    instance-of p1, p1, Lo/asBinder$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$read;->a:Landroidx/compose/runtime/State;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    const v2, -0x74fc0672

    const v0, 0x74fc067c

    invoke-static/range {v0 .. v6}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$read;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    .line 122
    iget-object v0, p0, Lo/VideoResolutionForMainVideoStreaming$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lo/VideoResolutionForMainVideoStreaming$read;->read:Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lo/VideoResolutionForMainVideoStreaming$read;->write:Ljava/lang/String;

    .line 121
    new-instance v3, Lo/getAddParticipantViaDialoutCapability$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0, v1, v2}, Lo/getAddParticipantViaDialoutCapability$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lo/getAddParticipantViaDialoutCapability;

    .line 120
    invoke-virtual {p1, v3}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->onEvent(Lo/getAddParticipantViaDialoutCapability;)V

    .line 128
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
