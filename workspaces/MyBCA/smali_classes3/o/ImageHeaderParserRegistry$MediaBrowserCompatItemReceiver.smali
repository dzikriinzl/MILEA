.class final Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImageHeaderParserRegistry;->write(Landroidx/navigation/NavHostController;Lo/UnauthenticatedErrorException;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLo/getApiErrorDictionarylambda11;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver$write;
    }
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.AccountInformationPocketTabKt$AccountInformationPocketTab$8$1"
    f = "AccountInformationPocketTab.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getApiErrorDictionarylambda11;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzan;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzan;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getApiErrorDictionarylambda11;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->a:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;

    iget-object v0, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 487
    iget v0, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->read:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 488
    iget-object p1, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/ImageHeaderParserRegistry;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver$write;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 500
    iget-object p1, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-static {p1, v0}, Lo/ImageHeaderParserRegistry;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda11;)V

    .line 501
    iget-object p1, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/ImageHeaderParserRegistry;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    goto :goto_1

    .line 495
    :cond_1
    iget-object p1, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-static {p1, v0}, Lo/ImageHeaderParserRegistry;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda11;)V

    .line 496
    iget-object p1, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/ImageHeaderParserRegistry;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    goto :goto_1

    .line 490
    :cond_2
    iget-object p1, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-static {p1, v0}, Lo/ImageHeaderParserRegistry;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda11;)V

    .line 491
    iget-object p1, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->a:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/ImageHeaderParserRegistry$MediaBrowserCompatItemReceiver;->write:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/ImageHeaderParserRegistry;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ImageHeaderParserRegistry;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    .line 506
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 487
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
