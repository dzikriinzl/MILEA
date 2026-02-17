.class public final Lo/getProductName;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/CustomTrustManager3$RemoteActionCompatParcelizer;)Lo/getLocalUDPPortMin;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lo/CustomTrustManager3$RemoteActionCompatParcelizer;->isActive()Z

    move-result v0

    .line 97
    invoke-virtual {p0}, Lo/CustomTrustManager3$RemoteActionCompatParcelizer;->getTitle()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v1

    invoke-static {v1}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lo/CustomTrustManager3$RemoteActionCompatParcelizer;->getDescription()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v2

    invoke-static {v2}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lo/CustomTrustManager3$RemoteActionCompatParcelizer;->getAdditionalDescription()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 95
    :goto_0
    new-instance v3, Lo/getLocalUDPPortMin;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/getLocalUDPPortMin;-><init>(ZLo/getPrivilegeFlag;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V

    return-object v3
.end method

.method public static final write(Lo/isUsingPrivateTrustedCredentials$write;)Lo/getTCPKeepAliveInterval;
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lo/isUsingPrivateTrustedCredentials$write;->getMinimum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 67
    invoke-virtual {p0}, Lo/isUsingPrivateTrustedCredentials$write;->getMaximum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 68
    invoke-virtual {p0}, Lo/isUsingPrivateTrustedCredentials$write;->getCurrent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 69
    invoke-virtual {p0}, Lo/isUsingPrivateTrustedCredentials$write;->getStepper()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 70
    invoke-virtual {p0}, Lo/isUsingPrivateTrustedCredentials$write;->getTitle()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v0

    invoke-static {v0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v10

    .line 71
    invoke-virtual {p0}, Lo/isUsingPrivateTrustedCredentials$write;->getDescription()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v0

    invoke-static {v0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v11

    .line 72
    invoke-virtual {p0}, Lo/isUsingPrivateTrustedCredentials$write;->getMaximumNational()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v1

    .line 73
    :goto_0
    invoke-virtual {p0}, Lo/isUsingPrivateTrustedCredentials$write;->getMaximumNationalText()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object p0

    move-object v13, p0

    goto :goto_1

    :cond_1
    move-object v13, v1

    .line 65
    :goto_1
    new-instance p0, Lo/getTCPKeepAliveInterval;

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lo/getTCPKeepAliveInterval;-><init>(JJJJLo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/Long;Lo/getPrivilegeFlag;)V

    return-object p0
.end method
