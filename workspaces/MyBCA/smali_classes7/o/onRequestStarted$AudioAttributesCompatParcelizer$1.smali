.class final Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onRequestStarted$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onRequestStarted$AudioAttributesCompatParcelizer$1$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/SingletonConnectivityReceiver1;",
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.ActivationMCADepositFormFragment$setMCAActivationPrepareViewModel$1$1"
    f = "ActivationMCADepositFormFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/onRequestStarted;

.field synthetic invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/onRequestStarted;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onRequestStarted;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

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
    new-instance v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;

    iget-object v1, p0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    invoke-direct {v0, v1, p2}, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;-><init>(Lo/onRequestStarted;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->invoke:Ljava/lang/Object;

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

    check-cast p1, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 674
    iget v1, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 675
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1$write;->write:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 697
    iget-object v2, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    invoke-static {v2}, Lo/onRequestStarted;->MediaDescriptionCompat(Lo/onRequestStarted;)V

    .line 698
    iget-object v2, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    const v3, -0x477a6da8

    const v5, 0x477a6db4

    invoke-static/range {v3 .. v9}, Lo/onRequestStarted;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_3

    .line 681
    :cond_1
    iget-object v2, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    invoke-static {v2}, Lo/onRequestStarted;->IMediaSession(Lo/onRequestStarted;)V

    .line 682
    iget-object v2, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SingletonConnectivityReceiver1;

    invoke-static {v2, v3}, Lo/onRequestStarted;->RemoteActionCompatParcelizer(Lo/onRequestStarted;Lo/SingletonConnectivityReceiver1;)V

    .line 683
    iget-object v2, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    .line 684
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SingletonConnectivityReceiver1;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v9

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    const v12, -0x4cd353af

    const v11, 0x4cd353af    # 1.1079615E8f

    move v4, v11

    move v5, v12

    invoke-static/range {v4 .. v10}, Lo/SingletonConnectivityReceiver1;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/applyOptions;

    invoke-virtual {v3}, Lo/applyOptions;->a()Ljava/util/List;

    move-result-object v3

    .line 685
    iget-object v4, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    invoke-static {v4}, Lo/onRequestStarted;->write(Lo/onRequestStarted;)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    iget-object v4, v4, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 683
    :goto_1
    invoke-static {v2, v3, v4}, Lo/onRequestStarted;->write(Lo/onRequestStarted;Ljava/util/List;Ljava/lang/String;)Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v3

    invoke-static {v2, v3}, Lo/onRequestStarted;->invoke(Lo/onRequestStarted;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;)V

    .line 687
    iget-object v2, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    .line 688
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SingletonConnectivityReceiver1;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v17

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v15

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v16

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v14

    invoke-static/range {v11 .. v17}, Lo/SingletonConnectivityReceiver1;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/applyOptions;

    invoke-virtual {v1}, Lo/applyOptions;->a()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    invoke-static {v3}, Lo/onRequestStarted;->write(Lo/onRequestStarted;)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    iget-object v3, v5, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    .line 3045
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 688
    :cond_5
    invoke-static {v2, v1, v6}, Lo/onRequestStarted;->write(Lo/onRequestStarted;Ljava/util/List;Ljava/lang/String;)Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v1

    .line 687
    invoke-static {v2, v1}, Lo/onRequestStarted;->write(Lo/onRequestStarted;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;)V

    .line 689
    iget-object v1, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v2, -0x1f526b53    # -1.000625E20f

    const v4, 0x1f526b5d

    invoke-static/range {v2 .. v8}, Lo/onRequestStarted;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 690
    iget-object v1, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v2, -0x76dd393f

    const v4, 0x76dd3954

    invoke-static/range {v2 .. v8}, Lo/onRequestStarted;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->read()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lo/onRequestStarted;->write(Lo/onRequestStarted;I)V

    .line 691
    iget-object v1, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    invoke-static {v1}, Lo/onRequestStarted;->MediaBrowserCompatCustomActionResultReceiver(Lo/onRequestStarted;)V

    .line 692
    iget-object v1, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    invoke-static {v1}, Lo/onRequestStarted;->IMediaControllerCallback(Lo/onRequestStarted;)V

    .line 693
    iget-object v1, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    invoke-virtual {v1}, Lo/setRequestProperties;->_init_lambda5()V

    goto :goto_3

    .line 677
    :cond_6
    iget-object v1, v0, Lo/onRequestStarted$AudioAttributesCompatParcelizer$1;->a:Lo/onRequestStarted;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {v1, v2}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 701
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 674
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
