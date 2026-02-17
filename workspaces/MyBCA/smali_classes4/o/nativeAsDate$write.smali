.class final Lo/nativeAsDate$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeAsDate;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeSetRealmAny;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lo/VideoPlayerPluginExternalSyntheticLambda1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalRSPCustomScreenKt$MutualFundGoalRSPCustomScreen$1$1"
    f = "MutualFundGoalRSPCustomScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nativeAsDate$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nativeAsDate$write;->a:Ljava/util/List;

    iput-object p2, p0, Lo/nativeAsDate$write;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/nativeAsDate$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/nativeAsDate$write;->invoke:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/nativeAsDate$write;

    iget-object v1, p0, Lo/nativeAsDate$write;->a:Ljava/util/List;

    iget-object v2, p0, Lo/nativeAsDate$write;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/nativeAsDate$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/nativeAsDate$write;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/nativeAsDate$write;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/nativeAsDate$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/nativeAsDate$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    iget v1, v0, Lo/nativeAsDate$write;->write:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-object v1, v0, Lo/nativeAsDate$write;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 188
    iget-object v1, v0, Lo/nativeAsDate$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/nativeAsDate$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/nativeAsDate;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 189
    iget-object v2, v0, Lo/nativeAsDate$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v10

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    const v15, 0x16021d42

    const v13, -0x16021d2c

    move v6, v13

    move v8, v15

    invoke-static/range {v4 .. v10}, Lo/nativeAsDate;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WebViewActivityFlutterWebChromeClient;

    iget-object v4, v0, Lo/nativeAsDate$write;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lo/nativeAsDate$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v12

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v17

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v11

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lo/nativeAsDate;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WebViewActivityFlutterWebChromeClient;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 191
    :cond_0
    iget-object v2, v0, Lo/nativeAsDate$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v10

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    const v8, 0x16021d42

    const v6, -0x16021d2c

    invoke-static/range {v4 .. v10}, Lo/nativeAsDate;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WebViewActivityFlutterWebChromeClient;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 188
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Lo/nativeAsDate;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 194
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 186
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
