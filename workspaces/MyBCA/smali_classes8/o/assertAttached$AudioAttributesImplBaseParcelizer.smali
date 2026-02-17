.class final Lo/assertAttached$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/assertAttached;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/assertAttached$AudioAttributesImplBaseParcelizer$invoke;
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.views.myaccount.MyAccountInvestmentGoalsPortfolioSectionKt$MyAccountInvestmentGoalsPortfolioSection$5$1"
    f = "MyAccountInvestmentGoalsPortfolioSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/VideoPlayer2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setMixWithOthers;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setMixWithOthers;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/VideoPlayer2;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/assertAttached$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;

    iput-object p3, p0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

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
    new-instance p1, Lo/assertAttached$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;

    iget-object v3, p0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/assertAttached$AudioAttributesImplBaseParcelizer;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/assertAttached$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 160
    iget v1, v0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    iget-object v1, v0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/assertAttached;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lo/assertAttached$AudioAttributesImplBaseParcelizer$invoke;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 164
    iget-object v1, v0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->invoke:Landroid/content/Context;

    .line 165
    iget-object v2, v0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;

    .line 166
    iget-object v3, v0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/assertAttached;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMixWithOthers;

    .line 167
    iget-object v4, v0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    const v12, 0x78df552c

    const v15, -0x78df552b

    move v5, v12

    move v8, v15

    invoke-static/range {v5 .. v11}, Lo/assertAttached;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/VideoPlayer2;

    invoke-virtual {v4}, Lo/VideoPlayer2;->read()Lo/buildMediaSource;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const-string v6, ""

    if-nez v4, :cond_2

    move-object v4, v6

    .line 168
    :cond_2
    iget-object v7, v0, Lo/assertAttached$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v17

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v18

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v16

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/assertAttached;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/VideoPlayer2;

    invoke-virtual {v7}, Lo/VideoPlayer2;->invoke()Lo/buildMediaSource;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v5

    .line 163
    :goto_1
    invoke-static {v1, v2, v3, v4, v6}, Lo/assertAttached;->RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentGoalSectionViewModel;Lo/setMixWithOthers;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 160
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
