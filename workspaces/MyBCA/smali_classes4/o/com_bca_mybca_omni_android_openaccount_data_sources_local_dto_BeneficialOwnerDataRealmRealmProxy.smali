.class public final Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/List<",
        "+",
        "Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;",
        ">;",
        "Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;


# direct methods
.method public constructor <init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->read:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 8
    check-cast p1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;

    .line 1012
    iget-object p2, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->read:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;

    .line 1013
    invoke-virtual {p1}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1014
    :cond_0
    invoke-virtual {p1}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->read()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 1015
    :cond_1
    invoke-virtual {p1}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 1016
    invoke-virtual {p1}, Lo/authModule;->getTransactionType()Lo/getRorona;

    move-result-object p1

    invoke-virtual {p1}, Lo/getRorona;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 1012
    invoke-interface {p2, v0, v1, v2, p1}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxy;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
