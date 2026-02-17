.class final Lo/fillWpHrYlw$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fillWpHrYlw;->write(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fillWpHrYlw$invoke$read;
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
    c = "com.bca.mybca.omni.android.welma.ut.subscription.presentation.presenters.UTSubscriptionPresentmentPresenter$inquiryTncAndCSD$1"
    f = "UTSubscriptionPresentmentPresenter.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

.field final synthetic invoke:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

.field write:I


# direct methods
.method constructor <init>(Lo/fillWpHrYlw;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fillWpHrYlw;",
            "Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/fillWpHrYlw$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    iput-object p2, p0, Lo/fillWpHrYlw$invoke;->invoke:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

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
    new-instance p1, Lo/fillWpHrYlw$invoke;

    iget-object v0, p0, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    iget-object v1, p0, Lo/fillWpHrYlw$invoke;->invoke:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-direct {p1, v0, v1, p2}, Lo/fillWpHrYlw$invoke;-><init>(Lo/fillWpHrYlw;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/fillWpHrYlw$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/fillWpHrYlw$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v2, v1, Lo/fillWpHrYlw$invoke;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object v2, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    invoke-static {v2}, Lo/fillWpHrYlw;->invoke(Lo/fillWpHrYlw;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v2

    .line 105
    iget-object v4, v1, Lo/fillWpHrYlw$invoke;->invoke:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 104
    iput v3, v1, Lo/fillWpHrYlw$invoke;->write:I

    invoke-virtual {v2, v4, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 103
    :cond_2
    :goto_0
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 108
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lo/fillWpHrYlw$invoke$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_1
    if-eq v0, v3, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 136
    iget-object v0, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v4, 0x619a52c7

    const v5, -0x619a52c3

    invoke-static/range {v2 .. v8}, Lo/fillWpHrYlw;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v0, Lo/elementAtOrNullPpDY95g$invoke;

    invoke-interface {v0}, Lo/elementAtOrNullPpDY95g$invoke;->_init_lambda5()V

    goto/16 :goto_2

    .line 131
    :cond_4
    iget-object v0, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v11, 0x619a52c7

    const v12, -0x619a52c3

    move v4, v11

    move v5, v12

    invoke-static/range {v2 .. v8}, Lo/fillWpHrYlw;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v0, Lo/elementAtOrNullPpDY95g$invoke;

    invoke-interface {v0}, Lo/elementAtOrNullPpDY95g$invoke;->_init_lambda5()V

    .line 132
    iget-object v0, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static/range {v9 .. v15}, Lo/fillWpHrYlw;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v0, Lo/elementAtOrNullPpDY95g$invoke;

    invoke-interface {v0}, Lo/elementAtOrNullPpDY95g$invoke;->MediaBrowserCompatSearchResultReceiver()V

    goto/16 :goto_2

    .line 110
    :cond_5
    iget-object v0, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v0, 0x619a52c7

    const v18, -0x619a52c3

    move v6, v0

    move/from16 v7, v18

    invoke-static/range {v4 .. v10}, Lo/fillWpHrYlw;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    check-cast v4, Lo/elementAtOrNullPpDY95g$invoke;

    invoke-interface {v4}, Lo/elementAtOrNullPpDY95g$invoke;->_init_lambda5()V

    .line 111
    iget-object v4, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    move v13, v0

    move/from16 v14, v18

    invoke-static/range {v11 .. v17}, Lo/fillWpHrYlw;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    check-cast v4, Lo/elementAtOrNullPpDY95g$invoke;

    invoke-interface {v4}, Lo/elementAtOrNullPpDY95g$invoke;->AudioAttributesCompatParcelizer()V

    .line 112
    iget-object v4, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    invoke-static {v2}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;)Lo/addBoolean;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    const v7, 0x277b4528

    const v8, -0x277b4527

    invoke-static/range {v5 .. v11}, Lo/fillWpHrYlw;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    iget-object v2, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static/range {v11 .. v17}, Lo/fillWpHrYlw;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Object;

    check-cast v2, Lo/elementAtOrNullPpDY95g$invoke;

    invoke-interface {v2}, Lo/elementAtOrNullPpDY95g$invoke;->MediaDescriptionCompat()V

    .line 114
    iget-object v2, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    invoke-static {v2}, Lo/fillWpHrYlw;->IconCompatParcelizer(Lo/fillWpHrYlw;)V

    .line 115
    iget-object v2, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    invoke-virtual {v2}, Lo/fillWpHrYlw;->invoke()Lo/elementAtOrNullr7IrZao;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v9

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    const v2, -0x2a37c3c3

    const v19, 0x2a37c3c4

    move/from16 v6, v19

    move v7, v2

    invoke-static/range {v4 .. v10}, Lo/elementAtOrNullr7IrZao;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 117
    :try_start_0
    iget-object v0, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    invoke-virtual {v0}, Lo/fillWpHrYlw;->invoke()Lo/elementAtOrNullr7IrZao;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v12

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v16

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v11

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v15

    move/from16 v13, v19

    move v14, v2

    invoke-static/range {v11 .. v17}, Lo/elementAtOrNullr7IrZao;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NoMoreAccountException;

    invoke-virtual {v0, v2}, Lo/fillWpHrYlw;->write(Lo/NoMoreAccountException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 119
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 122
    :cond_6
    iget-object v3, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    move v13, v0

    move/from16 v14, v18

    invoke-static/range {v11 .. v17}, Lo/fillWpHrYlw;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Object;

    check-cast v0, Lo/elementAtOrNullPpDY95g$invoke;

    .line 123
    iget-object v3, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    invoke-virtual {v3}, Lo/fillWpHrYlw;->AudioAttributesImplApi21Parcelizer()Lo/NoMoreAccountException;

    move-result-object v3

    .line 124
    iget-object v4, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    const v7, 0x54131331

    const v8, -0x5413132f

    invoke-static/range {v5 .. v11}, Lo/fillWpHrYlw;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    iget-object v4, v1, Lo/fillWpHrYlw$invoke;->RemoteActionCompatParcelizer:Lo/fillWpHrYlw;

    invoke-virtual {v4}, Lo/fillWpHrYlw;->invoke()Lo/elementAtOrNullr7IrZao;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v12

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v16

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v11

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v15

    move/from16 v13, v19

    move v14, v2

    invoke-static/range {v11 .. v17}, Lo/elementAtOrNullr7IrZao;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 122
    invoke-interface {v0, v3, v2}, Lo/elementAtOrNullPpDY95g$invoke;->read(Lo/NoMoreAccountException;Ljava/util/List;)V

    .line 138
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
