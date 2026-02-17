.class final Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem()V
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
    c = "com.bca.mybca.omni.android.home.presentation.views.components.reorderable.ReorderableState$onDragCanceled$1"
    f = "ReorderableState.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/LayoutErrorVideoBinding;

.field final synthetic invoke:J

.field write:I


# direct methods
.method constructor <init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Lo/LayoutErrorVideoBinding;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule<",
            "TT;>;",
            "Lo/LayoutErrorVideoBinding;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;->RemoteActionCompatParcelizer:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;->a:Lo/LayoutErrorVideoBinding;

    iput-wide p3, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;->invoke:J

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
    new-instance p1, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;

    iget-object v1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;->RemoteActionCompatParcelizer:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    iget-object v2, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;->a:Lo/LayoutErrorVideoBinding;

    iget-wide v3, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;->invoke:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;-><init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Lo/LayoutErrorVideoBinding;JLkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;->write:I

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

    .line 105
    iget-object p1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;->RemoteActionCompatParcelizer:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    .line 2030
    iget-object p1, p1, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;->read:Lo/ItemShimmerNotificationInfoListBinding;

    .line 105
    iget-object v1, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;->a:Lo/LayoutErrorVideoBinding;

    iget-wide v3, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;->invoke:J

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule$read;->write:I

    invoke-interface {p1, v1, v3, v4, v5}, Lo/ItemShimmerNotificationInfoListBinding;->a(Lo/LayoutErrorVideoBinding;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 106
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
