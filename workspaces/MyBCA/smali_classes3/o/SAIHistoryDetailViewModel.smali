.class public interface abstract Lo/SAIHistoryDetailViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JK\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00030\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\'\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\r\u0010\u0013J%\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u001b\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00030\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u0006J\'\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00030\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0018H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u001aJ%\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\r\u0010\u001dJ\'\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00030\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\r\u0010\u001fJ\u001b\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00030\u0002H\'\u00a2\u0006\u0004\u0008!\u0010\u0006J%\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008!\u0010$J%\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020%H\'\u00a2\u0006\u0004\u0008\u0005\u0010\'J%\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020(H\'\u00a2\u0006\u0004\u0008\r\u0010*J%\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020+H\'\u00a2\u0006\u0004\u0008\u0010\u0010-J%\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020.H\'\u00a2\u0006\u0004\u00080\u00101J\u001b\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u00030\u0002H\'\u00a2\u0006\u0004\u00080\u0010\u0006J%\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u000203H\'\u00a2\u0006\u0004\u0008\u0005\u00105J%\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u000206H\'\u00a2\u0006\u0004\u00080\u00108J\u001b\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u00030\u0002H\'\u00a2\u0006\u0004\u0008:\u0010\u0006J%\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u001fJ%\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020<H\'\u00a2\u0006\u0004\u0008!\u0010>J/\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00182\u0008\u0008\u0001\u0010\t\u001a\u00020?H\'\u00a2\u0006\u0004\u0008!\u0010AJ/\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00182\u0008\u0008\u0001\u0010\t\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008!\u0010BJ/\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00182\u0008\u0008\u0001\u0010\t\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\r\u0010C"
    }
    d2 = {
        "Lo/SAIHistoryDetailViewModel;",
        "",
        "Lretrofit2/Call;",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;",
        "RemoteActionCompatParcelizer",
        "()Lretrofit2/Call;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lo/TutorialBcaIdViewModel;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/EditDomTransferListVerifiyPinActivity;",
        "read",
        "Lo/SAIPrepareTransferViewModel;",
        "Lo/AccountMutationViewModel_HiltModulesKeyModule;",
        "(Lo/SAIPrepareTransferViewModel;)Lretrofit2/Call;",
        "Lo/PocketWidgetModuleImpl;",
        "Lo/TransactionHistoryDetailActivity;",
        "(Lo/PocketWidgetModuleImpl;)Lretrofit2/Call;",
        "Lo/SplashScreenViewModel_HiltModulesKeyModule;",
        "",
        "Lo/SplashScreenViewModel;",
        "(Ljava/lang/Boolean;)Lretrofit2/Call;",
        "Lo/SAIWidgetViewModel;",
        "Lo/getFilters;",
        "(Lo/SAIWidgetViewModel;)Lretrofit2/Call;",
        "Lo/AccountMutationViewModel;",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/SettingPinActivity;",
        "a",
        "Lo/SAIStatementViewModel_HiltModulesKeyModule;",
        "Lo/TutorialBcaIdViewModel_HiltModulesKeyModule;",
        "(Lo/SAIStatementViewModel_HiltModulesKeyModule;)Lretrofit2/Call;",
        "Lo/SAISummaryViewModel_HiltModulesKeyModule;",
        "Lo/SelectLanguageViewModel_HiltModulesKeyModule;",
        "(Lo/SAISummaryViewModel_HiltModulesKeyModule;)Lretrofit2/Call;",
        "Lo/SAIMoneyLockVerifyPinViewModel;",
        "Lo/r8lambdaepiUWHEd6wwNvpqi4woYADX82c;",
        "(Lo/SAIMoneyLockVerifyPinViewModel;)Lretrofit2/Call;",
        "Lo/SAIUnlockPocketGuidelineViewModel_HiltModulesKeyModule;",
        "Lo/TransferDomVerifyPinActivity;",
        "(Lo/SAIUnlockPocketGuidelineViewModel_HiltModulesKeyModule;)Lretrofit2/Call;",
        "Lo/SAIRiplayViewModel_HiltModulesKeyModule;",
        "Lo/InformationTahakaActivity;",
        "write",
        "(Lo/SAIRiplayViewModel_HiltModulesKeyModule;)Lretrofit2/Call;",
        "Lo/HomeTransferListActivity;",
        "Lo/SAIUnlockPocketGuidelineViewModel;",
        "",
        "(Lo/SAIUnlockPocketGuidelineViewModel;)Lretrofit2/Call;",
        "Lo/SAIFormViewModel;",
        "Lo/HomeActivity;",
        "(Lo/SAIFormViewModel;)Lretrofit2/Call;",
        "Lo/DeleteDomTransferListVerifyPinActivity;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/SettingEmailPinActivity;",
        "Lo/getApiErrorDictionarylambda12;",
        "Lo/TransferDomFormActivity;",
        "(Lo/getApiErrorDictionarylambda12;)Lretrofit2/Call;",
        "Lo/SAISummaryViewModel;",
        "Lo/TransactionFilterDurationActivity;",
        "(ZLo/SAISummaryViewModel;)Lretrofit2/Call;",
        "(ZLo/SAIWidgetViewModel;)Lretrofit2/Call;",
        "(ZLo/SAIPrepareTransferViewModel;)Lretrofit2/Call;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract AudioAttributesImplApi26Parcelizer()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/DeleteDomTransferListVerifyPinActivity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/account-opening/data/eform/taxation"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/account-opening/prepare"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "occupation-code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/SettingEmailPinActivity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/account-opening/data/eform/income-source"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/SAISummaryViewModel_HiltModulesKeyModule;)Lretrofit2/Call;
    .param p1    # Lo/SAISummaryViewModel_HiltModulesKeyModule;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SAISummaryViewModel_HiltModulesKeyModule;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/SelectLanguageViewModel_HiltModulesKeyModule;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/account-opening/data/eform/branches"
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/SAIUnlockPocketGuidelineViewModel;)Lretrofit2/Call;
    .param p1    # Lo/SAIUnlockPocketGuidelineViewModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SAIUnlockPocketGuidelineViewModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/account-opening/email/resend"
    .end annotation
