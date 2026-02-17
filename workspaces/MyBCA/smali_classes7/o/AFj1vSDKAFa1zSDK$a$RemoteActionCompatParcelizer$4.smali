.class final Lo/AFj1vSDKAFa1zSDK$a$RemoteActionCompatParcelizer$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFj1vSDKAFa1zSDK$a$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/throwIllegalArgumentException;",
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.account.creditcard.presentation.detail.CreditCardDetailScreenKt$CreditCardDetailScreen$7$1$6$1$3$1$1"
    f = "CreditCardDetailScreen.kt"
    i = {}
    l = {
        0x11e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic invoke:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AFj1vSDKAFa1zSDK$a$RemoteActionCompatParcelizer$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AFj1vSDKAFa1zSDK$a$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/throwIllegalArgumentException;

    check-cast p2, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v0, p2, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 0
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 2000
    new-instance p2, Lo/AFj1vSDKAFa1zSDK$a$RemoteActionCompatParcelizer$4;

    iget-object v0, p0, Lo/AFj1vSDKAFa1zSDK$a$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p2, v0, p3}, Lo/AFj1vSDKAFa1zSDK$a$RemoteActionCompatParcelizer$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lo/AFj1vSDKAFa1zSDK$a$RemoteActionCompatParcelizer$4;->invoke:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lo/AFj1vSDKAFa1zSDK$a$RemoteActionCompatParcelizer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 284
    iget v1, p0, Lo/AFj1vSDKAFa1zSDK$a$RemoteActionCompatParcelizer$4;->read:I

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

    iget-object p1, p0, Lo/AFj1vSDKAFa1zSDK$a$RemoteActionCompatParcelizer$4;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/throwIllegalArgumentException;

    .line 285
    iget-object v1, p0, Lo/AFj1vSDKAFa1zSDK$a$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lo/AFj1vSDKAFa1zSDK;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 286
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/AFj1vSDKAFa1zSDK$a$RemoteActionCompatParcelizer$4;->read:I

    invoke-interface {p1, v1}, Lo/throwIllegalArgumentException;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 287
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/AFj1vSDKAFa1zSDK$a$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/AFj1vSDKAFa1zSDK;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
