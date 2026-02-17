.class final Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.paychase.presentation.widget.PaychaseWidgetFragment$setup$1$1$1$1"
    f = "PaychaseWidgetFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lo/getApiErrorDictionarylambda15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/AuthService;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/GlideExecutorDefaultThreadFactory;


# direct methods
.method constructor <init>(Lo/GlideExecutorDefaultThreadFactory;Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GlideExecutorDefaultThreadFactory;",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/AuthService;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->read:Lo/GlideExecutorDefaultThreadFactory;

    iput-object p2, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->invoke:Lo/getApiErrorDictionarylambda15;

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
    new-instance p1, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;

    iget-object v0, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->read:Lo/GlideExecutorDefaultThreadFactory;

    iget-object v1, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->invoke:Lo/getApiErrorDictionarylambda15;

    invoke-direct {p1, v0, v1, p2}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;-><init>(Lo/GlideExecutorDefaultThreadFactory;Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->read:Lo/GlideExecutorDefaultThreadFactory;

    invoke-virtual {p1}, Lo/GlideExecutorDefaultThreadFactory;->IconCompatParcelizer()Lo/SwipeableKtswipeablepPrIpRYinlineddebugInspectorInfo1$write;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->invoke:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object p1, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->invoke:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    .line 74
    iget-object p1, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->read:Lo/GlideExecutorDefaultThreadFactory;

    invoke-static {p1, v2}, Lo/GlideExecutorDefaultThreadFactory;->invoke(Lo/GlideExecutorDefaultThreadFactory;Z)V

    .line 75
    iget-object p1, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->read:Lo/GlideExecutorDefaultThreadFactory;

    invoke-static {p1}, Lo/GlideExecutorDefaultThreadFactory;->RemoteActionCompatParcelizer(Lo/GlideExecutorDefaultThreadFactory;)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->read:Lo/GlideExecutorDefaultThreadFactory;

    invoke-static {p1}, Lo/GlideExecutorDefaultThreadFactory;->write(Lo/GlideExecutorDefaultThreadFactory;)Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaychaseWidgetViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->read:Lo/GlideExecutorDefaultThreadFactory;

    .line 67
    invoke-virtual {p1}, Lo/GlideExecutorDefaultThreadFactory;->IconCompatParcelizer()Lo/SwipeableKtswipeablepPrIpRYinlineddebugInspectorInfo1$write;

    .line 69
    :cond_3
    iget-object p1, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->read:Lo/GlideExecutorDefaultThreadFactory;

    invoke-static {p1, v2}, Lo/GlideExecutorDefaultThreadFactory;->invoke(Lo/GlideExecutorDefaultThreadFactory;Z)V

    .line 70
    iget-object p1, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->read:Lo/GlideExecutorDefaultThreadFactory;

    iget-object v1, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->invoke:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lo/GlideExecutorDefaultThreadFactory;->read(Lo/GlideExecutorDefaultThreadFactory;Ljava/util/List;)V

    goto :goto_1

    .line 62
    :cond_4
    iget-object p1, p0, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer$2$4$4;->read:Lo/GlideExecutorDefaultThreadFactory;

    invoke-static {p1, v1}, Lo/GlideExecutorDefaultThreadFactory;->invoke(Lo/GlideExecutorDefaultThreadFactory;Z)V

    .line 78
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
