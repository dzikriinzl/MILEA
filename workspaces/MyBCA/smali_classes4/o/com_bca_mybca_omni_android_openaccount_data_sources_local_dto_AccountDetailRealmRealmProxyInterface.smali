.class public final Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyClassNameHelper;",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;


# direct methods
.method public constructor <init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 9
    check-cast p1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;

    .line 1014
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;

    .line 1015
    invoke-virtual {p1}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->write()Ljava/lang/String;

    move-result-object v1

    .line 1016
    invoke-virtual {p1}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->read()Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyUserInfoRealmColumnInfo;

    move-result-object p1

    .line 1014
    invoke-interface {v0, v1, p1, p2}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->write(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyUserInfoRealmColumnInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
