.class final Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.home.presentation.screen.HomeScreenKt$HomeScreen$5$1$3$1$1$1"
    f = "HomeScreen.kt"
    i = {}
    l = {
        0xe0,
        0xe5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReports;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReports;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    iput-object p2, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->read:Landroid/content/Context;

    iput-object p4, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p5, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p6, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 7

    .line 1246
    invoke-virtual {p3}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplBaseParcelizer()Ljava/lang/Throwable;

    move-result-object p4

    instance-of p4, p4, Lcom/bca/mybca/core/exceptions/MaintenanceServiceException;

    if-eqz p4, :cond_0

    .line 1247
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v6, 0x45a312ed

    const v1, -0x45a312e6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1249
    invoke-static {p1, p0}, Lo/isAuthTokenExpired;->invoke(Landroidx/compose/runtime/MutableState;Lo/getReports;)V

    .line 1250
    invoke-virtual {p3}, Lo/ProtobufEncoderBuilder;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    const v5, -0x48dd2785

    const v0, 0x48dd2787

    invoke-static/range {v0 .. v6}, Lo/isAuthTokenExpired;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1252
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v9, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;

    iget-object v1, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    iget-object v2, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->read:Landroid/content/Context;

    iget-object v4, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v6, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->a:Landroidx/compose/runtime/MutableState;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 221
    iget v2, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->AudioAttributesImplApi21Parcelizer:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    iget-object v2, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/isAuthTokenExpired;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 223
    iget-object v2, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v13

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v12, -0x48dd2785

    const v7, 0x48dd2787

    invoke-static/range {v7 .. v13}, Lo/isAuthTokenExpired;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 224
    iget-object v14, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    iget-object v15, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->read:Landroid/content/Context;

    iget-object v2, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v3, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v4, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->a:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->invoke:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v20}, Lo/isAuthTokenExpired;->invoke(Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto :goto_1

    .line 227
    :cond_3
    iget-object v2, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/isAuthTokenExpired;->a(Landroidx/compose/runtime/MutableState;)Lo/getReports;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 229
    iget-object v2, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    iget-object v5, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lo/isAuthTokenExpired;->a(Landroidx/compose/runtime/MutableState;)Lo/getReports;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/getReports;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v2, v5, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :goto_1
    return-object v1

    .line 221
    :cond_6
    :goto_2
    check-cast v2, Lo/onDeepLinkingNative;

    .line 230
    invoke-virtual {v2}, Lo/onDeepLinkingNative;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 231
    invoke-virtual {v2}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    .line 232
    iget-object v2, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->a:Landroidx/compose/runtime/MutableState;

    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onInstallConversionFailureNative;

    .line 232
    invoke-virtual {v4}, Lo/onInstallConversionFailureNative;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lo/isAuthTokenExpired;->a(Landroidx/compose/runtime/MutableState;)Lo/getReports;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lo/getReports;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_9

    move-object v7, v3

    :cond_9
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 413
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v4, v6

    .line 233
    :goto_4
    iget-object v1, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/isAuthTokenExpired;->a(Landroidx/compose/runtime/MutableState;)Lo/getReports;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v4, :cond_c

    .line 234
    invoke-virtual {v4}, Lo/onInstallConversionFailureNative;->getBalance()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lo/onInstallConversionFailureNative;->getStatus()Lo/onResponseErrorNative;

    move-result-object v2

    sget-object v3, Lo/onResponseErrorNative;->SUCCESS:Lo/onResponseErrorNative;

    if-ne v2, v3, :cond_d

    .line 235
    invoke-virtual {v4}, Lo/onInstallConversionFailureNative;->getBalance()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 233
    :cond_d
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    const v7, 0x660f8e76

    const v13, -0x660f8e76

    invoke-static/range {v7 .. v13}, Lo/getReports;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 237
    :cond_e
    iget-object v1, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    .line 239
    :cond_f
    sget-object v1, Lo/deleteSessionFiles;->INSTANCE:Lo/deleteSessionFiles;

    move-object v3, v1

    check-cast v3, Lo/IDynamicLinksServiceStub;

    .line 240
    iget-object v4, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->read:Landroid/content/Context;

    .line 241
    invoke-virtual {v2}, Lo/onDeepLinkingNative;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object v5

    .line 242
    iget-object v1, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v7, v1

    check-cast v7, Landroidx/navigation/NavController;

    .line 243
    iget-object v8, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    .line 244
    iget-object v1, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    move-object v9, v1

    check-cast v9, Lo/FirebaseInstallationsExternalSyntheticLambda2;

    const/4 v6, 0x0

    .line 239
    new-instance v10, Lo/parseIidTokenFromJson;

    iget-object v1, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$a$3;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {v10, v8, v1, v2}, Lo/parseIidTokenFromJson;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lo/IDynamicLinksServiceStub$a;->write(Lo/IDynamicLinksServiceStub;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 256
    :cond_10
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
