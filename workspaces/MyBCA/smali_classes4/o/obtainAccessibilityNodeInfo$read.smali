.class final Lo/obtainAccessibilityNodeInfo$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/obtainAccessibilityNodeInfo;->read(Landroidx/navigation/NavHostController;Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/obtainAccessibilityNodeInfo$read$invoke;
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.views.homerevamp.InvestmentHomeScreenKt$InvestmentHomeScreen$11$1"
    f = "InvestmentHomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic invoke:Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;

.field final synthetic read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/firstElement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/firstElement;",
            ">;>;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/obtainAccessibilityNodeInfo$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/obtainAccessibilityNodeInfo$read;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/obtainAccessibilityNodeInfo$read;->invoke:Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;

    iput-object p3, p0, Lo/obtainAccessibilityNodeInfo$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/obtainAccessibilityNodeInfo$read;->write:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/obtainAccessibilityNodeInfo$read;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

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
    new-instance p1, Lo/obtainAccessibilityNodeInfo$read;

    iget-object v1, p0, Lo/obtainAccessibilityNodeInfo$read;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/obtainAccessibilityNodeInfo$read;->invoke:Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;

    iget-object v3, p0, Lo/obtainAccessibilityNodeInfo$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v4, p0, Lo/obtainAccessibilityNodeInfo$read;->write:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/obtainAccessibilityNodeInfo$read;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/obtainAccessibilityNodeInfo$read;-><init>(Lkotlinx/coroutines/CoroutineScope;Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/obtainAccessibilityNodeInfo$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/obtainAccessibilityNodeInfo$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 619
    iget v0, p0, Lo/obtainAccessibilityNodeInfo$read;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 620
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo$read;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/obtainAccessibilityNodeInfo;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/obtainAccessibilityNodeInfo$read$invoke;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 632
    iget-object v2, p0, Lo/obtainAccessibilityNodeInfo$read;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lo/obtainAccessibilityNodeInfo$read$1;

    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo$read;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-direct {p1, v0, v1}, Lo/obtainAccessibilityNodeInfo$read$1;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 622
    :cond_1
    iget-object v8, p0, Lo/obtainAccessibilityNodeInfo$read;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance p1, Lo/obtainAccessibilityNodeInfo$read$2;

    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo$read;->read:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-direct {p1, v0, v1}, Lo/obtainAccessibilityNodeInfo$read$2;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 623
    iget-object p1, p0, Lo/obtainAccessibilityNodeInfo$read;->invoke:Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;

    .line 624
    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationFormActivity;->write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationFormActivity$write;

    .line 625
    iget-object v0, p0, Lo/obtainAccessibilityNodeInfo$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 626
    iget-object v1, p0, Lo/obtainAccessibilityNodeInfo$read;->write:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/obtainAccessibilityNodeInfo;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/firstElement;

    .line 624
    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationFormActivity$write;->read(Landroid/content/Context;Lo/firstElement;)Landroid/content/Intent;

    move-result-object v0

    .line 623
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 637
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 619
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
