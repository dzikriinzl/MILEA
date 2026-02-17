.class final Lo/getCoreCountPre17$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCoreCountPre17;->write(Lo/getWeight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/getWeight;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paylater.data.repository.PaylaterRepositoryImpl$executePayLaterRegister$2"
    f = "PaylaterRepositoryImpl.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/getWeight;

.field final synthetic write:Lo/getCoreCountPre17;


# direct methods
.method constructor <init>(Lo/getCoreCountPre17;Lo/getWeight;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCoreCountPre17;",
            "Lo/getWeight;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getCoreCountPre17$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCoreCountPre17$read;->write:Lo/getCoreCountPre17;

    iput-object p2, p0, Lo/getCoreCountPre17$read;->a:Lo/getWeight;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/getCoreCountPre17$read;

    iget-object v0, p0, Lo/getCoreCountPre17$read;->write:Lo/getCoreCountPre17;

    iget-object v1, p0, Lo/getCoreCountPre17$read;->a:Lo/getWeight;

    invoke-direct {p1, v0, v1, p2}, Lo/getCoreCountPre17$read;-><init>(Lo/getCoreCountPre17;Lo/getWeight;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getCoreCountPre17$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getCoreCountPre17$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lo/getCoreCountPre17$read;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v2, v0, Lo/getCoreCountPre17$read;->write:Lo/getCoreCountPre17;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v11

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v6, -0x42e63730

    const v10, 0x42e63731

    invoke-static/range {v5 .. v11}, Lo/getCoreCountPre17;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GlideExecutorUncaughtThrowableStrategy2;

    .line 62
    iget-object v5, v0, Lo/getCoreCountPre17$read;->a:Lo/getWeight;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    invoke-virtual {v5}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v7

    .line 3015
    iget-object v6, v5, Lo/getWeight;->RatingCompat:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v8, v4

    goto :goto_0

    :cond_2
    move-object v8, v6

    .line 4016
    :goto_0
    iget-object v6, v5, Lo/getWeight;->MediaMetadataCompat:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v9, v4

    goto :goto_1

    :cond_3
    move-object v9, v6

    .line 5017
    :goto_1
    iget-object v6, v5, Lo/getWeight;->MediaBrowserCompatCustomActionResultReceiver:Lo/getWeight$AudioAttributesImplApi21Parcelizer;

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    .line 2086
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7034
    iget-object v11, v6, Lo/getWeight$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    .line 8034
    iget-object v6, v6, Lo/getWeight$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    .line 6109
    new-instance v12, Lo/allocate$RemoteActionCompatParcelizer;

    invoke-direct {v12, v11, v6}, Lo/allocate$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v12, v10

    .line 9018
    :goto_2
    iget-object v6, v5, Lo/getWeight;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object v11, v6

    goto :goto_3

    :cond_5
    move-object v11, v4

    .line 10019
    :goto_3
    iget-boolean v13, v5, Lo/getWeight;->invoke:Z

    .line 11020
    iget-boolean v14, v5, Lo/getWeight;->AudioAttributesImplApi21Parcelizer:Z

    .line 12025
    iget-object v6, v5, Lo/getWeight;->AudioAttributesImplApi26Parcelizer:Lo/getWeight$invoke;

    if-eqz v6, :cond_6

    .line 2090
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13099
    invoke-virtual {v6}, Lo/getWeight$invoke;->write()Ljava/lang/String;

    move-result-object v16

    .line 13100
    invoke-virtual {v6}, Lo/getWeight$invoke;->invoke()Ljava/lang/String;

    move-result-object v18

    .line 13101
    invoke-virtual {v6}, Lo/getWeight$invoke;->a()Ljava/lang/String;

    move-result-object v17

    .line 13102
    invoke-virtual {v6}, Lo/getWeight$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v19

    .line 13103
    invoke-virtual {v6}, Lo/getWeight$invoke;->read()Ljava/lang/String;

    move-result-object v20

    .line 13104
    invoke-virtual {v6}, Lo/getWeight$invoke;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v21

    .line 13098
    new-instance v6, Lo/allocate$write;

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lo/allocate$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v15, v10

    .line 14026
    :goto_4
    iget-object v10, v5, Lo/getWeight;->IconCompatParcelizer:Ljava/lang/String;

    .line 15027
    iget-object v6, v5, Lo/getWeight;->a:Ljava/lang/String;

    .line 2093
    invoke-virtual {v5}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v17

    .line 2082
    new-instance v5, Lo/allocate;

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v18, v10

    move-object v10, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    invoke-direct/range {v6 .. v17}, Lo/allocate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/allocate$RemoteActionCompatParcelizer;Ljava/lang/String;ZZLo/allocate$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v6, v0, Lo/getCoreCountPre17$read;->a:Lo/getWeight;

    invoke-virtual {v6}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 61
    iput v3, v0, Lo/getCoreCountPre17$read;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, v5, v6}, Lo/GlideExecutorUncaughtThrowableStrategy2;->a(Lo/allocate;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 60
    :cond_7
    :goto_5
    check-cast v2, Lretrofit2/Response;

    .line 65
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 66
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_8

    .line 67
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/getSizeInBytes;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16117
    invoke-virtual {v1}, Lo/getSizeInBytes;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v6

    .line 16116
    new-instance v1, Lo/getWeight;

    move-object v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffffe

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lo/getWeight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWeight$AudioAttributesImplApi21Parcelizer;Ljava/lang/String;ZZLjava/lang/String;ZLo/getWeight$a;Lo/getWeight$write;Lo/getWeight$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 71
    :cond_8
    iget-object v1, v0, Lo/getCoreCountPre17$read;->write:Lo/getCoreCountPre17;

    invoke-static {v1, v2}, Lo/getCoreCountPre17;->invoke(Lo/getCoreCountPre17;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1
.end method
