.class public final Lo/setActionButtons;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;)Lo/CBFormViewModel_HiltModulesKeyModule;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;->getSignKey()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;->getSignSecret()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;->getFbisClientId()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;->getXFbisSignature()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;->getXFbisTimestamp()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;->getBase64Image()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;->getSelfieDocumentId()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->valueOf(Ljava/lang/String;)Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 23
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;->getErrorMessage()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)Lo/CBCheckStatusViewModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v10, p0

    .line 14
    new-instance p0, Lo/CBFormViewModel_HiltModulesKeyModule;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lo/CBFormViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;Lo/CBCheckStatusViewModel;)V

    return-object p0
.end method
