.class final Lo/RemoteConfigManagerExternalSyntheticLambda1$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RemoteConfigManagerExternalSyntheticLambda1;->a(Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.transfer.bagibagi.presentation.screen.BagiBagiClaimScreenKt$BagiBagiClaimScreen$1$1"
    f = "BagiBagiClaimScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NoMoreAccountException;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RemoteConfigManagerExternalSyntheticLambda1$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    iput-object p2, p0, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;

    iget-object v0, p0, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    iget-object v1, p0, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 126
    iget v0, p0, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;->write:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/RemoteConfigManagerExternalSyntheticLambda1;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;->AudioAttributesCompatParcelizer()V

    .line 129
    iget-object p1, p0, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/RemoteConfigManagerExternalSyntheticLambda1;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 131
    :cond_0
    iget-object p1, p0, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/RemoteConfigManagerExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/NoMoreAccountException;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;

    iget-object v0, p0, Lo/RemoteConfigManagerExternalSyntheticLambda1$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/RemoteConfigManagerExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Lo/NoMoreAccountException;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, -0x4b61771d

    const v3, 0x4b61771f    # 1.4776095E7f

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiClaimViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 134
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
