.class final Lo/VideoResolutionForMainVideoStreaming$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VideoResolutionForMainVideoStreaming;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VideoResolutionForMainVideoStreaming$invoke$read;
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
    c = "com.bca.mybca.omni.android.account.rdl.presentation.views.screens.RDLInformationScreenKt$RDLInformationScreen$5$1"
    f = "RDLInformationScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MultipleInstallBroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MultipleInstallBroadcastReceiver;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/VideoResolutionForMainVideoStreaming$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    iput-object p2, p0, Lo/VideoResolutionForMainVideoStreaming$invoke;->read:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/VideoResolutionForMainVideoStreaming$invoke;->write:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/VideoResolutionForMainVideoStreaming$invoke;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/VideoResolutionForMainVideoStreaming$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/VideoResolutionForMainVideoStreaming$invoke;->invoke:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 2205
    new-instance v0, Lo/getAddParticipantViaDialoutCapability$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, p2, p3}, Lo/getAddParticipantViaDialoutCapability$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/getAddParticipantViaDialoutCapability;

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->onEvent(Lo/getAddParticipantViaDialoutCapability;)V

    .line 2210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1189
    new-instance v0, Lo/getAddParticipantViaDialoutCapability$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, p2, p3}, Lo/getAddParticipantViaDialoutCapability$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/getAddParticipantViaDialoutCapability;

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->onEvent(Lo/getAddParticipantViaDialoutCapability;)V

    .line 1194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lo/VideoResolutionForMainVideoStreaming$invoke;

    iget-object v1, p0, Lo/VideoResolutionForMainVideoStreaming$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    iget-object v2, p0, Lo/VideoResolutionForMainVideoStreaming$invoke;->read:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/VideoResolutionForMainVideoStreaming$invoke;->write:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/VideoResolutionForMainVideoStreaming$invoke;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/VideoResolutionForMainVideoStreaming$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/VideoResolutionForMainVideoStreaming$invoke;->invoke:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/VideoResolutionForMainVideoStreaming$invoke;-><init>(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/VideoResolutionForMainVideoStreaming$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/VideoResolutionForMainVideoStreaming$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 162
    iget v1, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    iget-object v1, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->write:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v11, -0x74fc0672

    const v9, 0x74fc067c

    move v2, v9

    move v4, v11

    invoke-static/range {v2 .. v8}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lo/VideoResolutionForMainVideoStreaming$invoke$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 200
    iget-object v1, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    .line 201
    iget-object v2, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->write:Landroidx/compose/runtime/State;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v3, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    move-object v4, v3

    check-cast v4, Lo/handleHttpCodelambda14lambda13;

    .line 203
    iget-object v5, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->read:Landroidx/navigation/NavHostController;

    check-cast v5, Landroidx/navigation/NavController;

    .line 200
    new-instance v6, Lo/asBinder$a;

    new-instance v7, Lo/getActiveTalkerCapability;

    iget-object v8, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->a:Ljava/lang/String;

    iget-object v9, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->invoke:Ljava/lang/String;

    invoke-direct {v7, v3, v8, v9, v10}, Lo/getActiveTalkerCapability;-><init>(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v2, v4, v5, v7}, Lo/asBinder$a;-><init>(Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lo/asBinder;

    invoke-virtual {v1, v6}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->read(Lo/asBinder;)V

    goto/16 :goto_2

    .line 169
    :cond_1
    iget-object v1, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->write:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MultipleInstallBroadcastReceiver;

    .line 170
    invoke-virtual {v1}, Lo/MultipleInstallBroadcastReceiver;->read()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/PurchaseHandler;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    const v8, 0x25575a9c

    const v12, -0x25575a9b

    invoke-static/range {v7 .. v13}, Lo/PurchaseHandler;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lo/PurchaseHandler;

    if-eqz v5, :cond_5

    .line 171
    iget-object v3, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    .line 174
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    const v7, 0x25575a9c

    const v11, -0x25575a9b

    invoke-static/range {v6 .. v12}, Lo/PurchaseHandler;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 175
    invoke-virtual {v5}, Lo/PurchaseHandler;->write()Ljava/lang/String;

    move-result-object v8

    .line 176
    invoke-virtual {v5}, Lo/PurchaseHandler;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 177
    invoke-virtual {v5}, Lo/PurchaseHandler;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-virtual {v5}, Lo/PurchaseHandler;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v11

    .line 179
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v16

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v14

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v15

    const v13, 0x7f5ae2f7

    const v17, -0x7f5ae2f7

    invoke-static/range {v12 .. v18}, Lo/PurchaseHandler;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 180
    invoke-virtual {v1}, Lo/MultipleInstallBroadcastReceiver;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    move v13, v2

    .line 173
    new-instance v1, Lo/asBinder$write;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lo/asBinder$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/asBinder;

    .line 172
    invoke-virtual {v3, v1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->read(Lo/asBinder;)V

    goto :goto_2

    .line 183
    :cond_5
    iget-object v1, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    .line 185
    new-instance v2, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;-><init>()V

    check-cast v2, Ljava/lang/Exception;

    .line 186
    iget-object v3, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    move-object v4, v3

    check-cast v4, Lo/handleHttpCodelambda14lambda13;

    .line 187
    iget-object v5, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->read:Landroidx/navigation/NavHostController;

    check-cast v5, Landroidx/navigation/NavController;

    .line 183
    new-instance v6, Lo/addTerminal;

    iget-object v7, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->a:Ljava/lang/String;

    iget-object v8, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->invoke:Ljava/lang/String;

    invoke-direct {v6, v3, v7, v8, v9}, Lo/addTerminal;-><init>(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v3, Lo/asBinder$a;

    invoke-direct {v3, v2, v4, v5, v6}, Lo/asBinder$a;-><init>(Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lo/asBinder;

    .line 183
    invoke-virtual {v1, v3}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->read(Lo/asBinder;)V

    goto :goto_2

    .line 165
    :cond_6
    iget-object v1, v0, Lo/VideoResolutionForMainVideoStreaming$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    sget-object v2, Lo/asBinder$read;->INSTANCE:Lo/asBinder$read;

    check-cast v2, Lo/asBinder;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->read(Lo/asBinder;)V

    .line 217
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 162
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
