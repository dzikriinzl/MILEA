.class final Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/persistKeyStore;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.crosschannelauth.screen.CrossChannelAuthPendingScreenKt$TimerButton$startCountdown$1"
    f = "CrossChannelAuthPendingScreen.kt"
    i = {}
    l = {
        0x1b4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableIntState;

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;

    iget-object v1, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->read:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 434
    iget v1, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 435
    :goto_0
    iget-object p1, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lo/persistKeyStore;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-lez p1, :cond_3

    .line 436
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->write:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 437
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lo/persistKeyStore;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object v1, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->invoke:Landroidx/compose/runtime/MutableIntState;

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Lo/persistKeyStore;->write(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 439
    :cond_3
    iget-object p1, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v2

    const v5, -0x35b97c8c    # -3252445.0f

    const v6, 0x35b97c90

    invoke-static/range {v2 .. v8}, Lo/persistKeyStore;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 441
    iget-object p1, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 442
    iget-object p1, p0, Lo/persistKeyStore$AudioAttributesImplApi26Parcelizer;->read:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 444
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
