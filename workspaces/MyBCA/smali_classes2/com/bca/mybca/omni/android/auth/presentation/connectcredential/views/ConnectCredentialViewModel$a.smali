.class public final Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->invoke(Lo/SheetStateExternalSyntheticLambda0;)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.connectcredential.views.ConnectCredentialViewModel$submitCredential$1"
    f = "ConnectCredentialViewModel.kt"
    i = {}
    l = {
        0x49,
        0x4b,
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

.field final synthetic write:Lo/SheetStateExternalSyntheticLambda0;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;Lo/SheetStateExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;",
            "Lo/SheetStateExternalSyntheticLambda0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;->write:Lo/SheetStateExternalSyntheticLambda0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/trySnapToclove_ui_release;
    .locals 0

    .line 7079
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/trySnapToclove_ui_release;

    return-object p0
.end method

.method public static synthetic read(Lo/setLocalBitmapPlane;)Lo/trySnapToclove_ui_release;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1080
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3012
    iget-object v1, p0, Lo/setLocalBitmapPlane;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 4013
    iget-object v2, p0, Lo/setLocalBitmapPlane;->invoke:Ljava/lang/Boolean;

    .line 5014
    iget-object v3, p0, Lo/setLocalBitmapPlane;->read:Ljava/lang/String;

    .line 6015
    iget-object p0, p0, Lo/setLocalBitmapPlane;->write:Lo/getPrivilegeFlag;

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    .line 2102
    invoke-static {p0, v0, v4, v0}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2098
    :cond_0
    new-instance p0, Lo/trySnapToclove_ui_release;

    invoke-direct {p0, v1, v2, v3, v0}, Lo/trySnapToclove_ui_release;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v0
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
    new-instance p1, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;->write:Lo/SheetStateExternalSyntheticLambda0;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;Lo/SheetStateExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v7, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v9}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;->a:I

    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 75
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->a(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;)Lo/UnsupportedProtocolException;

    move-result-object v2

    .line 76
    iget-object v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;->write:Lo/SheetStateExternalSyntheticLambda0;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9089
    invoke-virtual {v5}, Lo/SheetStateExternalSyntheticLambda0;->write()Ljava/lang/String;

    move-result-object v8

    .line 9090
    invoke-virtual {v5}, Lo/SheetStateExternalSyntheticLambda0;->invoke()Ljava/lang/String;

    move-result-object v9

    .line 9091
    invoke-virtual {v5}, Lo/SheetStateExternalSyntheticLambda0;->read()Ljava/lang/String;

    move-result-object v10

    .line 9092
    invoke-virtual {v5}, Lo/SheetStateExternalSyntheticLambda0;->a()Ljava/lang/String;

    move-result-object v11

    .line 9093
    invoke-virtual {v5}, Lo/SheetStateExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 9088
    new-instance v5, Lo/setRemoteVideoLayer;

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lo/setRemoteVideoLayer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setPipBounds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 75
    iput v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;->a:I

    invoke-virtual {v2, v5, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 72
    :goto_1
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 79
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v5, Lo/setCertificates;

    new-instance v7, Lo/getClientIdentityCertificateChain;

    invoke-direct {v7}, Lo/getClientIdentityCertificateChain;-><init>()V

    invoke-direct {v5, v7}, Lo/setCertificates;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;->a:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_3
    return-object v1
.end method
