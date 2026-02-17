.class final Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->MediaBrowserCompatMediaItem()V
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
    c = "com.bca.mybca.omni.android.auth.presentation.resetpassword.ResetPasswordActivity$presentment$1"
    f = "ResetPasswordActivity.kt"
    i = {}
    l = {
        0x131
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field invoke:I

.field final synthetic write:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;


# direct methods
.method constructor <init>(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;->write:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

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
    new-instance p1, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;

    iget-object v0, p0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;->write:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    invoke-direct {p1, v0, p2}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;-><init>(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 304
    iget v2, v0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;->invoke:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 305
    iget-object v2, v0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;->write:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    const v6, 0x19622bd4

    const v9, -0x19622bcb

    invoke-static/range {v4 .. v10}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;

    .line 308
    iget-object v4, v0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;->write:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    invoke-static {v4}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->a(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 2046
    :cond_2
    const-string v4, ""

    .line 308
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 309
    iget-object v4, v0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;->write:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    invoke-static {v4}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->AudioAttributesImplApi26Parcelizer(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;)Ljava/lang/String;

    move-result-object v7

    .line 307
    new-instance v4, Lo/requireOffset;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo/requireOffset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    iget-object v5, v0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;->write:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v12

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    const v8, 0x4c2f0e35    # 4.5889748E7f

    const v11, -0x4c2f0e2e

    invoke-static/range {v6 .. v12}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 313
    iget-object v5, v0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;->write:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    invoke-static {v5}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->AudioAttributesImplApi21Parcelizer(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;)Ljava/lang/String;

    move-result-object v8

    .line 314
    iget-object v5, v0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;->write:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    invoke-static {v5}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->read(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;)Ljava/lang/String;

    move-result-object v9

    .line 315
    iget-object v5, v0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;->write:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v16

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v14

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v13

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v11

    const v12, -0x6d763402

    const v15, 0x6d763408

    invoke-static/range {v10 .. v16}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 316
    iget-object v5, v0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;->write:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    invoke-static {v5}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->RemoteActionCompatParcelizer(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;)Ljava/lang/String;

    move-result-object v12

    .line 317
    iget-object v5, v0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;->write:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v19

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v17

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v16

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v14

    const v15, 0x6ccfddc7

    const v18, -0x6ccfddbd

    invoke-static/range {v13 .. v19}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read()Ljava/lang/String;

    move-result-object v14

    .line 311
    new-instance v5, Lo/SheetStateCompanionExternalSyntheticLambda0;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f10

    const/16 v21, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v21}, Lo/SheetStateCompanionExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    new-instance v6, Lo/clickableSingleQzZPfjkdefault;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3d

    move-object v8, v6

    move-object v10, v4

    move-object v15, v5

    invoke-direct/range {v8 .. v17}, Lo/clickableSingleQzZPfjkdefault;-><init>(Ljava/lang/String;Lo/requireOffset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SheetStateCompanionExternalSyntheticLambda0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 305
    iput v3, v0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$read;->invoke:I

    invoke-virtual {v2, v6, v4}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->RemoteActionCompatParcelizer(Lo/clickableSingleQzZPfjkdefault;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 322
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
