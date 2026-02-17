.class final Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/dispatchDraw;",
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
    c = "com.bca.mybca.omni.android.vindi.presentation.views.CashflowFragment$setup$2$1"
    f = "CashflowFragment.kt"
    i = {
        0x0
    }
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

.field invoke:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ResourceExtractorExtractTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResourceExtractorExtractTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

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
    new-instance v0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;

    iget-object v1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-direct {v0, v1, p2}, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;-><init>(Lo/ResourceExtractorExtractTask;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

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

    check-cast p1, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->invoke:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 75
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v5, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4$invoke;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_0
    if-eq v1, v3, :cond_10

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    const/4 v5, 0x3

    if-ne v1, v5, :cond_11

    .line 90
    iget-object v1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

    iput v3, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->invoke:I

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v12, -0x19c9b22b

    const v10, 0x19c9b22b

    invoke-static/range {v6 .. v12}, Lo/ResourceExtractorExtractTask;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 91
    :goto_1
    iget-object p1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-static {p1, v3}, Lo/ResourceExtractorExtractTask;->RemoteActionCompatParcelizer(Lo/ResourceExtractorExtractTask;Z)V

    .line 92
    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    .line 93
    instance-of v1, p1, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$ServerDismissibleError;

    const-string v5, "about:blank"

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-virtual {v0}, Lo/ResourceExtractorExtractTask;->IconCompatParcelizer()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-static {v0, v2, p1}, Lo/ResourceExtractorExtractTask;->a(Lo/ResourceExtractorExtractTask;ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 98
    :cond_4
    instance-of v1, p1, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$SpecialDismissibleError;

    if-eqz v1, :cond_5

    .line 99
    iget-object p1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$SpecialDismissibleError;

    .line 3008
    iget v0, v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$SpecialDismissibleError;->read:I

    .line 99
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-virtual {v0}, Lo/ResourceExtractorExtractTask;->IconCompatParcelizer()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-static {v0, v2, p1}, Lo/ResourceExtractorExtractTask;->a(Lo/ResourceExtractorExtractTask;ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 104
    :cond_5
    instance-of v1, p1, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$SpecialTryAgainError;

    if-eqz v1, :cond_6

    .line 105
    iget-object p1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$SpecialTryAgainError;

    .line 4007
    iget v0, v0, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$SpecialTryAgainError;->read:I

    .line 105
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-virtual {v0}, Lo/ResourceExtractorExtractTask;->IconCompatParcelizer()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-static {v0, v3, p1}, Lo/ResourceExtractorExtractTask;->a(Lo/ResourceExtractorExtractTask;ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 109
    :cond_6
    instance-of v1, p1, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$ServerTryAgainError;

    if-eqz v1, :cond_7

    .line 110
    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-virtual {v0}, Lo/ResourceExtractorExtractTask;->IconCompatParcelizer()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-static {v0, v3, p1}, Lo/ResourceExtractorExtractTask;->a(Lo/ResourceExtractorExtractTask;ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 114
    :cond_7
    instance-of p1, p1, Lcom/bca/mybca/omni/android/vindi/data/error/ActionableDialogError$ServerMaintenanceError;

    if-eqz p1, :cond_8

    .line 115
    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 6117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-virtual {v0}, Lo/ResourceExtractorExtractTask;->IconCompatParcelizer()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v7, -0x4cbaf10b

    const v5, 0x4cbaf10d    # 9.801124E7f

    invoke-static/range {v1 .. v7}, Lo/ResourceExtractorExtractTask;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/vindi/databinding/FragmentCashflowBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/vindi/databinding/FragmentCashflowBinding;->invoke:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-virtual {v0, p1}, Lo/setRequestProperties;->MediaDescriptionCompat(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 121
    :cond_8
    iget-object p1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-virtual {v0}, Lo/ResourceExtractorExtractTask;->IconCompatParcelizer()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-static {v0, v3, p1}, Lo/ResourceExtractorExtractTask;->a(Lo/ResourceExtractorExtractTask;ZLjava/lang/String;)V

    goto :goto_3

    .line 80
    :cond_9
    iget-object p1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-static {p1, v2}, Lo/ResourceExtractorExtractTask;->RemoteActionCompatParcelizer(Lo/ResourceExtractorExtractTask;Z)V

    .line 81
    iget-object p1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-static {p1}, Lo/ResourceExtractorExtractTask;->a(Lo/ResourceExtractorExtractTask;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 82
    iget-object p1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-static {p1}, Lo/ResourceExtractorExtractTask;->RemoteActionCompatParcelizer(Lo/ResourceExtractorExtractTask;)Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    move-result-object p1

    .line 7032
    iget-object p1, p1, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->write:Lo/dispatchDraw;

    if-eqz p1, :cond_a

    .line 82
    invoke-virtual {p1}, Lo/dispatchDraw;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v4, p1

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-static {p1}, Lo/ResourceExtractorExtractTask;->RemoteActionCompatParcelizer(Lo/ResourceExtractorExtractTask;)Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    move-result-object p1

    .line 8032
    iget-object p1, p1, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->write:Lo/dispatchDraw;

    if-eqz p1, :cond_b

    .line 82
    invoke-virtual {p1}, Lo/dispatchDraw;->invoke()Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move-object v4, v0

    .line 83
    :goto_2
    iget-object p1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-virtual {p1}, Lo/ResourceExtractorExtractTask;->IconCompatParcelizer()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 85
    :cond_d
    iget-object p1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-virtual {p1}, Lo/ResourceExtractorExtractTask;->IconCompatParcelizer()Landroid/webkit/WebView;

    move-result-object p1

    iget-object v1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    invoke-static {v1}, Lo/ResourceExtractorExtractTask;->RemoteActionCompatParcelizer(Lo/ResourceExtractorExtractTask;)Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    move-result-object v1

    .line 9032
    iget-object v1, v1, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->write:Lo/dispatchDraw;

    if-eqz v1, :cond_e

    .line 85
    invoke-virtual {v1}, Lo/dispatchDraw;->invoke()Ljava/lang/String;

    move-result-object v0

    :cond_e
    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 77
    :cond_10
    iget-object p1, p0, Lo/ResourceExtractorExtractTask$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/ResourceExtractorExtractTask;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 131
    :cond_11
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
