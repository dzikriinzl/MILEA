.class final Lo/DefaultImageHeaderParserReader$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DefaultImageHeaderParserReader;->read(Lo/DataUrlLoaderStreamFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.paylater.presentation.views.register.PaylaterRegisterRiplayCreditLifeScreenKt$PaylaterRegisterRiplayCreditLifeScreen$3$1"
    f = "PaylaterRegisterRiplayCreditLifeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/doEndCall;

.field invoke:I

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/DataUrlLoaderStreamFactory;


# direct methods
.method constructor <init>(Lo/DataUrlLoaderStreamFactory;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DataUrlLoaderStreamFactory;",
            "Lo/doEndCall;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DefaultImageHeaderParserReader$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DefaultImageHeaderParserReader$invoke;->write:Lo/DataUrlLoaderStreamFactory;

    iput-object p2, p0, Lo/DefaultImageHeaderParserReader$invoke;->a:Lo/doEndCall;

    iput-object p3, p0, Lo/DefaultImageHeaderParserReader$invoke;->read:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/DefaultImageHeaderParserReader$invoke;

    iget-object v0, p0, Lo/DefaultImageHeaderParserReader$invoke;->write:Lo/DataUrlLoaderStreamFactory;

    iget-object v1, p0, Lo/DefaultImageHeaderParserReader$invoke;->a:Lo/doEndCall;

    iget-object v2, p0, Lo/DefaultImageHeaderParserReader$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/DefaultImageHeaderParserReader$invoke;-><init>(Lo/DataUrlLoaderStreamFactory;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/DefaultImageHeaderParserReader$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DefaultImageHeaderParserReader$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 98
    iget v0, p0, Lo/DefaultImageHeaderParserReader$invoke;->invoke:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lo/DefaultImageHeaderParserReader$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/DefaultImageHeaderParserReader$invoke;->write:Lo/DataUrlLoaderStreamFactory;

    invoke-virtual {v0}, Lo/DataUrlLoaderStreamFactory;->write()Lo/DataUrlLoaderDataDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lo/DataUrlLoaderDataDecoder;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lo/DefaultImageHeaderParserReader$invoke;->write:Lo/DataUrlLoaderStreamFactory;

    invoke-virtual {v0}, Lo/DataUrlLoaderStreamFactory;->read()Lo/FileLoaderFileDescriptorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lo/FileLoaderFileDescriptorFactory;->invoke()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    :goto_0
    const-string v0, ""

    :cond_1
    invoke-static {p1, v0}, Lo/DefaultImageHeaderParserReader;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lo/DefaultImageHeaderParserReader$invoke;->a:Lo/doEndCall;

    iget-object v0, p0, Lo/DefaultImageHeaderParserReader$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/DefaultImageHeaderParserReader;->a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
