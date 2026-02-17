.class final Lo/lazyOf$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lazyOf;->a(Landroidx/navigation/NavController;Lo/KotlinVersionCurrentValue;Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundRegularHomeScreenKt$MutualFundRegularHomeScreen$1$1"
    f = "MutualFundRegularHomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getIsLooping$AudioAttributesImplBaseParcelizer;",
            ">;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getIsLooping$AudioAttributesCompatParcelizer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getIsLooping$AudioAttributesCompatParcelizer;",
            ">;>;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getIsLooping$AudioAttributesImplBaseParcelizer;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/lazyOf$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/lazyOf$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    iput-object p2, p0, Lo/lazyOf$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/lazyOf$write;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/lazyOf$write;->a:Landroid/content/Context;

    iput-object p5, p0, Lo/lazyOf$write;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/lazyOf$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/lazyOf$write;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lo/lazyOf$write;

    iget-object v1, p0, Lo/lazyOf$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    iget-object v2, p0, Lo/lazyOf$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/lazyOf$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/lazyOf$write;->a:Landroid/content/Context;

    iget-object v5, p0, Lo/lazyOf$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/lazyOf$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/lazyOf$write;->read:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/lazyOf$write;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/lazyOf$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/lazyOf$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    iget v0, p0, Lo/lazyOf$write;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lo/lazyOf$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v1, 0x4fa936c2

    const v5, -0x4fa936bf

    invoke-static/range {v0 .. v6}, Lo/lazyOf;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lo/lazyOf$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularHomeViewModel;->AudioAttributesImplBaseParcelizer()V

    .line 189
    iget-object p1, p0, Lo/lazyOf$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/lazyOf;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 760
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsLooping$AudioAttributesCompatParcelizer;

    .line 189
    invoke-virtual {v0}, Lo/getIsLooping$AudioAttributesCompatParcelizer;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lo/lazyOf$write;->a:Landroid/content/Context;

    iget-object v0, p0, Lo/lazyOf$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/lazyOf$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1}, Lo/lazyOf;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 191
    iget-object p1, p0, Lo/lazyOf$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/lazyOf$write;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/lazyOf$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1}, Lo/lazyOf;->invoke(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 192
    iget-object p1, p0, Lo/lazyOf$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/lazyOf;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 194
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
