.class public final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;
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
    c = "com.bca.mybca.omni.android.administration.presentation.debitcard.dashboard.DebitCardDashboardViewModel$inquiryDebitCardControl$1"
    f = "DebitCardDashboardViewModel.kt"
    i = {}
    l = {
        0x1f,
        0x20,
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;

.field a:I

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->invoke:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->write:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(ZLo/getInitialReconnectInterval;)Lo/IsVantagePlatform2;
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2033
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3050
    new-instance v5, Lo/Supports270pCapture;

    invoke-virtual/range {p1 .. p1}, Lo/getCRLFPingTimeout;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    const v8, -0x1c7da70c

    const v12, 0x1c7da70c

    invoke-static/range {v6 .. v12}, Lo/getCRLFPingTimeout;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lo/getCRLFPingTimeout;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v3, v4, v6, v7}, Lo/Supports270pCapture;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4010
    iget-object v3, v0, Lo/getInitialReconnectInterval;->write:Lo/getLocalUDPPortMin;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3053
    sget-object v7, Lo/onActiveDeviceChanged$invoke;->invoke:Lo/onActiveDeviceChanged$invoke;

    .line 3054
    invoke-virtual {v3}, Lo/getLocalUDPPortMin;->write()Z

    move-result v8

    .line 3055
    invoke-virtual {v3}, Lo/getLocalUDPPortMin;->read()Lo/getPrivilegeFlag;

    move-result-object v6

    invoke-static {v6, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3056
    invoke-virtual {v3}, Lo/getLocalUDPPortMin;->invoke()Lo/getPrivilegeFlag;

    move-result-object v3

    invoke-static {v3, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 3052
    new-instance v3, Lo/IsVantagePlatform;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lo/IsVantagePlatform;-><init>(Lo/onActiveDeviceChanged$invoke;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 5011
    :goto_0
    iget-object v3, v0, Lo/getInitialReconnectInterval;->read:Lo/getLocalUDPPortMin;

    if-eqz v3, :cond_1

    .line 3061
    sget-object v10, Lo/onActiveDeviceChanged$invoke;->RemoteActionCompatParcelizer:Lo/onActiveDeviceChanged$invoke;

    .line 3062
    invoke-virtual {v3}, Lo/getLocalUDPPortMin;->write()Z

    move-result v11

    .line 3063
    invoke-virtual {v3}, Lo/getLocalUDPPortMin;->read()Lo/getPrivilegeFlag;

    move-result-object v6

    invoke-static {v6, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 3064
    invoke-virtual {v3}, Lo/getLocalUDPPortMin;->invoke()Lo/getPrivilegeFlag;

    move-result-object v3

    invoke-static {v3, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 3060
    new-instance v3, Lo/IsVantagePlatform;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lo/IsVantagePlatform;-><init>(Lo/onActiveDeviceChanged$invoke;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 6013
    :goto_1
    iget-object v3, v0, Lo/getInitialReconnectInterval;->invoke:Lo/getLocalUDPPortMin;

    if-eqz v3, :cond_4

    .line 3069
    sget-object v11, Lo/onActiveDeviceChanged$invoke;->a:Lo/onActiveDeviceChanged$invoke;

    .line 3070
    invoke-virtual {v3}, Lo/getLocalUDPPortMin;->write()Z

    move-result v12

    .line 3071
    invoke-virtual {v3}, Lo/getLocalUDPPortMin;->read()Lo/getPrivilegeFlag;

    move-result-object v6

    invoke-static {v6, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 3072
    invoke-virtual {v3}, Lo/getLocalUDPPortMin;->invoke()Lo/getPrivilegeFlag;

    move-result-object v6

    invoke-static {v6, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 3073
    invoke-virtual {v3}, Lo/getLocalUDPPortMin;->a()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object v15, v3

    .line 3068
    :goto_3
    new-instance v2, Lo/IsVantagePlatform;

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lo/IsVantagePlatform;-><init>(Lo/onActiveDeviceChanged$invoke;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object v11, v1

    .line 7014
    :goto_4
    iget-object v2, v0, Lo/getInitialReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/getLocalUDPPortMin;

    if-eqz v2, :cond_5

    .line 3078
    sget-object v13, Lo/onActiveDeviceChanged$invoke;->write:Lo/onActiveDeviceChanged$invoke;

    .line 3079
    invoke-virtual {v2}, Lo/getLocalUDPPortMin;->write()Z

    move-result v14

    .line 3080
    invoke-virtual {v2}, Lo/getLocalUDPPortMin;->read()Lo/getPrivilegeFlag;

    move-result-object v3

    invoke-static {v3, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 3081
    invoke-virtual {v2}, Lo/getLocalUDPPortMin;->invoke()Lo/getPrivilegeFlag;

    move-result-object v2

    invoke-static {v2, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 3077
    new-instance v2, Lo/IsVantagePlatform;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lo/IsVantagePlatform;-><init>(Lo/onActiveDeviceChanged$invoke;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object v12, v1

    .line 8012
    :goto_5
    iget-object v2, v0, Lo/getInitialReconnectInterval;->a:Lo/getLocalUDPPortMin;

    if-eqz v2, :cond_6

    .line 3086
    sget-object v14, Lo/onActiveDeviceChanged$invoke;->read:Lo/onActiveDeviceChanged$invoke;

    .line 3087
    invoke-virtual {v2}, Lo/getLocalUDPPortMin;->write()Z

    move-result v15

    .line 3088
    invoke-virtual {v2}, Lo/getLocalUDPPortMin;->read()Lo/getPrivilegeFlag;

    move-result-object v3

    invoke-static {v3, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 3089
    invoke-virtual {v2}, Lo/getLocalUDPPortMin;->invoke()Lo/getPrivilegeFlag;

    move-result-object v2

    invoke-static {v2, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 3085
    new-instance v2, Lo/IsVantagePlatform;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lo/IsVantagePlatform;-><init>(Lo/onActiveDeviceChanged$invoke;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object v10, v1

    .line 3093
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lo/getCRLFPingTimeout;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 9015
    iget-object v3, v0, Lo/getInitialReconnectInterval;->RemoteActionCompatParcelizer:Lo/getPrivilegeFlag;

    .line 3095
    invoke-static {v3, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10016
    iget-object v0, v0, Lo/getInitialReconnectInterval;->AudioAttributesImplApi21Parcelizer:Lo/getPrivilegeFlag;

    .line 3096
    invoke-static {v0, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3092
    new-instance v0, Lo/IsVantagePlatform2;

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v15}, Lo/IsVantagePlatform2;-><init>(Ljava/lang/String;Lo/Supports270pCapture;Ljava/lang/String;Ljava/lang/String;Lo/IsVantagePlatform;Lo/IsVantagePlatform;Lo/IsVantagePlatform;Lo/IsVantagePlatform;Lo/IsVantagePlatform;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    return-object v1
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/IsVantagePlatform2;
    .locals 0

    .line 1033
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IsVantagePlatform2;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->invoke:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->write:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;->write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->a:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;->invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;)Lo/DataRetrievalCancelledException;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->invoke:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->a:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 30
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 33
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;->write(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/disconnectBluetoothSCO;

    new-instance v4, Lo/getBTConnectedDevices;

    iget-boolean v6, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->write:Z

    invoke-direct {v4, v6}, Lo/getBTConnectedDevices;-><init>(Z)V

    invoke-direct {v3, v4}, Lo/disconnectBluetoothSCO;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->a:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
