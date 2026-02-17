.class final Lo/zzagq$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzagq;->invoke(Landroidx/navigation/NavHostController;Landroid/view/inputmethod/InputMethodManager;ZLandroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.presentation.keyboard.activation.KeyboardActivationScreenKt$KeyboardActivationScreen$1$1"
    f = "KeyboardActivationScreen.kt"
    i = {}
    l = {
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic IconCompatParcelizer:Lo/mutableAddAll;

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/app/Activity;

.field final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lo/mutableAddAll;Landroid/view/inputmethod/InputMethodManager;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutableAddAll;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/app/Activity;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzagq$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzagq$invoke;->IconCompatParcelizer:Lo/mutableAddAll;

    iput-object p2, p0, Lo/zzagq$invoke;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lo/zzagq$invoke;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/zzagq$invoke;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lo/zzagq$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p6, p0, Lo/zzagq$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/zzagq$invoke;->read:Landroid/app/Activity;

    iput-object p8, p0, Lo/zzagq$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/mutableAddAll;)Z
    .locals 0

    .line 1225
    invoke-interface {p0}, Lo/mutableAddAll;->read()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lo/zzagq$invoke;

    iget-object v1, p0, Lo/zzagq$invoke;->IconCompatParcelizer:Lo/mutableAddAll;

    iget-object v2, p0, Lo/zzagq$invoke;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lo/zzagq$invoke;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lo/zzagq$invoke;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lo/zzagq$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v6, p0, Lo/zzagq$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/zzagq$invoke;->read:Landroid/app/Activity;

    iget-object v8, p0, Lo/zzagq$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/zzagq$invoke;-><init>(Lo/mutableAddAll;Landroid/view/inputmethod/InputMethodManager;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/zzagq$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzagq$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 224
    iget v1, p0, Lo/zzagq$invoke;->AudioAttributesImplApi26Parcelizer:I

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

    .line 225
    new-instance p1, Lo/zzahc;

    iget-object v1, p0, Lo/zzagq$invoke;->IconCompatParcelizer:Lo/mutableAddAll;

    invoke-direct {p1, v1}, Lo/zzahc;-><init>(Lo/mutableAddAll;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lo/zzagq$invoke$1;

    iget-object v4, p0, Lo/zzagq$invoke;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, p0, Lo/zzagq$invoke;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v6, p0, Lo/zzagq$invoke;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lo/zzagq$invoke;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v8, p0, Lo/zzagq$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/zzagq$invoke;->read:Landroid/app/Activity;

    iget-object v10, p0, Lo/zzagq$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/zzagq$invoke$1;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/zzagq$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 231
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
