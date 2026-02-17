.class final Lo/getContentOffsetRKDOV3M$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getContentOffsetRKDOV3M;->onMultiWindowModeChanged()V
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
    c = "com.bca.mybca.omni.android.auth.presentation.resetpassword.ResetPasswordPinActivity$verifPinResetPassword$1"
    f = "ResetPasswordPinActivity.kt"
    i = {}
    l = {
        0xb5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field invoke:I

.field final synthetic read:Lo/getContentOffsetRKDOV3M;


# direct methods
.method constructor <init>(Lo/getContentOffsetRKDOV3M;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContentOffsetRKDOV3M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getContentOffsetRKDOV3M$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

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
    new-instance p1, Lo/getContentOffsetRKDOV3M$invoke;

    iget-object v0, p0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

    invoke-direct {p1, v0, p2}, Lo/getContentOffsetRKDOV3M$invoke;-><init>(Lo/getContentOffsetRKDOV3M;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getContentOffsetRKDOV3M$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getContentOffsetRKDOV3M$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 180
    iget v2, v0, Lo/getContentOffsetRKDOV3M$invoke;->invoke:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    iget-object v2, v0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

    invoke-static {v2}, Lo/getContentOffsetRKDOV3M;->MediaDescriptionCompat(Lo/getContentOffsetRKDOV3M;)Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;

    move-result-object v2

    .line 183
    iget-object v4, v0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

    invoke-static {v4}, Lo/getContentOffsetRKDOV3M;->IconCompatParcelizer(Lo/getContentOffsetRKDOV3M;)Ljava/lang/String;

    move-result-object v8

    .line 185
    iget-object v4, v0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v15

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v13

    const v12, -0x3df6e83b

    const v11, 0x3df6e840

    invoke-static/range {v9 .. v15}, Lo/getContentOffsetRKDOV3M;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 186
    iget-object v5, v0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

    invoke-static {v5}, Lo/getContentOffsetRKDOV3M;->read(Lo/getContentOffsetRKDOV3M;)Ljava/lang/String;

    move-result-object v5

    .line 187
    iget-object v6, v0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

    invoke-static {v6}, Lo/getContentOffsetRKDOV3M;->MediaBrowserCompatMediaItem(Lo/getContentOffsetRKDOV3M;)Ljava/lang/String;

    move-result-object v6

    .line 184
    new-instance v7, Lo/requireOffset;

    invoke-direct {v7, v4, v5, v6}, Lo/requireOffset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v4, v0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v15

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v13

    const v12, 0x3593ca90

    const v11, -0x3593ca8c    # -3870045.0f

    invoke-static/range {v9 .. v15}, Lo/getContentOffsetRKDOV3M;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 191
    iget-object v4, v0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v15

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v13

    const v12, -0xe6557f9

    const v11, 0xe655800

    invoke-static/range {v9 .. v15}, Lo/getContentOffsetRKDOV3M;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 192
    iget-object v4, v0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

    invoke-static {v4}, Lo/getContentOffsetRKDOV3M;->MediaBrowserCompatCustomActionResultReceiver(Lo/getContentOffsetRKDOV3M;)Ljava/lang/String;

    move-result-object v11

    .line 193
    iget-object v4, v0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v18

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v12

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v13

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v16

    const v15, 0x6f220aba

    const v14, -0x6f220aba

    invoke-static/range {v12 .. v18}, Lo/getContentOffsetRKDOV3M;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 194
    iget-object v4, v0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

    invoke-static {v4}, Lo/getContentOffsetRKDOV3M;->a(Lo/getContentOffsetRKDOV3M;)Ljava/lang/String;

    move-result-object v13

    .line 195
    iget-object v4, v0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v20

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v14

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v15

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v18

    const v17, 0x76f20c60

    const v16, -0x76f20c5a

    invoke-static/range {v14 .. v20}, Lo/getContentOffsetRKDOV3M;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 196
    iget-object v4, v0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

    invoke-static {v4}, Lo/getContentOffsetRKDOV3M;->AudioAttributesCompatParcelizer(Lo/getContentOffsetRKDOV3M;)Ljava/lang/String;

    move-result-object v16

    .line 197
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read()Ljava/lang/String;

    move-result-object v17

    .line 198
    iget-object v4, v0, Lo/getContentOffsetRKDOV3M$invoke;->read:Lo/getContentOffsetRKDOV3M;

    invoke-static {v4}, Lo/getContentOffsetRKDOV3M;->AudioAttributesImplApi26Parcelizer(Lo/getContentOffsetRKDOV3M;)Ljava/lang/String;

    move-result-object v18

    .line 190
    new-instance v4, Lo/SheetStateCompanionExternalSyntheticLambda0;

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e10

    const/16 v24, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v24}, Lo/SheetStateCompanionExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    new-instance v15, Lo/clickableSingleQzZPfjkdefault;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x38

    move-object v5, v15

    move-object v12, v4

    invoke-direct/range {v5 .. v14}, Lo/clickableSingleQzZPfjkdefault;-><init>(Ljava/lang/String;Lo/requireOffset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SheetStateCompanionExternalSyntheticLambda0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 181
    iput v3, v0, Lo/getContentOffsetRKDOV3M$invoke;->invoke:I

    invoke-virtual {v2, v15, v4}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->a(Lo/clickableSingleQzZPfjkdefault;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 202
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
