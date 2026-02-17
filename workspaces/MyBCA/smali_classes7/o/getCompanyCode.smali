.class public final Lo/getCompanyCode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/getAgreementCode;)Lo/isPilot;
    .locals 3

    .line 23
    new-instance v0, Lo/isPilot;

    invoke-direct {v0}, Lo/isPilot;-><init>()V

    .line 51111
    :try_start_0
    iget-object v1, p0, Lo/getAgreementCode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51073
    iput-object v1, v0, Lo/isPilot;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51129
    iget-object v1, p0, Lo/getAgreementCode;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 51083
    iput-object v1, v0, Lo/isPilot;->write:Ljava/lang/String;

    .line 51139
    iget-object v1, p0, Lo/getAgreementCode;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 51093
    iput-object v1, v0, Lo/isPilot;->invoke:Ljava/lang/String;

    .line 51149
    iget-object p0, p0, Lo/getAgreementCode;->invoke:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 51057
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51058
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51059
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isFromRemote;

    .line 51060
    invoke-static {v2}, Lo/getCompanyCode;->invoke(Lo/isFromRemote;)Lo/getDIGITS_UPPER;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51064
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51104
    :cond_1
    iput-object v1, v0, Lo/isPilot;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getAgreementCode;
    .locals 2

    .line 133
    new-instance v0, Lo/getAgreementCode;

    invoke-direct {v0}, Lo/getAgreementCode;-><init>()V

    .line 29103
    iput-object p0, v0, Lo/getAgreementCode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 30167
    iput-object p1, v0, Lo/getAgreementCode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const/16 p0, 0x8

    const/16 v1, 0x18

    .line 137
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 31071
    iput-object p0, v0, Lo/getAgreementCode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 32183
    iput-object p2, v0, Lo/getAgreementCode;->RatingCompat:Ljava/lang/String;

    .line 33215
    iput-object p3, v0, Lo/getAgreementCode;->MediaMetadataCompat:Ljava/lang/String;

    .line 34207
    iput-object p4, v0, Lo/getAgreementCode;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lo/getAgreementCode;)Lo/getCodeLBU;
    .locals 2

    .line 80
    :try_start_0
    new-instance v0, Lo/getCodeLBU;

    invoke-direct {v0}, Lo/getCodeLBU;-><init>()V

    .line 51120
    iget-object v1, p0, Lo/getAgreementCode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51086
    iput-object v1, v0, Lo/getCodeLBU;->read:Ljava/lang/String;

    .line 51106
    iget-object v1, p0, Lo/getAgreementCode;->write:Ljava/lang/String;

    .line 51112
    iput-object v1, v0, Lo/getCodeLBU;->invoke:Ljava/lang/String;

    .line 51212
    iget-object p0, p0, Lo/getAgreementCode;->a:Lo/isFromRemote;

    .line 83
    invoke-static {p0}, Lo/getCompanyCode;->invoke(Lo/isFromRemote;)Lo/getDIGITS_UPPER;

    move-result-object p0

    .line 51122
    iput-object p0, v0, Lo/getCodeLBU;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lo/getPrivilegeFlag;)Lo/isTemporaryClosed;
    .locals 1

    .line 68
    :try_start_0
    new-instance v0, Lo/isTemporaryClosed;

    invoke-direct {v0}, Lo/isTemporaryClosed;-><init>()V

    .line 35056
    iput-object p0, v0, Lo/isTemporaryClosed;->invoke:Ljava/lang/String;

    .line 36048
    iput-object p1, v0, Lo/isTemporaryClosed;->read:Lo/getPrivilegeFlag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static invoke(Lo/isFromRemote;)Lo/getDIGITS_UPPER;
    .locals 8

    if-eqz p0, :cond_0

    .line 1012
    iget-object v1, p0, Lo/isFromRemote;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2044
    iget-object v2, p0, Lo/isFromRemote;->a:Ljava/lang/String;

    .line 3020
    iget-object v3, p0, Lo/isFromRemote;->invoke:Ljava/lang/String;

    .line 4028
    iget-object v4, p0, Lo/isFromRemote;->read:Ljava/lang/String;

    .line 5036
    iget-object v5, p0, Lo/isFromRemote;->write:Ljava/lang/String;

    .line 60
    new-instance v7, Lo/getDIGITS_UPPER;

    .line 6052
    iget-object v6, p0, Lo/isFromRemote;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object v0, v7

    .line 60
    invoke-direct/range {v0 .. v6}, Lo/getDIGITS_UPPER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static invoke(Lo/getAgreementCode;)Lo/isResident;
    .locals 3

    .line 146
    :try_start_0
    new-instance v0, Lo/isResident;

    invoke-direct {v0}, Lo/isResident;-><init>()V

    .line 7075
    iget-object v1, p0, Lo/getAgreementCode;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 8096
    iput-object v1, v0, Lo/isResident;->write:Ljava/lang/String;

    .line 9091
    iget-object v1, p0, Lo/getAgreementCode;->IconCompatParcelizer:Ljava/lang/String;

    .line 10112
    iput-object v1, v0, Lo/isResident;->read:Ljava/lang/String;

    .line 11059
    iget-object v1, p0, Lo/getAgreementCode;->IMediaControllerCallback:Ljava/lang/String;

    .line 12080
    iput-object v1, v0, Lo/isResident;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 13067
    iget-object v1, p0, Lo/getAgreementCode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 14088
    iput-object v1, v0, Lo/isResident;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 15083
    iget-object v1, p0, Lo/getAgreementCode;->write:Ljava/lang/String;

    .line 16104
    iput-object v1, v0, Lo/isResident;->a:Ljava/lang/String;

    .line 17139
    iget-object v1, p0, Lo/getAgreementCode;->MediaBrowserCompatItemReceiver:Lo/getAgreementMandatory;

    .line 152
    invoke-static {v1}, Lo/getCompanyCode;->read(Lo/getAgreementMandatory;)Lo/getCodeISO;

    move-result-object v1

    .line 18120
    iput-object v1, v0, Lo/isResident;->RemoteActionCompatParcelizer:Lo/getCodeISO;

    .line 19155
    iget-object v1, p0, Lo/getAgreementCode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 20147
    iget-object v2, p0, Lo/getAgreementCode;->AudioAttributesImplBaseParcelizer:Lo/getPrivilegeFlag;

    .line 153
    invoke-static {v1, v2}, Lo/getCompanyCode;->a(Ljava/lang/String;Lo/getPrivilegeFlag;)Lo/isTemporaryClosed;

    move-result-object v1

    .line 21072
    iput-object v1, v0, Lo/isResident;->invoke:Lo/isTemporaryClosed;

    .line 22195
    iget-object p0, p0, Lo/getAgreementCode;->IMediaSession:Lo/getAgreementText;

    .line 23126
    new-instance v1, Lo/getPermissions;

    invoke-direct {v1}, Lo/getPermissions;-><init>()V

    .line 24016
    iget-object v2, p0, Lo/getAgreementText;->invoke:Ljava/lang/String;

    .line 25047
    iput-object v2, v1, Lo/getPermissions;->write:Ljava/lang/String;

    .line 26008
    iget-object p0, p0, Lo/getAgreementText;->write:Ljava/lang/String;

    .line 27055
    iput-object p0, v1, Lo/getPermissions;->a:Ljava/lang/String;

    .line 28128
    iput-object v1, v0, Lo/isResident;->AudioAttributesImplApi26Parcelizer:Lo/getPermissions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static read(Lo/getAgreementMandatory;)Lo/getCodeISO;
    .locals 2

    .line 118
    new-instance v0, Lo/getCodeISO;

    invoke-direct {v0}, Lo/getCodeISO;-><init>()V

    .line 51036
    iget-object v1, p0, Lo/getAgreementMandatory;->write:Ljava/lang/String;

    .line 51066
    iput-object v1, v0, Lo/getCodeISO;->invoke:Ljava/lang/String;

    .line 51046
    iget-object v1, p0, Lo/getAgreementMandatory;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51076
    iput-object v1, v0, Lo/getCodeISO;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51056
    iget-object p0, p0, Lo/getAgreementMandatory;->read:Ljava/lang/String;

    .line 51086
    iput-object p0, v0, Lo/getCodeISO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static write(Lo/getAgreementCode;)Lo/getFieldLabel;
    .locals 3

    .line 99
    :try_start_0
    new-instance v0, Lo/getFieldLabel;

    invoke-direct {v0}, Lo/getFieldLabel;-><init>()V

    .line 37099
    iget-object v1, p0, Lo/getAgreementCode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 38080
    iput-object v1, v0, Lo/getFieldLabel;->read:Ljava/lang/String;

    .line 39075
    iget-object v1, p0, Lo/getAgreementCode;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 40112
    iput-object v1, v0, Lo/getFieldLabel;->IconCompatParcelizer:Ljava/lang/String;

    .line 41091
    iget-object v1, p0, Lo/getAgreementCode;->IconCompatParcelizer:Ljava/lang/String;

    .line 42128
    iput-object v1, v0, Lo/getFieldLabel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 43107
    iget-object v1, p0, Lo/getAgreementCode;->MediaDescriptionCompat:Ljava/lang/String;

    .line 44096
    iput-object v1, v0, Lo/getFieldLabel;->invoke:Ljava/lang/String;

    .line 45059
    iget-object v1, p0, Lo/getAgreementCode;->IMediaControllerCallback:Ljava/lang/String;

    .line 46088
    iput-object v1, v0, Lo/getFieldLabel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 47067
    iget-object v1, p0, Lo/getAgreementCode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 48104
    iput-object v1, v0, Lo/getFieldLabel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 49083
    iget-object v1, p0, Lo/getAgreementCode;->write:Ljava/lang/String;

    .line 50120
    iput-object v1, v0, Lo/getFieldLabel;->a:Ljava/lang/String;

    .line 51139
    iget-object v1, p0, Lo/getAgreementCode;->MediaBrowserCompatItemReceiver:Lo/getAgreementMandatory;

    .line 107
    invoke-static {v1}, Lo/getCompanyCode;->read(Lo/getAgreementMandatory;)Lo/getCodeISO;

    move-result-object v1

    .line 51137
    iput-object v1, v0, Lo/getFieldLabel;->AudioAttributesImplBaseParcelizer:Lo/getCodeISO;

    .line 51157
    iget-object v1, p0, Lo/getAgreementCode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 51150
    iget-object v2, p0, Lo/getAgreementCode;->AudioAttributesImplBaseParcelizer:Lo/getPrivilegeFlag;

    .line 108
    invoke-static {v1, v2}, Lo/getCompanyCode;->a(Ljava/lang/String;Lo/getPrivilegeFlag;)Lo/isTemporaryClosed;

    move-result-object v1

    .line 51148
    iput-object v1, v0, Lo/getFieldLabel;->write:Lo/isTemporaryClosed;

    .line 51200
    iget-object p0, p0, Lo/getAgreementCode;->IMediaSession:Lo/getAgreementText;

    .line 51132
    new-instance v1, Lo/getPermissions;

    invoke-direct {v1}, Lo/getPermissions;-><init>()V

    .line 51023
    iget-object v2, p0, Lo/getAgreementText;->invoke:Ljava/lang/String;

    .line 51055
    iput-object v2, v1, Lo/getPermissions;->write:Ljava/lang/String;

    .line 51017
    iget-object p0, p0, Lo/getAgreementText;->write:Ljava/lang/String;

    .line 51065
    iput-object p0, v1, Lo/getPermissions;->a:Ljava/lang/String;

    .line 51163
    iput-object v1, v0, Lo/getFieldLabel;->AudioAttributesImplApi26Parcelizer:Lo/getPermissions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
