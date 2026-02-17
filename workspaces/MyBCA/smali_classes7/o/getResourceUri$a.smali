.class final Lo/getResourceUri$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getResourceUri;->read(Lkotlin/jvm/functions/Function0;Lo/DataUrlLoader;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getResourceUri$a$invoke;
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
    c = "com.bca.mybca.omni.android.paylater.presentation.views.register.PaylaterRegisterCollectDataScreenKt$PaylaterRegisterCollectDataScreen$3$1"
    f = "PaylaterRegisterCollectDataScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getResourceUri$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getResourceUri$a;->read:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getResourceUri$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/getResourceUri$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getResourceUri$a;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getResourceUri$a;->write:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/getResourceUri$a;

    iget-object v1, p0, Lo/getResourceUri$a;->read:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/getResourceUri$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/getResourceUri$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/getResourceUri$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/getResourceUri$a;->write:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/getResourceUri$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getResourceUri$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getResourceUri$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
    iget v0, p0, Lo/getResourceUri$a;->IconCompatParcelizer:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lo/getResourceUri$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/getResourceUri;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/getResourceUri$a$invoke;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 230
    iget-object p1, p0, Lo/getResourceUri$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/getResourceUri;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 224
    :cond_1
    iget-object p1, p0, Lo/getResourceUri$a;->read:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    iget-object p1, p0, Lo/getResourceUri$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lo/getResourceUri;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 226
    iget-object p1, p0, Lo/getResourceUri$a;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getResourceUri;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1, v0, v2}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;->write(Lo/getApiErrorDictionarylambda11;Z)V

    .line 227
    iget-object p1, p0, Lo/getResourceUri$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/getResourceUri;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 221
    :cond_2
    iget-object p1, p0, Lo/getResourceUri$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lo/getResourceUri;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 235
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 218
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
