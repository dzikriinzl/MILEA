.class public final Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->RemoteActionCompatParcelizer(Lo/ClickableKt;)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.addphonenumber.AddPhoneNumberViewModel$executeMNV$1"
    f = "AddPhoneNumberViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x87,
        0x88,
        0x91,
        0x9a
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

.field read:I

.field final synthetic write:Lo/ClickableKt;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lo/ClickableKt;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;",
            "Lo/ClickableKt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->write:Lo/ClickableKt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lo/VideoPlaneRemote1;)Lo/SheetStateCompanionExternalSyntheticLambda1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    .line 3155
    invoke-static {p0, v0, v0, v0, v1}, Lo/getHasExpandedState;->a(Lo/VideoPlaneRemote1;Ljava/util/List;Ljava/lang/String;Lo/cloveClickable3WzHGRc;I)Lo/ClickableKt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/ClickableKt;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/SheetStateCompanionExternalSyntheticLambda1;
    .locals 0

    .line 2154
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SheetStateCompanionExternalSyntheticLambda1;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->write:Lo/ClickableKt;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lo/ClickableKt;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v8, v6, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p1, v1, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lo/getAuthenticateHeader;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->write:Lo/ClickableKt;

    invoke-static {v1}, Lo/getHasExpandedState;->invoke(Lo/ClickableKt;)Lo/VideoPlaneRemote1;

    move-result-object v1

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p1, v1, v8}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 134
    :goto_1
    move-object v1, p1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 138
    :try_start_1
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/auth/domain/exceptions/MnvVendorTimeOut3TimesOverseasException;

    .line 139
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/component15;->getData()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v7

    .line 140
    :goto_2
    new-instance v8, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v8}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    if-nez v4, :cond_6

    .line 5734
    sget-object v4, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    invoke-virtual {v8, v4}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->write(Lo/renderAbbreviatedTypeComment;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 5736
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    .line 141
    :goto_3
    new-instance v8, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer$read;

    invoke-direct {v8}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer$read;-><init>()V

    .line 6119
    iget-object v8, v8, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 143
    new-instance v9, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v9}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 8014
    invoke-static {v8}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v8

    if-nez v4, :cond_7

    move-object v4, v7

    goto :goto_4

    .line 9046
    :cond_7
    new-instance v10, Ljava/io/StringReader;

    invoke-direct {v10, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9047
    invoke-virtual {v9, v10, v8}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v4

    .line 143
    :goto_4
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/VideoPlaneRemote1;

    const/4 v8, 0x7

    .line 144
    invoke-static {v4, v7, v7, v7, v8}, Lo/getHasExpandedState;->a(Lo/VideoPlaneRemote1;Ljava/util/List;Ljava/lang/String;Lo/cloveClickable3WzHGRc;I)Lo/ClickableKt;

    move-result-object v4

    .line 145
    iget-object v8, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    .line 146
    new-instance v9, Lo/getApiErrorDictionarylambda15;

    .line 147
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    .line 148
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11, v7, v5, v7}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v7

    .line 149
    :goto_5
    invoke-virtual {v4}, Lo/ClickableKt;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-result-object v4

    .line 150
    check-cast p1, Ljava/lang/Exception;

    .line 146
    invoke-direct {v9, v10, v5, v4, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 145
    iput-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v8, v9, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_9

    goto :goto_7

    .line 154
    :catch_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v3, Lo/setAuthScheme;

    new-instance v4, Lo/ProxyAuthState;

    invoke-direct {v4}, Lo/ProxyAuthState;-><init>()V

    invoke-direct {v3, v4}, Lo/setAuthScheme;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_7

    .line 158
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_7
    return-object v0
.end method
