.class final Lo/Rattr$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Rattr;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rattr$a$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.account.common.presentation.views.myaccount.MyAccountRDNRDLSectionKt$MyAccountRDNRDLSection$2$1"
    f = "MyAccountRDNRDLSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Z

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Rattr$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/Rattr$a;->invoke:Z

    iput-object p2, p0, Lo/Rattr$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/Rattr$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel;

    iput-object p4, p0, Lo/Rattr$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/Rattr$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/Rattr$a;->write:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/Rattr$a;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lo/Rattr$a;

    iget-boolean v1, p0, Lo/Rattr$a;->invoke:Z

    iget-object v2, p0, Lo/Rattr$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/Rattr$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel;

    iget-object v4, p0, Lo/Rattr$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/Rattr$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/Rattr$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/Rattr$a;->read:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/Rattr$a;-><init>(ZLandroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/Rattr$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/Rattr$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 116
    iget v0, p0, Lo/Rattr$a;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-boolean p1, p0, Lo/Rattr$a;->invoke:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lo/Rattr$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHttpClientEngineannotations;

    sget-object v1, Lo/Rattr$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v0, :cond_1

    .line 120
    iget-object p1, p0, Lo/Rattr$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel;

    .line 2044
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel$invoke;

    const/4 v8, 0x0

    invoke-direct {v1, p1, v8}, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 121
    iget-object p1, p0, Lo/Rattr$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel;

    .line 3036
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, v8}, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    iget-object p1, p0, Lo/Rattr$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lo/Rattr$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lo/Rattr$a;->write:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lo/Rattr$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lo/getHttpClientEngineannotations;->read:Lo/getHttpClientEngineannotations;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lo/Rattr$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 133
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
