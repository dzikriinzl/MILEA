.class final Lo/nativeCreatePersistedLinkProperty$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeCreatePersistedLinkProperty;->read(Landroidx/navigation/NavController;Lo/nativeSetBinary;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;ZLjava/util/List;ZZZLkotlin/jvm/functions/Function7;Landroid/content/Context;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeCreatePersistedLinkProperty$write$write;
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalDetailScreenKt$MutualFundGoalDetailLayout$1$1"
    f = "MutualFundGoalDetailScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

.field final synthetic a:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/nativeSetBinary;

.field write:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;Lo/nativeSetBinary;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/nativeSetBinary;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/math/BigDecimal;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nativeCreatePersistedLinkProperty$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nativeCreatePersistedLinkProperty$write;->a:Lkotlin/jvm/functions/Function5;

    iput-object p2, p0, Lo/nativeCreatePersistedLinkProperty$write;->read:Lo/nativeSetBinary;

    iput-object p3, p0, Lo/nativeCreatePersistedLinkProperty$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    iput-object p4, p0, Lo/nativeCreatePersistedLinkProperty$write;->invoke:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lo/nativeCreatePersistedLinkProperty$write;

    iget-object v1, p0, Lo/nativeCreatePersistedLinkProperty$write;->a:Lkotlin/jvm/functions/Function5;

    iget-object v2, p0, Lo/nativeCreatePersistedLinkProperty$write;->read:Lo/nativeSetBinary;

    iget-object v3, p0, Lo/nativeCreatePersistedLinkProperty$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    iget-object v4, p0, Lo/nativeCreatePersistedLinkProperty$write;->invoke:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/nativeCreatePersistedLinkProperty$write;-><init>(Lkotlin/jvm/functions/Function5;Lo/nativeSetBinary;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/nativeCreatePersistedLinkProperty$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/nativeCreatePersistedLinkProperty$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 589
    iget v0, p0, Lo/nativeCreatePersistedLinkProperty$write;->write:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 590
    iget-object p1, p0, Lo/nativeCreatePersistedLinkProperty$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/nativeCreatePersistedLinkProperty;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lo/nativeCreatePersistedLinkProperty$write$write;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 592
    iget-object v1, p0, Lo/nativeCreatePersistedLinkProperty$write;->a:Lkotlin/jvm/functions/Function5;

    .line 593
    iget-object p1, p0, Lo/nativeCreatePersistedLinkProperty$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/nativeCreatePersistedLinkProperty;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lo/nativeCreatePersistedLinkProperty$write;->read:Lo/nativeSetBinary;

    invoke-static {v0}, Lo/nativeCreatePersistedLinkProperty;->RemoteActionCompatParcelizer(Lo/nativeSetBinary;)Ljava/util/List;

    move-result-object v3

    .line 595
    iget-object v0, p0, Lo/nativeCreatePersistedLinkProperty$write;->read:Lo/nativeSetBinary;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    const v6, -0x538afc87

    const v4, 0x538afc8d

    invoke-static/range {v4 .. v10}, Lo/nativeSetBinary;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lo/nativeCreatePersistedLinkProperty$write;->read:Lo/nativeSetBinary;

    invoke-virtual {v0}, Lo/nativeSetBinary;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 597
    :goto_0
    iget-object p1, p0, Lo/nativeCreatePersistedLinkProperty$write;->read:Lo/nativeSetBinary;

    invoke-virtual {p1}, Lo/nativeSetBinary;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v6

    .line 592
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    iget-object p1, p0, Lo/nativeCreatePersistedLinkProperty$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 604
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 589
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
