.class final Lo/zzbv$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzbv;->invoke(Lo/_get_httpClientEngine_lambda0$invoke;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.components.HomePocketSAISectionKt$HomePocketSAISection$1$1"
    f = "HomePocketSAISection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIWidgetViewModel;

.field final synthetic read:Z

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIWidgetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIWidgetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzbv$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzbv$read;->a:Landroidx/compose/runtime/MutableState;

    iput-boolean p2, p0, Lo/zzbv$read;->read:Z

    iput-boolean p3, p0, Lo/zzbv$read;->RemoteActionCompatParcelizer:Z

    iput-object p4, p0, Lo/zzbv$read;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/zzbv$read;->write:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/zzbv$read;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIWidgetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lo/zzbv$read;

    iget-object v1, p0, Lo/zzbv$read;->a:Landroidx/compose/runtime/MutableState;

    iget-boolean v2, p0, Lo/zzbv$read;->read:Z

    iget-boolean v3, p0, Lo/zzbv$read;->RemoteActionCompatParcelizer:Z

    iget-object v4, p0, Lo/zzbv$read;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/zzbv$read;->write:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/zzbv$read;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIWidgetViewModel;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/zzbv$read;-><init>(Landroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIWidgetViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/zzbv$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzbv$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v0, p0, Lo/zzbv$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lo/zzbv$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo/getHttpClientEngineannotations;->RemoteActionCompatParcelizer:Lo/getHttpClientEngineannotations;

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lo/zzbv$read;->read:Z

    if-nez p1, :cond_1

    .line 80
    :cond_0
    iget-boolean p1, p0, Lo/zzbv$read;->RemoteActionCompatParcelizer:Z

    iget-object v0, p0, Lo/zzbv$read;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/zzbv$read;->write:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/zzbv$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzbv$read;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIWidgetViewModel;

    invoke-static {p1, v0, v1, v2, v3}, Lo/zzbv;->a(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIWidgetViewModel;)V

    .line 82
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
