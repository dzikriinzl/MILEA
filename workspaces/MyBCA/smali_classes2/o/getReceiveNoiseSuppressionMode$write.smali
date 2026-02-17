.class final Lo/getReceiveNoiseSuppressionMode$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReceiveNoiseSuppressionMode;->write(Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.administration.presentation.primaryaccount.views.screens.PrimarySOFSelectionScreenKt$PrimarySOFSelectionScreen$1$1"
    f = "PrimarySOFSelectionScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getReceiveNoiseSuppressionMode$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getReceiveNoiseSuppressionMode$write;->a:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iput-object p2, p0, Lo/getReceiveNoiseSuppressionMode$write;->read:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/getReceiveNoiseSuppressionMode$write;

    iget-object v0, p0, Lo/getReceiveNoiseSuppressionMode$write;->a:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iget-object v1, p0, Lo/getReceiveNoiseSuppressionMode$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lo/getReceiveNoiseSuppressionMode$write;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getReceiveNoiseSuppressionMode$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getReceiveNoiseSuppressionMode$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v0, p0, Lo/getReceiveNoiseSuppressionMode$write;->write:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lo/getReceiveNoiseSuppressionMode$write;->a:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iget-object v0, p0, Lo/getReceiveNoiseSuppressionMode$write;->read:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    const v4, 0x59d50bcb

    const v6, -0x59d50bc1

    invoke-static/range {v1 .. v7}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(Ljava/lang/String;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
