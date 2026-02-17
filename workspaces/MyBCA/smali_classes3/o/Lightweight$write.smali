.class final Lo/Lightweight$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lightweight;->invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lightweight$write$invoke;
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
    c = "com.bca.mybca.omni.android.qr.cb.presentation.views.CBCheckStatusScreenKt$CBCheckStatusScreen$3$1"
    f = "CBCheckStatusScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FirebaseAuthException;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/withAnalyticsForTest;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FirebaseAuthException;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/withAnalyticsForTest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Lightweight$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Lightweight$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p2, p0, Lo/Lightweight$write;->invoke:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    iput-object p3, p0, Lo/Lightweight$write;->a:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/Lightweight$write;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    .line 1107
    invoke-static {p0}, Lo/Lightweight;->a(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lo/withAnalyticsForTest;->write(Lo/withAnalyticsForTest;Lo/FirebaseAuthException;Lo/encodeHex;JJZI)Lo/withAnalyticsForTest;

    move-result-object p1

    invoke-static {p0, p1}, Lo/Lightweight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/withAnalyticsForTest;)V

    .line 1108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    .line 2093
    invoke-static {p0}, Lo/Lightweight;->a(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lo/withAnalyticsForTest;->write(Lo/withAnalyticsForTest;Lo/FirebaseAuthException;Lo/encodeHex;JJZI)Lo/withAnalyticsForTest;

    move-result-object p1

    invoke-static {p0, p1}, Lo/Lightweight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/withAnalyticsForTest;)V

    .line 2094
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
    new-instance p1, Lo/Lightweight$write;

    iget-object v1, p0, Lo/Lightweight$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v2, p0, Lo/Lightweight$write;->invoke:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    iget-object v3, p0, Lo/Lightweight$write;->a:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/Lightweight$write;->read:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/Lightweight$write;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/Lightweight$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/Lightweight$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    iget v0, p0, Lo/Lightweight$write;->write:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lo/Lightweight$write;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/Lightweight;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Lightweight$write$invoke;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 103
    sget-object p1, Lo/TestingKt;->INSTANCE:Lo/TestingKt;

    .line 105
    iget-object v0, p0, Lo/Lightweight$write;->a:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/Lightweight;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v1, p1

    check-cast v1, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 104
    iget-object p1, p0, Lo/Lightweight$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 109
    iget-object p1, p0, Lo/Lightweight$write;->invoke:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    move-object v6, p1

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 103
    new-instance v7, Lo/getClaims;

    iget-object p1, p0, Lo/Lightweight$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v7, p1}, Lo/getClaims;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x0

    const/16 v9, 0x4c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p0, Lo/Lightweight$write;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/Lightweight;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 89
    sget-object p1, Lo/TestingKt;->INSTANCE:Lo/TestingKt;

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 89
    move-object v1, p1

    check-cast v1, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 90
    iget-object p1, p0, Lo/Lightweight$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 91
    move-object v3, v0

    check-cast v3, Ljava/lang/Exception;

    .line 95
    iget-object p1, p0, Lo/Lightweight$write;->invoke:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    move-object v6, p1

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 89
    new-instance v7, Lo/getSignInSecondFactor;

    iget-object p1, p0, Lo/Lightweight$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v7, p1}, Lo/getSignInSecondFactor;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x0

    const/16 v9, 0x4c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lo/Lightweight$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/Lightweight;->a(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    move-result-object v0

    iget-object v1, p0, Lo/Lightweight$write;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/Lightweight;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FirebaseAuthException;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v0 .. v8}, Lo/withAnalyticsForTest;->write(Lo/withAnalyticsForTest;Lo/FirebaseAuthException;Lo/encodeHex;JJZI)Lo/withAnalyticsForTest;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Lightweight;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/withAnalyticsForTest;)V

    .line 115
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
