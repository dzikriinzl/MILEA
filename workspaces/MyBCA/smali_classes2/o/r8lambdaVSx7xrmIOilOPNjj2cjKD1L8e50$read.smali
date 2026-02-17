.class final Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.clove_ui.screens.swipeablelist.SwipeableFundSourceListKt$SwipeableFundSourceItem$1$1"
    f = "SwipeableFundSourceList.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field final synthetic write:Lo/Pending;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Pending<",
            "Lo/CloveSurfaceKtExternalSyntheticLambda1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Pending;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Pending<",
            "Lo/CloveSurfaceKtExternalSyntheticLambda1;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;->write:Lo/Pending;

    iput-object p2, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

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
    new-instance p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;

    iget-object v0, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;->write:Lo/Pending;

    iget-object v1, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;-><init>(Lo/Pending;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 202
    iget v0, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;->read:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;->write:Lo/Pending;

    .line 2611
    invoke-virtual {p1}, Lo/Pending;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 202
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
