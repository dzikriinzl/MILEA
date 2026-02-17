.class final Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AccoVerifyPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.helpcenter.call.presentation.views.CountryPhoneCodeListScreenKt$CountryPhoneCodeListScreen$2$1"
    f = "CountryPhoneCodeListScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;

.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/CoreGeneralErrorException;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;",
            ">;",
            "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/CoreGeneralErrorException;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->a:Ljava/util/List;

    iput-object p2, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;

    iput-object p3, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1118
    invoke-static {p0}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule;->read(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    new-instance p1, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;

    iget-object v0, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->a:Ljava/util/List;

    iget-object v1, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;

    iget-object v2, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;-><init>(Ljava/util/List;Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 112
    iget v0, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->write:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;

    invoke-static {p1}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule;->read(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/CoreGeneralErrorException;

    move-result-object v0

    iget-object v1, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lo/CoreGeneralErrorException;->RemoteActionCompatParcelizer(Lo/CoreGeneralErrorException;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Lo/encodeHex;I)Lo/CoreGeneralErrorException;

    move-result-object v0

    invoke-static {p1, v0}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule;->read(Landroidx/compose/runtime/MutableState;Lo/CoreGeneralErrorException;)V

    .line 118
    :goto_0
    iget-object p1, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;

    new-instance v0, Lo/realmSetdata;

    invoke-direct {v0, p1}, Lo/realmSetdata;-><init>(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    iput-object v0, p1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;->read:Lkotlin/jvm/functions/Function0;

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
