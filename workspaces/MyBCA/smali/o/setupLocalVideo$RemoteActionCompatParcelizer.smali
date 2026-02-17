.class final Lo/setupLocalVideo$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setupLocalVideo;->a(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lo/isGroupEnd;Lo/getFlashMode;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.designsystem.clove_ui.components.tab.CloveTabKt$CloveTab$4$1"
    f = "CloveTab.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isGroupEnd;

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field read:I


# direct methods
.method constructor <init>(Lo/isGroupEnd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGroupEnd;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setupLocalVideo$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setupLocalVideo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    iput-object p2, p0, Lo/setupLocalVideo$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lo/setupLocalVideo$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/setupLocalVideo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    iget-object v1, p0, Lo/setupLocalVideo$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lo/setupLocalVideo$RemoteActionCompatParcelizer;-><init>(Lo/isGroupEnd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/setupLocalVideo$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setupLocalVideo$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    iget v0, p0, Lo/setupLocalVideo$RemoteActionCompatParcelizer;->read:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lo/setupLocalVideo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    .line 2643
    iget-object p1, p1, Lo/isGroupEnd;->MediaBrowserCompatItemReceiver:Lo/awaitFrameRequest;

    invoke-interface {p1}, Lo/awaitFrameRequest;->AudioAttributesCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p0, Lo/setupLocalVideo$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/setupLocalVideo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    .line 3376
    iget-object v0, v0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v0}, Lo/getTableruntime_release;->invoke()I

    move-result v0

    .line 99
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
