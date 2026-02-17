.class final Lo/addDelayedShutdownHook$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addDelayedShutdownHook;->read(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addDelayedShutdownHook$a$write;
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
    c = "com.bca.mybca.omni.android.qr.mpm.presentation.views.MPMCheckStatusScreenKt$MPMCheckStatusScreen$3$1"
    f = "MPMCheckStatusScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/DataCollectionArbiter;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureAnrEventData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/DataCollectionArbiter;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureAnrEventData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addDelayedShutdownHook$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addDelayedShutdownHook$a;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p2, p0, Lo/addDelayedShutdownHook$a;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    iput-object p3, p0, Lo/addDelayedShutdownHook$a;->a:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/addDelayedShutdownHook$a;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    .line 2122
    invoke-static {p0}, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lo/captureAnrEventData;->invoke(Lo/captureAnrEventData;Lo/DataCollectionArbiter;Lo/encodeHex;JJZI)Lo/captureAnrEventData;

    move-result-object p1

    invoke-static {p0, p1}, Lo/addDelayedShutdownHook;->a(Landroidx/compose/runtime/MutableState;Lo/captureAnrEventData;)V

    .line 2123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    .line 1108
    invoke-static {p0}, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lo/captureAnrEventData;->invoke(Lo/captureAnrEventData;Lo/DataCollectionArbiter;Lo/encodeHex;JJZI)Lo/captureAnrEventData;

    move-result-object p1

    invoke-static {p0, p1}, Lo/addDelayedShutdownHook;->a(Landroidx/compose/runtime/MutableState;Lo/captureAnrEventData;)V

    .line 1109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lo/addDelayedShutdownHook$a;

    iget-object v1, p0, Lo/addDelayedShutdownHook$a;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v2, p0, Lo/addDelayedShutdownHook$a;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    iget-object v3, p0, Lo/addDelayedShutdownHook$a;->a:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/addDelayedShutdownHook$a;->read:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/addDelayedShutdownHook$a;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/addDelayedShutdownHook$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/addDelayedShutdownHook$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100
    iget v0, p0, Lo/addDelayedShutdownHook$a;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lo/addDelayedShutdownHook$a;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/addDelayedShutdownHook;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/addDelayedShutdownHook$a$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 118
    sget-object p1, Lo/populateExceptionData;->INSTANCE:Lo/populateExceptionData;

    .line 120
    iget-object v0, p0, Lo/addDelayedShutdownHook$a;->a:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/addDelayedShutdownHook;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v1, p1

    check-cast v1, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 119
    iget-object p1, p0, Lo/addDelayedShutdownHook$a;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 124
    iget-object p1, p0, Lo/addDelayedShutdownHook$a;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    move-object v6, p1

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 118
    new-instance v7, Lo/FirebaseInstallationId;

    iget-object p1, p0, Lo/addDelayedShutdownHook$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v7, p1}, Lo/FirebaseInstallationId;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x0

    const/16 v9, 0x4c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lo/addDelayedShutdownHook$a;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/addDelayedShutdownHook;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 104
    sget-object p1, Lo/populateExceptionData;->INSTANCE:Lo/populateExceptionData;

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 104
    move-object v1, p1

    check-cast v1, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 105
    iget-object p1, p0, Lo/addDelayedShutdownHook$a;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 106
    move-object v3, v0

    check-cast v3, Ljava/lang/Exception;

    .line 110
    iget-object p1, p0, Lo/addDelayedShutdownHook$a;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    move-object v6, p1

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 104
    new-instance v7, Lo/getFid;

    iget-object p1, p0, Lo/addDelayedShutdownHook$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v7, p1}, Lo/getFid;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x0

    const/16 v9, 0x4c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object p1, p0, Lo/addDelayedShutdownHook$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object v0

    iget-object v1, p0, Lo/addDelayedShutdownHook$a;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/addDelayedShutdownHook;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DataCollectionArbiter;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v0 .. v8}, Lo/captureAnrEventData;->invoke(Lo/captureAnrEventData;Lo/DataCollectionArbiter;Lo/encodeHex;JJZI)Lo/captureAnrEventData;

    move-result-object v0

    invoke-static {p1, v0}, Lo/addDelayedShutdownHook;->a(Landroidx/compose/runtime/MutableState;Lo/captureAnrEventData;)V

    .line 130
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
