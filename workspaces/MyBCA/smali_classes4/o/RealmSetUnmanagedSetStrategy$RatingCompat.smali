.class final Lo/RealmSetUnmanagedSetStrategy$RatingCompat;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealmSetUnmanagedSetStrategy;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.welma.ut.data.repository.MutualFundGoalRepositoryImpl$updateMutualFundGoal$2"
    f = "MutualFundGoalRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

.field invoke:I

.field final synthetic read:Lo/RealmSetUnmanagedSetStrategy;


# direct methods
.method constructor <init>(Lo/RealmSetUnmanagedSetStrategy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealmSetUnmanagedSetStrategy;",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RealmSetUnmanagedSetStrategy$RatingCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RealmSetUnmanagedSetStrategy$RatingCompat;->read:Lo/RealmSetUnmanagedSetStrategy;

    iput-object p2, p0, Lo/RealmSetUnmanagedSetStrategy$RatingCompat;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lo/RealmSetUnmanagedSetStrategy$RatingCompat;

    iget-object v0, p0, Lo/RealmSetUnmanagedSetStrategy$RatingCompat;->read:Lo/RealmSetUnmanagedSetStrategy;

    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy$RatingCompat;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    invoke-direct {p1, v0, v1, p2}, Lo/RealmSetUnmanagedSetStrategy$RatingCompat;-><init>(Lo/RealmSetUnmanagedSetStrategy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/RealmSetUnmanagedSetStrategy$RatingCompat;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RealmSetUnmanagedSetStrategy$RatingCompat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 99
    iget v0, p0, Lo/RealmSetUnmanagedSetStrategy$RatingCompat;->invoke:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lo/RealmSetUnmanagedSetStrategy$RatingCompat;->read:Lo/RealmSetUnmanagedSetStrategy;

    invoke-static {p1}, Lo/RealmSetUnmanagedSetStrategy;->a(Lo/RealmSetUnmanagedSetStrategy;)Lo/SetChangeSet;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lo/RealmSetUnmanagedSetStrategy$RatingCompat;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lo/RealmSetUnmanagedSetStrategy$RatingCompat;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    invoke-static {v1}, Lo/RealmSetManagedSetStrategy;->a(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;)Lo/PrimaryKey;

    move-result-object v1

    .line 100
    invoke-interface {p1, v0, v1}, Lo/SetChangeSet;->a(Ljava/lang/String;Lo/PrimaryKey;)Lretrofit2/Response;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 107
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lo/RealmSetSetStrategy;->read:Lo/RealmSetSetStrategy$read;

    .line 108
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lo/RealmSetSetStrategy$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
