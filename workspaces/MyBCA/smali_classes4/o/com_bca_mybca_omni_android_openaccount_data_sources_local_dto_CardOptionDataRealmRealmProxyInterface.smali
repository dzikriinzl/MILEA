.class public final Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/getPhoneNumberannotations;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;",
        ">;>;",
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/unwrapNull;

.field final invoke:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;


# direct methods
.method public constructor <init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;Lo/unwrapNull;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 14
    iput-object p1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface;->invoke:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;

    .line 15
    iput-object p2, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Lo/unwrapNull;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface;)Lo/unwrapNull;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Lo/unwrapNull;

    return-object p0
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 13
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    .line 1018
    new-instance v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface$a;-><init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
