.class final Lo/handleResponse$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleResponse;->IMediaControllerCallback()V
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
    c = "com.bca.mybca.omni.android.auth.presentation.changepassword.ChangePasswordActivity$changePasswordExecute$1"
    f = "ChangePasswordActivity.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/handleResponse;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method constructor <init>(Lo/handleResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/handleResponse$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/handleResponse$read;->IconCompatParcelizer:Lo/handleResponse;

    iput-object p2, p0, Lo/handleResponse$read;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/handleResponse$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/handleResponse$read;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/handleResponse$read;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/handleResponse$read;

    iget-object v1, p0, Lo/handleResponse$read;->IconCompatParcelizer:Lo/handleResponse;

    iget-object v2, p0, Lo/handleResponse$read;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/handleResponse$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/handleResponse$read;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/handleResponse$read;->read:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/handleResponse$read;-><init>(Lo/handleResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/handleResponse$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/handleResponse$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 332
    iget v2, v0, Lo/handleResponse$read;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 333
    iget-object v2, v0, Lo/handleResponse$read;->IconCompatParcelizer:Lo/handleResponse;

    invoke-static {v2}, Lo/handleResponse;->MediaBrowserCompatMediaItem(Lo/handleResponse;)Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;

    move-result-object v2

    .line 335
    iget-object v4, v0, Lo/handleResponse$read;->IconCompatParcelizer:Lo/handleResponse;

    invoke-static {v4}, Lo/handleResponse;->MediaBrowserCompatCustomActionResultReceiver(Lo/handleResponse;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->AudioAttributesImplApi21Parcelizer:Lo/PayLaterViewModel;

    if-eqz v4, :cond_3

    .line 2045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_3
    move-object v8, v6

    .line 336
    :goto_1
    iget-object v4, v0, Lo/handleResponse$read;->IconCompatParcelizer:Lo/handleResponse;

    invoke-static {v4}, Lo/handleResponse;->MediaBrowserCompatCustomActionResultReceiver(Lo/handleResponse;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityChangePasswordBinding;->write:Lo/setFieldLabel1;

    if-eqz v4, :cond_5

    .line 3086
    iget-object v4, v4, Lo/setFieldLabel1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutBcaidPasswordBinding;->AudioAttributesCompatParcelizer:Lo/PayLaterViewModel;

    .line 4045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v9, v5

    goto :goto_2

    :cond_5
    move-object v9, v6

    .line 338
    :goto_2
    iget-object v11, v0, Lo/handleResponse$read;->a:Ljava/lang/String;

    .line 339
    iget-object v12, v0, Lo/handleResponse$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 340
    iget-object v13, v0, Lo/handleResponse$read;->invoke:Ljava/lang/String;

    .line 341
    iget-object v15, v0, Lo/handleResponse$read;->read:Ljava/lang/String;

    .line 337
    new-instance v4, Lo/SheetStateCompanionExternalSyntheticLambda0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fe0

    const/16 v25, 0x0

    move-object v10, v4

    move-object v14, v15

    invoke-direct/range {v10 .. v25}, Lo/SheetStateCompanionExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    new-instance v5, Lo/setSwipeableStateclove_ui_release;

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v5

    move-object v11, v4

    invoke-direct/range {v7 .. v13}, Lo/setSwipeableStateclove_ui_release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SheetStateCompanionExternalSyntheticLambda0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 333
    iput v3, v0, Lo/handleResponse$read;->write:I

    invoke-virtual {v2, v5, v4}, Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;->a(Lo/setSwipeableStateclove_ui_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 346
    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
