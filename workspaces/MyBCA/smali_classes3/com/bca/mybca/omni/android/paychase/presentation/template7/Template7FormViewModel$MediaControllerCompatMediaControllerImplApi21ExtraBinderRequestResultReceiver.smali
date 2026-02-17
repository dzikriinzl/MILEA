.class final Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->invoke(Ljava/lang/String;Z)V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template7.Template7FormViewModel$setPhoneValue$1"
    f = "Template7FormViewModel.kt"
    i = {
        0x0,
        0x0,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x20b,
        0x212,
        0x213,
        0x216,
        0x217
    }
    m = "invokeSuspend"
    n = {
        "fixedValue",
        "maxLength",
        "fixedValue",
        "maxLength",
        "fixedValue",
        "maxLength"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

.field final synthetic RemoteActionCompatParcelizer:Z

.field a:I

.field invoke:I

.field read:Ljava/lang/Object;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 519
    iget v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    iget-object v9, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 520
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v14

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v13

    const v12, -0x5dbd3b3e

    const v10, 0x5dbd3b46

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AuthClient;

    invoke-virtual {v2}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v2

    invoke-virtual {v2}, Lo/SendSMSResponse;->getMaxCustLength()I

    move-result v2

    .line 521
    iget-object v9, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iget-object v10, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v16

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v13

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v15

    const v14, -0x7a946264

    const v12, 0x7a946264

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 523
    iget-object v10, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaMetadataCompat(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-static {v9, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Ljava/lang/Object;

    iput v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    iput v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    invoke-interface {v10, v11, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_a

    .line 524
    :goto_0
    iget-object v10, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v16

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v13

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v15

    const v21, -0x5dbd3b3e

    const v19, 0x5dbd3b46

    move/from16 v12, v19

    move/from16 v14, v21

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/AuthClient;

    invoke-virtual {v10}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v10

    invoke-virtual {v10}, Lo/SendSMSResponse;->getFields()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/BiometricPrepareResponse;

    if-eqz v10, :cond_6

    .line 525
    invoke-static {v9, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/BiometricPrepareResponse;->setValue(Ljava/lang/String;)V

    .line 528
    :cond_6
    iget-boolean v10, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Z

    if-eqz v10, :cond_7

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 529
    :cond_7
    iget-object v10, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v23

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v18

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v20

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v22

    invoke-static/range {v18 .. v24}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/AuthClient;

    invoke-virtual {v10}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v10

    invoke-virtual {v10}, Lo/SendSMSResponse;->getMinCustLength()I

    move-result v10

    if-nez v10, :cond_8

    .line 530
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Ljava/lang/Object;

    iput v6, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    .line 531
    :goto_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    .line 532
    :goto_2
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    const v6, 0x65d1b225

    const v4, -0x65d1b21a

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 534
    :cond_8
    iget-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Ljava/lang/Object;

    iput v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    iput v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    invoke-interface {v5, v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_a

    move-object v4, v9

    .line 535
    :goto_3
    iget-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Ljava/lang/Object;

    iput v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:I

    iput v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    move-object v2, v4

    .line 536
    :goto_4
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->a(Ljava/lang/String;)V

    .line 538
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    :goto_6
    return-object v1
.end method