.end method

.method public abstract a()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/SettingPinActivity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/account-opening/data/eform/cities"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract a(Lo/SAIStatementViewModel_HiltModulesKeyModule;)Lretrofit2/Call;
    .param p1    # Lo/SAIStatementViewModel_HiltModulesKeyModule;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SAIStatementViewModel_HiltModulesKeyModule;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/TutorialBcaIdViewModel_HiltModulesKeyModule;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/account-opening/data/eform/subdistricts"
    .end annotation
.end method

.method public abstract a(Lo/getApiErrorDictionarylambda12;)Lretrofit2/Call;
    .param p1    # Lo/getApiErrorDictionarylambda12;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda12;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/TransferDomFormActivity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/account-opening/data/eform/beneficial-owner/prepare"
    .end annotation
.end method

.method public abstract a(ZLo/SAISummaryViewModel;)Lretrofit2/Call;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "verify-bo"
        .end annotation
    .end param
    .param p2    # Lo/SAISummaryViewModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/SAISummaryViewModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/TransactionFilterDurationActivity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/account-opening/data/kyc/verify"
    .end annotation
.end method

.method public abstract a(ZLo/SAIWidgetViewModel;)Lretrofit2/Call;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "verify-bo"
        .end annotation
    .end param
    .param p2    # Lo/SAIWidgetViewModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/SAIWidgetViewModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getFilters;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/account-opening/data/high-risk/verify"
    .end annotation
.end method

.method public abstract invoke()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/SplashScreenViewModel_HiltModulesKeyModule;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/account-opening/data/eform/dropdown"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/AccountMutationViewModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/account-opening/data/eform/countries"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "province"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "regency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "subdistrict"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "village"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/TutorialBcaIdViewModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/locations"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract invoke(Lo/SAIMoneyLockVerifyPinViewModel;)Lretrofit2/Call;
    .param p1    # Lo/SAIMoneyLockVerifyPinViewModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SAIMoneyLockVerifyPinViewModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/r8lambdaepiUWHEd6wwNvpqi4woYADX82c;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/account-opening/data/eform/inquiry"
    .end annotation
.end method

.method public abstract invoke(Lo/SAIPrepareTransferViewModel;)Lretrofit2/Call;
    .param p1    # Lo/SAIPrepareTransferViewModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SAIPrepareTransferViewModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/AccountMutationViewModel_HiltModulesKeyModule;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/account-opening/data/dttot-dik/verify"
    .end annotation
.end method

.method public abstract invoke(Lo/SAIWidgetViewModel;)Lretrofit2/Call;
    .param p1    # Lo/SAIWidgetViewModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SAIWidgetViewModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getFilters;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/account-opening/data/high-risk/verify"
    .end annotation
.end method

.method public abstract invoke(ZLo/SAIPrepareTransferViewModel;)Lretrofit2/Call;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "verify-bo"
        .end annotation
    .end param
    .param p2    # Lo/SAIPrepareTransferViewModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/SAIPrepareTransferViewModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/AccountMutationViewModel_HiltModulesKeyModule;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/account-opening/data/dttot-dik/verify"
    .end annotation
.end method

.method public abstract read()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/EditDomTransferListVerifiyPinActivity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/biometric/signature/generate"
    .end annotation
.end method

.method public abstract read(Ljava/lang/Boolean;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter-beneficiary-owner"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/SplashScreenViewModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/account-opening/data/eform/occupations"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract read(Lo/PocketWidgetModuleImpl;)Lretrofit2/Call;
    .param p1    # Lo/PocketWidgetModuleImpl;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PocketWidgetModuleImpl;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/TransactionHistoryDetailActivity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/biometric/kyc"
    .end annotation
.end method

.method public abstract read(Lo/SAIUnlockPocketGuidelineViewModel_HiltModulesKeyModule;)Lretrofit2/Call;
    .param p1    # Lo/SAIUnlockPocketGuidelineViewModel_HiltModulesKeyModule;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SAIUnlockPocketGuidelineViewModel_HiltModulesKeyModule;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/TransferDomVerifyPinActivity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/account-opening/data/eform/submit?v=2"
    .end annotation
.end method

.method public abstract write()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/HomeTransferListActivity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/account-opening/status"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract write(Lo/SAIFormViewModel;)Lretrofit2/Call;
    .param p1    # Lo/SAIFormViewModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SAIFormViewModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/HomeActivity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/accounts/creation/end"
    .end annotation
.end method

.method public abstract write(Lo/SAIRiplayViewModel_HiltModulesKeyModule;)Lretrofit2/Call;
    .param p1    # Lo/SAIRiplayViewModel_HiltModulesKeyModule;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SAIRiplayViewModel_HiltModulesKeyModule;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/InformationTahakaActivity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/account-opening/video-call"
    .end annotation
.end method
