.class public final Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.presentation.vm.ORFormViewModel$presentmentOR$2"
    f = "ORFormViewModel.kt"
    i = {}
    l = {
        0x98,
        0x99,
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;Lo/updateSessionCacheDuration;)Lo/isJsonPrimitive;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2071
    iget-object v1, p1, Lo/updateSessionCacheDuration;->IMediaSession:Ljava/lang/Boolean;

    .line 1156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1157
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    const v6, -0xbe31a70

    const v3, 0xbe31a76

    invoke-static/range {v2 .. v8}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getShowTermannotations;

    invoke-static {p0, v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;->write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;Lo/getShowTermannotations;)V

    goto :goto_0

    .line 1159
    :cond_0
    invoke-static {p1}, Lo/getAsBigInteger;->read(Lo/updateSessionCacheDuration;)Lo/JsonObject;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;Lo/JsonObject;)V

    .line 1160
    new-instance v1, Lo/getAsJsonObject;

    invoke-static {p1}, Lo/getAsBigInteger;->invoke(Lo/updateSessionCacheDuration;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v2, v5}, Lo/getAsBigInteger;->read(Lo/updateSessionCacheDuration;ZI)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/getAsJsonObject;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;->a(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;Lo/getAsJsonObject;)V

    .line 1162
    :goto_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;)Lo/isJsonPrimitive;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 3071
    :goto_1
    iget-object p0, p1, Lo/updateSessionCacheDuration;->IMediaSession:Ljava/lang/Boolean;

    .line 1163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lo/isJsonPrimitive;->invoke(Z)V

    .line 4073
    iget-boolean p0, p1, Lo/updateSessionCacheDuration;->RatingCompat:Z

    .line 1164
    invoke-virtual {v0, p0}, Lo/isJsonPrimitive;->a(Z)V

    .line 5074
    iget-boolean p0, p1, Lo/updateSessionCacheDuration;->MediaSessionCompatResultReceiverWrapper:Z

    .line 1165
    invoke-virtual {v0, p0}, Lo/isJsonPrimitive;->read(Z)V

    .line 1166
    invoke-virtual {v0}, Lo/isJsonPrimitive;->ParcelableVolumeInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6036
    iget-object p0, p1, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 1167
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7147
    iget-object p0, p0, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 1167
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lo/isJsonPrimitive;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1168
    :cond_2
    invoke-virtual {v0}, Lo/isJsonPrimitive;->MediaSessionCompatResultReceiverWrapper()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8036
    iget-object p0, p1, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 1169
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9147
    iget-object p0, p0, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 1169
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getSwiftCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lo/isJsonPrimitive;->invoke(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/isJsonPrimitive;
    .locals 0

    .line 10154
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isJsonPrimitive;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 11000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v7, v5, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 153
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;->read(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;)Lo/getALPHANUMERIC_ALPHABETannotations;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;)Lo/isJsonObject;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    iget-object v4, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;)Lo/isJsonPrimitive;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    const v7, 0x2efd2d1c

    const v9, -0x2efd2d1a

    invoke-static/range {v7 .. v13}, Lo/isJsonPrimitive;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getAsJsonNull;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;

    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v1, v4, v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v13

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v12

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v10

    const v11, 0xd6dfd22

    const v8, -0xd6dfd20

    invoke-static/range {v7 .. v13}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateSessionCacheDuration;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 151
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 154
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/attach;

    new-instance v4, Lo/FlutterPluginRegistry;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;

    invoke-direct {v4, v6}, Lo/FlutterPluginRegistry;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel;)V

    invoke-direct {v3, v4}, Lo/attach;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORFormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 173
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
