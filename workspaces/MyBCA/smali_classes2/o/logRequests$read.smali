.class final Lo/logRequests$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/logRequests;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
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
    c = "com.bca.mybca.omni.android.core.presentation.CloveReceiptScreenKt$CloveReceiptScreen$downloadReceipt$1"
    f = "CloveReceiptScreen.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroid/net/Uri;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;",
            "Landroid/net/Uri;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/logRequests$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/logRequests$read;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

    iput-object p2, p0, Lo/logRequests$read;->write:Landroid/net/Uri;

    iput-object p3, p0, Lo/logRequests$read;->read:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/logRequests$read;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/logRequests$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/logRequests$read;

    iget-object v1, p0, Lo/logRequests$read;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

    iget-object v2, p0, Lo/logRequests$read;->write:Landroid/net/Uri;

    iget-object v3, p0, Lo/logRequests$read;->read:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/logRequests$read;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/logRequests$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/logRequests$read;-><init>(Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Landroid/net/Uri;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/logRequests$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/logRequests$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 277
    iget v1, p0, Lo/logRequests$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lo/logRequests$read;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/logRequests;->read(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 279
    iget-object p1, p0, Lo/logRequests$read;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;->invoke(Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;Ljava/lang/String;I)V

    .line 280
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/logRequests$read;->AudioAttributesImplBaseParcelizer:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 282
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/logRequests$read;->write:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 283
    iget-object p1, p0, Lo/logRequests$read;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/logRequests;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 285
    :cond_3
    iget-object p1, p0, Lo/logRequests$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/logRequests;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 287
    :goto_1
    iget-object p1, p0, Lo/logRequests$read;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;

    .line 2041
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/presentation/vm/CloveReceiptViewModel;->write:Lo/getHIp0Scg;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(I)V

    .line 288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
