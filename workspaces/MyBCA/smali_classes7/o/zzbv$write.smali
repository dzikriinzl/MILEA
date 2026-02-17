.class final Lo/zzbv$write;
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.views.components.HomePocketSAISectionKt$HomePocketSAISection$2$1"
    f = "HomePocketSAISection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzam;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/_get_httpClientEngine_lambda0$invoke;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/_get_httpClientEngine_lambda0$invoke;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_get_httpClientEngine_lambda0$invoke;",
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
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzam;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzbv$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzbv$write;->read:Lo/_get_httpClientEngine_lambda0$invoke;

    iput-object p2, p0, Lo/zzbv$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/zzbv$write;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/zzbv$write;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzbv$write;->invoke:Landroidx/compose/runtime/State;

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
    new-instance p1, Lo/zzbv$write;

    iget-object v1, p0, Lo/zzbv$write;->read:Lo/_get_httpClientEngine_lambda0$invoke;

    iget-object v2, p0, Lo/zzbv$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/zzbv$write;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/zzbv$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/zzbv$write;->invoke:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/zzbv$write;-><init>(Lo/_get_httpClientEngine_lambda0$invoke;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/zzbv$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzbv$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v0, p0, Lo/zzbv$write;->AudioAttributesCompatParcelizer:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lo/zzbv$write;->read:Lo/_get_httpClientEngine_lambda0$invoke;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/zzbv$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/zzbv;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/_get_httpClientEngine_lambda0$invoke;->read(Ljava/lang/Object;)V

    .line 86
    :cond_0
    iget-object p1, p0, Lo/zzbv$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/zzbv;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-eq p1, v0, :cond_1

    .line 87
    iget-object p1, p0, Lo/zzbv$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/zzbv;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v0, :cond_4

    .line 89
    :cond_1
    iget-object p1, p0, Lo/zzbv$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    iget-object p1, p0, Lo/zzbv$write;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    iget-object p1, p0, Lo/zzbv$write;->write:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lo/getHttpClientEngineannotations;->read:Lo/getHttpClientEngineannotations;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 93
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
