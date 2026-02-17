.class final Lo/getMutableCountersMap$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMutableCountersMap;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.confirm.TransferBcaConfirmScreenKt$TransferBcaConfirmScreen$4$1"
    f = "TransferBcaConfirmScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;

.field invoke:I

.field final synthetic read:Lo/getUserTimeUs;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/pickDirectorydefault;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getUserTimeUs;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUserTimeUs;",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/pickDirectorydefault;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getMutableCountersMap$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getMutableCountersMap$a;->read:Lo/getUserTimeUs;

    iput-object p2, p0, Lo/getMutableCountersMap$a;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;

    iput-object p3, p0, Lo/getMutableCountersMap$a;->write:Landroidx/compose/runtime/State;

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
    new-instance p1, Lo/getMutableCountersMap$a;

    iget-object v0, p0, Lo/getMutableCountersMap$a;->read:Lo/getUserTimeUs;

    iget-object v1, p0, Lo/getMutableCountersMap$a;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;

    iget-object v2, p0, Lo/getMutableCountersMap$a;->write:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getMutableCountersMap$a;-><init>(Lo/getUserTimeUs;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getMutableCountersMap$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getMutableCountersMap$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 157
    iget v0, p0, Lo/getMutableCountersMap$a;->invoke:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lo/getMutableCountersMap$a;->read:Lo/getUserTimeUs;

    invoke-virtual {p1}, Lo/getUserTimeUs;->RemoteActionCompatParcelizer()Lo/internalGetVerifier;

    move-result-object p1

    iget-object v0, p0, Lo/getMutableCountersMap$a;->read:Lo/getUserTimeUs;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    const v3, 0x9fe3256

    const v6, -0x9fe3254

    invoke-static/range {v1 .. v7}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearSystemTimeUs;

    iget-object v1, p0, Lo/getMutableCountersMap$a;->read:Lo/getUserTimeUs;

    invoke-virtual {v1}, Lo/getUserTimeUs;->invoke()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/getMutableCountersMap;->write(Lo/internalGetVerifier;Lo/clearSystemTimeUs;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getMutableCountersMap$a;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/getMutableCountersMap;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v0, :cond_0

    .line 159
    iget-object p1, p0, Lo/getMutableCountersMap$a;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;

    iget-object v0, p0, Lo/getMutableCountersMap$a;->read:Lo/getUserTimeUs;

    invoke-virtual {v0}, Lo/getUserTimeUs;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/confirm/TransferBcaConfirmViewModel;->a(Ljava/lang/String;)V

    .line 161
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
