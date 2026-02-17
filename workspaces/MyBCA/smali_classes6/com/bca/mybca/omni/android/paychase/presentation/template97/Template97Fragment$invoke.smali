.class final Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;->MediaDescriptionCompat()V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template97.Template97Fragment$doPresentment$1"
    f = "Template97Fragment.kt"
    i = {}
    l = {
        0x308
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment$invoke;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment$invoke;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 775
    iget v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment$invoke;->RemoteActionCompatParcelizer:I

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

    .line 776
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment$invoke;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;)Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97FormViewModel;

    move-result-object p1

    .line 777
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment$invoke;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;

    .line 778
    iget-object v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;->presenter:Lo/onResourceRemoved;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2205
    iget-object v3, v3, Lo/onResourceRemoved;->AudioAttributesCompatParcelizer:Lo/SendSMSResponse;

    invoke-virtual {v3}, Lo/SendSMSResponse;->isPrefix()Z

    move-result v3

    .line 779
    iget-object v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment$invoke;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;->presenter:Lo/onResourceRemoved;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3201
    iget-object v4, v4, Lo/onResourceRemoved;->AudioAttributesCompatParcelizer:Lo/SendSMSResponse;

    invoke-virtual {v4}, Lo/SendSMSResponse;->getFieldType()Ljava/lang/String;

    move-result-object v4

    .line 779
    const-string v5, ""

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment$invoke;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;->presenter:Lo/onResourceRemoved;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4201
    iget-object v4, v4, Lo/onResourceRemoved;->AudioAttributesCompatParcelizer:Lo/SendSMSResponse;

    invoke-virtual {v4}, Lo/SendSMSResponse;->getFieldType()Ljava/lang/String;

    move-result-object v4

    .line 779
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    .line 777
    :cond_2
    invoke-static {v1, v3, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 776
    iput v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97FormViewModel;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 782
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
