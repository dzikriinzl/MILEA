.class final Lo/BitmapTransitionFactory$a$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BitmapTransitionFactory$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BitmapTransitionFactory$a$2$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.DeactivationMCAWithdrawBalanceFragment$setWithdrawBalanceViewModel$1$1"
    f = "DeactivationMCAWithdrawBalanceFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/BitmapTransitionFactory;

.field a:I

.field synthetic invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/BitmapTransitionFactory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BitmapTransitionFactory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/BitmapTransitionFactory$a$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BitmapTransitionFactory$a$2;->RemoteActionCompatParcelizer:Lo/BitmapTransitionFactory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/BitmapTransitionFactory$a$2;

    iget-object v1, p0, Lo/BitmapTransitionFactory$a$2;->RemoteActionCompatParcelizer:Lo/BitmapTransitionFactory;

    invoke-direct {v0, v1, p2}, Lo/BitmapTransitionFactory$a$2;-><init>(Lo/BitmapTransitionFactory;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/BitmapTransitionFactory$a$2;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/BitmapTransitionFactory$a$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/BitmapTransitionFactory$a$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 135
    iget v0, p0, Lo/BitmapTransitionFactory$a$2;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/BitmapTransitionFactory$a$2;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 136
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/BitmapTransitionFactory$a$2$write;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lo/BitmapTransitionFactory$a$2;->RemoteActionCompatParcelizer:Lo/BitmapTransitionFactory;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 150
    iget-object v0, p0, Lo/BitmapTransitionFactory$a$2;->RemoteActionCompatParcelizer:Lo/BitmapTransitionFactory;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/BitmapTransitionFactory;->read(Lo/BitmapTransitionFactory;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 142
    :cond_1
    iget-object v0, p0, Lo/BitmapTransitionFactory$a$2;->RemoteActionCompatParcelizer:Lo/BitmapTransitionFactory;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v8, 0x1e3f7be

    const v3, -0x1e3f7b3

    invoke-static/range {v3 .. v9}, Lo/BitmapTransitionFactory;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 143
    iget-object p1, p0, Lo/BitmapTransitionFactory$a$2;->RemoteActionCompatParcelizer:Lo/BitmapTransitionFactory;

    invoke-static {p1}, Lo/BitmapTransitionFactory;->write(Lo/BitmapTransitionFactory;)Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;->read()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/notifyChangeOnUiThread;

    invoke-static {p1, v0}, Lo/BitmapTransitionFactory;->write(Lo/BitmapTransitionFactory;Lo/notifyChangeOnUiThread;)V

    .line 144
    iget-object p1, p0, Lo/BitmapTransitionFactory$a$2;->RemoteActionCompatParcelizer:Lo/BitmapTransitionFactory;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    const v5, -0x7a236e48

    const v0, 0x7a236e48

    invoke-static/range {v0 .. v6}, Lo/BitmapTransitionFactory;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 145
    iget-object p1, p0, Lo/BitmapTransitionFactory$a$2;->RemoteActionCompatParcelizer:Lo/BitmapTransitionFactory;

    invoke-virtual {p1}, Lo/setRequestProperties;->_init_lambda5()V

    goto :goto_1

    .line 138
    :cond_3
    iget-object p1, p0, Lo/BitmapTransitionFactory$a$2;->RemoteActionCompatParcelizer:Lo/BitmapTransitionFactory;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 153
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
