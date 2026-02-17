.class public final Lo/zznu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/getFlagMca;)Lo/handleClientBound;
    .locals 7

    .line 1011
    iget-object v0, p0, Lo/getFlagMca;->outputSchema:Lo/getFlagMca$invoke;

    .line 2031
    iget-object v0, v0, Lo/getFlagMca$invoke;->beneficiary:Lo/getFlagMca$invoke$a;

    if-eqz v0, :cond_1

    .line 3011
    iget-object p0, p0, Lo/getFlagMca;->outputSchema:Lo/getFlagMca$invoke;

    .line 4031
    iget-object p0, p0, Lo/getFlagMca$invoke;->beneficiary:Lo/getFlagMca$invoke$a;

    .line 5086
    iget-object v0, p0, Lo/getFlagMca$invoke$a;->accountNumber:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6094
    iget-object v0, p0, Lo/getFlagMca$invoke$a;->name:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7110
    iget-object v0, p0, Lo/getFlagMca$invoke$a;->bankName:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8142
    iget-object v0, p0, Lo/getFlagMca$invoke$a;->isNewBeneficiary:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9130
    iget-object v0, p0, Lo/getFlagMca$invoke$a;->isOnline:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 10122
    iget-object v0, p0, Lo/getFlagMca$invoke$a;->isLlg:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 11126
    iget-object v0, p0, Lo/getFlagMca$invoke$a;->isRtgs:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 30
    :try_start_0
    new-instance v0, Lo/handleClientBound;

    invoke-direct {v0}, Lo/handleClientBound;-><init>()V

    .line 12082
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->transferId:Ljava/lang/String;

    .line 13050
    iput-object v1, v0, Lo/handleClientBound;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 14086
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->accountNumber:Ljava/lang/String;

    .line 15058
    iput-object v1, v0, Lo/handleClientBound;->a:Ljava/lang/String;

    .line 16090
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->alias:Ljava/lang/String;

    .line 17066
    iput-object v1, v0, Lo/handleClientBound;->invoke:Ljava/lang/String;

    .line 18094
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->name:Ljava/lang/String;

    .line 19074
    iput-object v1, v0, Lo/handleClientBound;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 20098
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->category:Lo/getFlagMca$invoke$a$a;

    if-eqz v1, :cond_0

    .line 21098
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->category:Lo/getFlagMca$invoke$a$a;

    .line 22152
    iget-object v1, v1, Lo/getFlagMca$invoke$a$a;->code:Ljava/lang/String;

    .line 23082
    iput-object v1, v0, Lo/handleClientBound;->IconCompatParcelizer:Ljava/lang/String;

    .line 24102
    :cond_0
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->isCitizen:Ljava/lang/Boolean;

    .line 25090
    iput-object v1, v0, Lo/handleClientBound;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    .line 26106
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->isResident:Ljava/lang/Boolean;

    .line 27098
    iput-object v1, v0, Lo/handleClientBound;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Boolean;

    .line 28110
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->bankName:Ljava/lang/String;

    .line 29106
    iput-object v1, v0, Lo/handleClientBound;->write:Ljava/lang/String;

    .line 30114
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->bankCodeSkn:Ljava/lang/String;

    .line 31114
    iput-object v1, v0, Lo/handleClientBound;->read:Ljava/lang/String;

    .line 32118
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->bankCodeSwitching:Ljava/lang/String;

    .line 33122
    iput-object v1, v0, Lo/handleClientBound;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 34134
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->isBifast:Ljava/lang/Boolean;

    .line 35154
    iput-object v1, v0, Lo/handleClientBound;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    .line 36122
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->isLlg:Ljava/lang/Boolean;

    .line 37130
    iput-object v1, v0, Lo/handleClientBound;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 38126
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->isRtgs:Ljava/lang/Boolean;

    .line 39138
    iput-object v1, v0, Lo/handleClientBound;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    .line 40130
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->isOnline:Ljava/lang/Boolean;

    .line 41146
    iput-object v1, v0, Lo/handleClientBound;->MediaDescriptionCompat:Ljava/lang/Boolean;

    .line 42138
    iget-object v1, p0, Lo/getFlagMca$invoke$a;->isIncompleteData:Ljava/lang/Boolean;

    .line 43162
    iput-object v1, v0, Lo/handleClientBound;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 44142
    iget-object p0, p0, Lo/getFlagMca$invoke$a;->isNewBeneficiary:Ljava/lang/Boolean;

    .line 45170
    iput-object p0, v0, Lo/handleClientBound;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
