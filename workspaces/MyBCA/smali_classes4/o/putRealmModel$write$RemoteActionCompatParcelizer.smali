.class final Lo/putRealmModel$write$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/putRealmModel$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/putRealmModel$write$RemoteActionCompatParcelizer$read;
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
    c = "com.bca.mybca.omni.android.welma.ut.common.presentation.presenter.UnittrustProductDetailPresenter$getProductForSwitching$finalJob$1$onSuccess$1$1"
    f = "UnittrustProductDetailPresenter.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Ljava/math/BigDecimal;

.field final synthetic write:Lo/putRealmModel;


# direct methods
.method constructor <init>(Lo/putRealmModel;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/putRealmModel;",
            "Ljava/math/BigDecimal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/putRealmModel$write$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->write:Lo/putRealmModel;

    iput-object p2, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->invoke:Ljava/math/BigDecimal;

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
    new-instance p1, Lo/putRealmModel$write$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->write:Lo/putRealmModel;

    iget-object v1, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->invoke:Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1, p2}, Lo/putRealmModel$write$RemoteActionCompatParcelizer;-><init>(Lo/putRealmModel;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/putRealmModel$write$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget v1, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->a:I

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->write:Lo/putRealmModel;

    invoke-static {p1}, Lo/putRealmModel;->invoke(Lo/putRealmModel;)Lo/groupByL4rlFek;

    move-result-object p1

    .line 183
    iget-object v1, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->write:Lo/putRealmModel;

    .line 2075
    iget-object v1, v1, Lo/putRealmModel;->a:Lo/setModelDictionary;

    if-eqz v1, :cond_2

    .line 183
    invoke-virtual {v1}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 182
    iput v2, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 181
    :cond_4
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 186
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    sget-object v1, Lo/putRealmModel$write$RemoteActionCompatParcelizer$read;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    if-eq v0, v2, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 223
    iget-object p1, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->write:Lo/putRealmModel;

    invoke-static {p1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object p1

    invoke-interface {p1}, Lo/createEmbeddedObject$a;->A_()V

    goto/16 :goto_4

    .line 205
    :cond_6
    iget-object v0, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->write:Lo/putRealmModel;

    invoke-static {v0}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v0

    invoke-interface {v0}, Lo/createEmbeddedObject$a;->A_()V

    .line 206
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 207
    instance-of v1, v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceWithImage;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->write:Lo/putRealmModel;

    invoke-static {v0}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 207
    invoke-interface {v0, p1}, Lo/createEmbeddedObject$a;->MediaDescriptionCompat(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 211
    :cond_7
    instance-of v1, v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->write:Lo/putRealmModel;

    invoke-static {v0}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 212
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-interface {v0, p1}, Lo/createEmbeddedObject$a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 215
    :cond_8
    instance-of v0, v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->write:Lo/putRealmModel;

    invoke-static {v0}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 215
    invoke-interface {v0, p1}, Lo/createEmbeddedObject$a;->b_(Ljava/lang/String;)V

    goto :goto_4

    .line 219
    :cond_9
    iget-object p1, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->write:Lo/putRealmModel;

    invoke-static {p1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object p1

    invoke-interface {p1}, Lo/createEmbeddedObject$a;->X_()V

    goto :goto_4

    .line 188
    :cond_a
    iget-object v0, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->write:Lo/putRealmModel;

    invoke-static {v0}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v0

    invoke-interface {v0}, Lo/createEmbeddedObject$a;->A_()V

    .line 189
    iget-object v0, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->write:Lo/putRealmModel;

    .line 6075
    iget-object v0, v0, Lo/putRealmModel;->a:Lo/setModelDictionary;

    if-eqz v0, :cond_f

    .line 189
    iget-object v1, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->write:Lo/putRealmModel;

    iget-object v2, p0, Lo/putRealmModel$write$RemoteActionCompatParcelizer;->invoke:Ljava/math/BigDecimal;

    .line 190
    invoke-static {v1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v4

    .line 192
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lo/groupByxTcfx_M;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 7071
    iget-object p1, v1, Lo/putRealmModel;->invoke:Lo/primitiveTypeToRealmFieldType;

    if-eqz p1, :cond_b

    .line 193
    invoke-virtual {p1}, Lo/primitiveTypeToRealmFieldType;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_c

    .line 194
    :cond_b
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_c
    move-object v8, p1

    .line 193
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8075
    iget-object p1, v1, Lo/putRealmModel;->a:Lo/setModelDictionary;

    if-eqz p1, :cond_d

    .line 196
    invoke-virtual {p1}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_d
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_e

    move-object v7, v3

    goto :goto_3

    :cond_e
    move-object v7, p1

    .line 9071
    :goto_3
    iget-object v10, v1, Lo/putRealmModel;->invoke:Lo/primitiveTypeToRealmFieldType;

    .line 191
    new-instance p1, Lo/indexOfgMuBH34;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/indexOfgMuBH34;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;)V

    .line 190
    invoke-interface {v4, p1, v0}, Lo/createEmbeddedObject$a;->invoke(Lo/indexOfgMuBH34;Lo/setModelDictionary;)V

    .line 225
    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
