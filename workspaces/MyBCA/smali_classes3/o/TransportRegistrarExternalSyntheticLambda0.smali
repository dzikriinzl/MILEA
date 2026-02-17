.class public final Lo/TransportRegistrarExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/InitialisationSuccessHandler;)Lo/TransportRegistrarExternalSyntheticLambda1;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lo/AppsFlyerConsentCompanion;->getMaskedBcaId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/AppsFlyerConsentCompanion;->getFullName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/AppsFlyerConsentCompanion;->getPrivilegeFlag()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lo/InitialisationSuccessHandler;->getSessionEntity()Lo/AppsFlyerConsentCompanion;

    move-result-object p0

    invoke-virtual {p0}, Lo/AppsFlyerConsentCompanion;->getRedirectType()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v3, Lo/TransportRegistrarExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0, p0, v2}, Lo/TransportRegistrarExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
