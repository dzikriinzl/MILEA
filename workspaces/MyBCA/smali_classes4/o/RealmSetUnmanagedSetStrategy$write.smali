.class final Lo/RealmSetUnmanagedSetStrategy$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealmSetUnmanagedSetStrategy;->a(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.data.repository.MutualFundGoalRepositoryImpl$deleteRSPGoal$2"
    f = "MutualFundGoalRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/RealmSetUnmanagedSetStrategy;

.field final synthetic invoke:Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

.field final synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/RealmSetUnmanagedSetStrategy;Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealmSetUnmanagedSetStrategy;",
            "Ljava/lang/String;",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RealmSetUnmanagedSetStrategy$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RealmSetUnmanagedSetStrategy$write;->a:Lo/RealmSetUnmanagedSetStrategy;

    iput-object p2, p0, Lo/RealmSetUnmanagedSetStrategy$write;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/RealmSetUnmanagedSetStrategy$write;->invoke:Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lo/RealmSetUnmanagedSetStrategy$write;

    iget-object v0, p0, Lo/RealmSetUnmanagedSetStrategy$write;->a:Lo/RealmSetUnmanagedSetStrategy;

    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy$write;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/RealmSetUnmanagedSetStrategy$write;->invoke:Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/RealmSetUnmanagedSetStrategy$write;-><init>(Lo/RealmSetUnmanagedSetStrategy;Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/RealmSetUnmanagedSetStrategy$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RealmSetUnmanagedSetStrategy$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 675
    iget v0, p0, Lo/RealmSetUnmanagedSetStrategy$write;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 676
    iget-object p1, p0, Lo/RealmSetUnmanagedSetStrategy$write;->a:Lo/RealmSetUnmanagedSetStrategy;

    invoke-static {p1}, Lo/RealmSetUnmanagedSetStrategy;->a(Lo/RealmSetUnmanagedSetStrategy;)Lo/SetChangeSet;

    move-result-object p1

    .line 677
    iget-object v0, p0, Lo/RealmSetUnmanagedSetStrategy$write;->read:Ljava/lang/String;

    .line 678
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy$write;->invoke:Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    invoke-static {v1}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Lo/SigilSecurityRealmModuleMediator;

    move-result-object v1

    .line 679
    iget-object v2, p0, Lo/RealmSetUnmanagedSetStrategy$write;->invoke:Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    invoke-virtual {v2}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-interface {p1, v0, v1, v2}, Lo/SetChangeSet;->a(Ljava/lang/String;Lo/SigilSecurityRealmModuleMediator;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 681
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 682
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 691
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 686
    :cond_0
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    .line 687
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 691
    :cond_1
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 692
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 691
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 675
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
