.class final Lo/zzvy$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzvy;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzvy$RemoteActionCompatParcelizer$write;
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
    c = "com.bca.mybca.omni.android.presentation.myaccount.accountmutation.MyAccountSavingSectionKt$MyAccountSavingSection$2$1"
    f = "MyAccountSavingSection.kt"
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
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;

.field final synthetic a:Z

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ByteBufferRewinderFactory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ByteBufferRewinderFactory;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzvy$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/zzvy$RemoteActionCompatParcelizer;->a:Z

    iput-object p2, p0, Lo/zzvy$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzvy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;

    iput-object p4, p0, Lo/zzvy$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzvy$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/zzvy$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lo/zzvy$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iput-object p8, p0, Lo/zzvy$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lo/zzvy$RemoteActionCompatParcelizer;

    iget-boolean v1, p0, Lo/zzvy$RemoteActionCompatParcelizer;->a:Z

    iget-object v2, p0, Lo/zzvy$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzvy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;

    iget-object v4, p0, Lo/zzvy$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/zzvy$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/zzvy$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lo/zzvy$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iget-object v8, p0, Lo/zzvy$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/zzvy$RemoteActionCompatParcelizer;-><init>(ZLandroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/zzvy$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzvy$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 133
    iget v0, p0, Lo/zzvy$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget-boolean p1, p0, Lo/zzvy$RemoteActionCompatParcelizer;->a:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lo/zzvy$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHttpClientEngineannotations;

    sget-object v1, Lo/zzvy$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v0, :cond_1

    .line 137
    iget-object p1, p0, Lo/zzvy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;

    .line 2025
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;

    const/4 v7, 0x0

    invoke-direct {v0, p1, v7}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel$write;-><init>(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/vm/MyAccountSavingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 138
    iget-object p1, p0, Lo/zzvy$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v7}, Lo/zzvy;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    .line 139
    iget-object p1, p0, Lo/zzvy$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lo/zzvy$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/zzvy$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/zzvy$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1, v2}, Lo/zzvy;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lo/zzvy$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lo/getHttpClientEngineannotations;->read:Lo/getHttpClientEngineannotations;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lo/zzvy$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 149
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
