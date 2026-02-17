.class final Lo/indexOfXzdR7RA$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/indexOfXzdR7RA;->invoke(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/indexOfXzdR7RA$write$a;
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
    c = "com.bca.mybca.omni.android.welma.ut.switching.presentation.presenters.UTSwitchingConfirmationPresenter$inquiryTncAndCSD$1"
    f = "UTSwitchingConfirmationPresenter.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/indexOfXzdR7RA;

.field read:I

.field final synthetic write:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;


# direct methods
.method constructor <init>(Lo/indexOfXzdR7RA;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfXzdR7RA;",
            "Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/indexOfXzdR7RA$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/indexOfXzdR7RA$write;->RemoteActionCompatParcelizer:Lo/indexOfXzdR7RA;

    iput-object p2, p0, Lo/indexOfXzdR7RA$write;->write:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

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
    new-instance p1, Lo/indexOfXzdR7RA$write;

    iget-object v0, p0, Lo/indexOfXzdR7RA$write;->RemoteActionCompatParcelizer:Lo/indexOfXzdR7RA;

    iget-object v1, p0, Lo/indexOfXzdR7RA$write;->write:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-direct {p1, v0, v1, p2}, Lo/indexOfXzdR7RA$write;-><init>(Lo/indexOfXzdR7RA;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/indexOfXzdR7RA$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/indexOfXzdR7RA$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, v0, Lo/indexOfXzdR7RA$write;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object v2, v0, Lo/indexOfXzdR7RA$write;->RemoteActionCompatParcelizer:Lo/indexOfXzdR7RA;

    invoke-static {v2}, Lo/indexOfXzdR7RA;->invoke(Lo/indexOfXzdR7RA;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object v2

    iget-object v4, v0, Lo/indexOfXzdR7RA$write;->write:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/indexOfXzdR7RA$write;->read:I

    invoke-virtual {v2, v4, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 121
    :cond_2
    :goto_0
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 124
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lo/indexOfXzdR7RA$write$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    if-eq v1, v3, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 141
    iget-object v1, v0, Lo/indexOfXzdR7RA$write;->RemoteActionCompatParcelizer:Lo/indexOfXzdR7RA;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v4, -0x1c1f8c28

    const v3, 0x1c1f8c28

    invoke-static/range {v2 .. v8}, Lo/indexOfXzdR7RA;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Lo/groupBy_j2YQ$a;

    invoke-interface {v1}, Lo/groupBy_j2YQ$a;->_init_lambda5()V

    goto/16 :goto_2

    .line 136
    :cond_4
    iget-object v1, v0, Lo/indexOfXzdR7RA$write;->RemoteActionCompatParcelizer:Lo/indexOfXzdR7RA;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v11, -0x1c1f8c28

    const v10, 0x1c1f8c28

    move v3, v10

    move v4, v11

    invoke-static/range {v2 .. v8}, Lo/indexOfXzdR7RA;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Lo/groupBy_j2YQ$a;

    invoke-interface {v1}, Lo/groupBy_j2YQ$a;->_init_lambda5()V

    .line 137
    iget-object v1, v0, Lo/indexOfXzdR7RA$write;->RemoteActionCompatParcelizer:Lo/indexOfXzdR7RA;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v13

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v12

    invoke-static/range {v9 .. v15}, Lo/indexOfXzdR7RA;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Lo/groupBy_j2YQ$a;

    invoke-interface {v1}, Lo/groupBy_j2YQ$a;->MediaBrowserCompatItemReceiver()V

    goto/16 :goto_2

    .line 126
    :cond_5
    iget-object v1, v0, Lo/indexOfXzdR7RA$write;->RemoteActionCompatParcelizer:Lo/indexOfXzdR7RA;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    const v1, -0x1c1f8c28

    const v17, 0x1c1f8c28

    move/from16 v4, v17

    move v5, v1

    invoke-static/range {v3 .. v9}, Lo/indexOfXzdR7RA;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Lo/groupBy_j2YQ$a;

    invoke-interface {v3}, Lo/groupBy_j2YQ$a;->_init_lambda5()V

    .line 127
    iget-object v3, v0, Lo/indexOfXzdR7RA$write;->RemoteActionCompatParcelizer:Lo/indexOfXzdR7RA;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v14

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v16

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v13

    move/from16 v11, v17

    move v12, v1

    invoke-static/range {v10 .. v16}, Lo/indexOfXzdR7RA;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Lo/groupBy_j2YQ$a;

    invoke-interface {v3}, Lo/groupBy_j2YQ$a;->AudioAttributesCompatParcelizer()V

    .line 128
    iget-object v3, v0, Lo/indexOfXzdR7RA$write;->RemoteActionCompatParcelizer:Lo/indexOfXzdR7RA;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    invoke-static {v2}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;)Lo/addBoolean;

    move-result-object v2

    invoke-static {v3, v2}, Lo/indexOfXzdR7RA;->read(Lo/indexOfXzdR7RA;Lo/addBoolean;)V

    .line 130
    iget-object v2, v0, Lo/indexOfXzdR7RA$write;->RemoteActionCompatParcelizer:Lo/indexOfXzdR7RA;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v14

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v16

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/indexOfXzdR7RA;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Lo/groupBy_j2YQ$a;

    invoke-interface {v1}, Lo/groupBy_j2YQ$a;->MediaBrowserCompatSearchResultReceiver()V

    .line 132
    iget-object v1, v0, Lo/indexOfXzdR7RA$write;->RemoteActionCompatParcelizer:Lo/indexOfXzdR7RA;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/indexOfXzdR7RA;->invoke(Ljava/util/List;)V

    .line 143
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
