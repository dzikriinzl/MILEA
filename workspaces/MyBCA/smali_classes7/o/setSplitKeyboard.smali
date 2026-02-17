.class public final Lo/setSplitKeyboard;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/FragmentFixedIncomeProductListFilterMaturityBinding;)Lo/isFromRemote;
    .locals 2

    .line 130
    :try_start_0
    new-instance v0, Lo/isFromRemote;

    invoke-direct {v0}, Lo/isFromRemote;-><init>()V

    .line 1025
    iget-object v1, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    .line 2016
    iput-object v1, v0, Lo/isFromRemote;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3033
    iget-object v1, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 4066
    iget-object v1, v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    .line 5024
    iput-object v1, v0, Lo/isFromRemote;->invoke:Ljava/lang/String;

    .line 6041
    iget-object p0, p0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->currency:Ljava/lang/String;

    .line 7032
    iput-object p0, v0, Lo/isFromRemote;->read:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 137
    :catch_0
    new-instance p0, Lo/isFromRemote;

    invoke-direct {p0}, Lo/isFromRemote;-><init>()V

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FragmentFixedIncomeProductListFilterMaturityBinding;",
            ">;)",
            "Ljava/util/List<",
            "Lo/isFromRemote;",
            ">;"
        }
    .end annotation

    .line 110
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 112
    new-instance v2, Lo/isFromRemote;

    invoke-direct {v2}, Lo/isFromRemote;-><init>()V

    .line 8025
    iget-object v3, v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    .line 9016
    iput-object v3, v2, Lo/isFromRemote;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10033
    iget-object v3, v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 11066
    iget-object v3, v3, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    .line 12024
    iput-object v3, v2, Lo/isFromRemote;->invoke:Ljava/lang/String;

    .line 13041
    iget-object v3, v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->currency:Ljava/lang/String;

    .line 14032
    iput-object v3, v2, Lo/isFromRemote;->read:Ljava/lang/String;

    .line 15033
    iget-object v3, v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->accountType:Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;

    .line 16062
    iget-object v3, v3, Lo/FragmentFixedIncomeProductListFilterMaturityBinding$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    .line 17048
    iput-object v3, v2, Lo/isFromRemote;->a:Ljava/lang/String;

    .line 18045
    iget-object v3, v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->code:Ljava/lang/String;

    .line 19040
    iput-object v3, v2, Lo/isFromRemote;->write:Ljava/lang/String;

    .line 20049
    iget-object v1, v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->status:Ljava/lang/String;

    .line 21056
    iput-object v1, v2, Lo/isFromRemote;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 124
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Lo/getAgreementCode;)Lo/ActivityConfirmationBinding;
    .locals 2

    .line 181
    :try_start_0
    new-instance v0, Lo/ActivityConfirmationBinding;

    invoke-direct {v0}, Lo/ActivityConfirmationBinding;-><init>()V

    .line 51128
    iget-object v1, p0, Lo/getAgreementCode;->write:Ljava/lang/String;

    .line 51062
    iput-object v1, v0, Lo/ActivityConfirmationBinding;->amount:Ljava/lang/String;

    .line 51122
    iget-object p0, p0, Lo/getAgreementCode;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 51060
    iput-object p0, v0, Lo/ActivityConfirmationBinding;->sourceAccount:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 187
    :catch_0
    new-instance p0, Lo/ActivityConfirmationBinding;

    invoke-direct {p0}, Lo/ActivityConfirmationBinding;-><init>()V

    return-object p0
.end method

.method public static a(Lo/ActivityVerifyPinBinding;Ljava/lang/String;Lo/getPrivilegeFlag;)Lo/getAgreementCode;
    .locals 3

    .line 26
    :try_start_0
    new-instance v0, Lo/getAgreementCode;

    invoke-direct {v0}, Lo/getAgreementCode;-><init>()V

    .line 51040
    iget-wide v1, p0, Lo/ActivityVerifyPinBinding;->epoch:J

    .line 51071
    iput-wide v1, v0, Lo/getAgreementCode;->read:J

    .line 51054
    iget-object v1, p0, Lo/ActivityVerifyPinBinding;->minAmount:Ljava/lang/String;

    .line 51137
    iput-object v1, v0, Lo/getAgreementCode;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 51064
    iget-object v1, p0, Lo/ActivityVerifyPinBinding;->maxAmount:Ljava/lang/String;

    .line 51147
    iput-object v1, v0, Lo/getAgreementCode;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 51074
    iget-object p0, p0, Lo/ActivityVerifyPinBinding;->accountList:Ljava/util/List;

    .line 30
    invoke-static {p0}, Lo/setSplitKeyboard;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 51157
    iput-object p0, v0, Lo/getAgreementCode;->invoke:Ljava/util/List;

    .line 51174
    iput-object p2, v0, Lo/getAgreementCode;->AudioAttributesImplBaseParcelizer:Lo/getPrivilegeFlag;

    .line 51183
    iput-object p1, v0, Lo/getAgreementCode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 37
    :catch_0
    new-instance p0, Lo/getAgreementCode;

    invoke-direct {p0}, Lo/getAgreementCode;-><init>()V

    return-object p0
.end method

.method private static a(Lo/ActivityValuePickerBinding$a;)Lo/getAgreementMandatory;
    .locals 2

    .line 143
    :try_start_0
    new-instance v0, Lo/getAgreementMandatory;

    invoke-direct {v0}, Lo/getAgreementMandatory;-><init>()V

    .line 51100
    iget-object v1, p0, Lo/ActivityValuePickerBinding$a;->code:Ljava/lang/String;

    .line 51069
    iput-object v1, v0, Lo/getAgreementMandatory;->write:Ljava/lang/String;

    .line 51110
    iget-object v1, p0, Lo/ActivityValuePickerBinding$a;->english:Ljava/lang/String;

    .line 51079
    iput-object v1, v0, Lo/getAgreementMandatory;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51120
    iget-object p0, p0, Lo/ActivityValuePickerBinding$a;->indonesian:Ljava/lang/String;

    .line 51089
    iput-object p0, v0, Lo/getAgreementMandatory;->read:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 150
    :catch_0
    new-instance p0, Lo/getAgreementMandatory;

    invoke-direct {p0}, Lo/getAgreementMandatory;-><init>()V

    return-object p0
.end method

.method public static invoke(Lo/ActivityTransactionReceiptBinding;Ljava/lang/String;Lo/getPrivilegeFlag;)Lo/getAgreementCode;
    .locals 3

    .line 89
    :try_start_0
    new-instance v0, Lo/getAgreementCode;

    invoke-direct {v0}, Lo/getAgreementCode;-><init>()V

    .line 26087
    iget-wide v1, p0, Lo/ActivityTransactionReceiptBinding;->epoch:J

    .line 27055
    iput-wide v1, v0, Lo/getAgreementCode;->read:J

    .line 28091
    iget-object v1, p0, Lo/ActivityTransactionReceiptBinding;->transactionEpoch:Ljava/lang/String;

    .line 29063
    iput-object v1, v0, Lo/getAgreementCode;->IMediaControllerCallback:Ljava/lang/String;

    .line 30099
    iget-object v1, p0, Lo/ActivityTransactionReceiptBinding;->topUpCardNumber:Ljava/lang/String;

    .line 31071
    iput-object v1, v0, Lo/getAgreementCode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 32107
    iget-object v1, p0, Lo/ActivityTransactionReceiptBinding;->sourceAccount:Ljava/lang/String;

    .line 33079
    iput-object v1, v0, Lo/getAgreementCode;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 34115
    iget-object v1, p0, Lo/ActivityTransactionReceiptBinding;->amount:Ljava/lang/String;

    .line 35087
    iput-object v1, v0, Lo/getAgreementCode;->write:Ljava/lang/String;

    .line 36123
    iget-object v1, p0, Lo/ActivityTransactionReceiptBinding;->referenceNumber:Ljava/lang/String;

    .line 37095
    iput-object v1, v0, Lo/getAgreementCode;->IconCompatParcelizer:Ljava/lang/String;

    .line 38131
    iget-object v1, p0, Lo/ActivityTransactionReceiptBinding;->status:Lo/ActivityTransactionReceiptBinding$RemoteActionCompatParcelizer;

    .line 96
    invoke-static {v1}, Lo/setSplitKeyboard;->read(Lo/ActivityTransactionReceiptBinding$RemoteActionCompatParcelizer;)Lo/getAgreementMandatory;

    move-result-object v1

    .line 39143
    iput-object v1, v0, Lo/getAgreementCode;->MediaBrowserCompatItemReceiver:Lo/getAgreementMandatory;

    .line 40139
    iget-object p0, p0, Lo/ActivityTransactionReceiptBinding;->transactionType:Lo/ActivityValuePickerBinding$read;

    .line 97
    invoke-static {p0}, Lo/setSplitKeyboard;->invoke(Lo/ActivityValuePickerBinding$read;)Lo/getAgreementText;

    move-result-object p0

    .line 41199
    iput-object p0, v0, Lo/getAgreementCode;->IMediaSession:Lo/getAgreementText;

    .line 42151
    iput-object p2, v0, Lo/getAgreementCode;->AudioAttributesImplBaseParcelizer:Lo/getPrivilegeFlag;

    .line 43159
    iput-object p1, v0, Lo/getAgreementCode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 104
    :catch_0
    new-instance p0, Lo/getAgreementCode;

    invoke-direct {p0}, Lo/getAgreementCode;-><init>()V

    return-object p0
.end method

.method public static invoke(Lo/ActivityValuePickerBinding;Ljava/lang/String;Lo/getPrivilegeFlag;)Lo/getAgreementCode;
    .locals 3

    .line 64
    :try_start_0
    new-instance v0, Lo/getAgreementCode;

    invoke-direct {v0}, Lo/getAgreementCode;-><init>()V

    .line 44093
    iget-wide v1, p0, Lo/ActivityValuePickerBinding;->epoch:J

    .line 45055
    iput-wide v1, v0, Lo/getAgreementCode;->read:J

    .line 46097
    iget-object v1, p0, Lo/ActivityValuePickerBinding;->chainingId:Ljava/lang/String;

    .line 47103
    iput-object v1, v0, Lo/getAgreementCode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 48105
    iget-object v1, p0, Lo/ActivityValuePickerBinding;->transactionEpoch:Ljava/lang/String;

    .line 49063
    iput-object v1, v0, Lo/getAgreementCode;->IMediaControllerCallback:Ljava/lang/String;

    .line 50113
    iget-object v1, p0, Lo/ActivityValuePickerBinding;->responseData:Ljava/lang/String;

    .line 51111
    iput-object v1, v0, Lo/getAgreementCode;->MediaDescriptionCompat:Ljava/lang/String;

    .line 51122
    iget-object v1, p0, Lo/ActivityValuePickerBinding;->topUpCardNumber:Ljava/lang/String;

    .line 51073
    iput-object v1, v0, Lo/getAgreementCode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 51132
    iget-object v1, p0, Lo/ActivityValuePickerBinding;->sourceAccount:Ljava/lang/String;

    .line 51083
    iput-object v1, v0, Lo/getAgreementCode;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 51142
    iget-object v1, p0, Lo/ActivityValuePickerBinding;->amount:Ljava/lang/String;

    .line 51093
    iput-object v1, v0, Lo/getAgreementCode;->write:Ljava/lang/String;

    .line 51152
    iget-object v1, p0, Lo/ActivityValuePickerBinding;->referenceNumber:Ljava/lang/String;

    .line 51103
    iput-object v1, v0, Lo/getAgreementCode;->IconCompatParcelizer:Ljava/lang/String;

    .line 51162
    iget-object v1, p0, Lo/ActivityValuePickerBinding;->status:Lo/ActivityValuePickerBinding$a;

    .line 73
    invoke-static {v1}, Lo/setSplitKeyboard;->a(Lo/ActivityValuePickerBinding$a;)Lo/getAgreementMandatory;

    move-result-object v1

    .line 51153
    iput-object v1, v0, Lo/getAgreementCode;->MediaBrowserCompatItemReceiver:Lo/getAgreementMandatory;

    .line 51172
    iget-object p0, p0, Lo/ActivityValuePickerBinding;->transactionType:Lo/ActivityValuePickerBinding$read;

    .line 74
    invoke-static {p0}, Lo/setSplitKeyboard;->invoke(Lo/ActivityValuePickerBinding$read;)Lo/getAgreementText;

    move-result-object p0

    .line 51211
    iput-object p0, v0, Lo/getAgreementCode;->IMediaSession:Lo/getAgreementText;

    .line 51164
    iput-object p2, v0, Lo/getAgreementCode;->AudioAttributesImplBaseParcelizer:Lo/getPrivilegeFlag;

    .line 51173
    iput-object p1, v0, Lo/getAgreementCode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 81
    :catch_0
    new-instance p0, Lo/getAgreementCode;

    invoke-direct {p0}, Lo/getAgreementCode;-><init>()V

    return-object p0
.end method

.method private static invoke(Lo/ActivityValuePickerBinding$read;)Lo/getAgreementText;
    .locals 2

    .line 169
    :try_start_0
    new-instance v0, Lo/getAgreementText;

    invoke-direct {v0}, Lo/getAgreementText;-><init>()V

    .line 51145
    iget-object v1, p0, Lo/ActivityValuePickerBinding$read;->english:Ljava/lang/String;

    .line 51082
    iput-object v1, v0, Lo/getAgreementText;->invoke:Ljava/lang/String;

    .line 51139
    iget-object p0, p0, Lo/ActivityValuePickerBinding$read;->indonesian:Ljava/lang/String;

    .line 51076
    iput-object p0, v0, Lo/getAgreementText;->write:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 175
    :catch_0
    new-instance p0, Lo/getAgreementText;

    invoke-direct {p0}, Lo/getAgreementText;-><init>()V

    return-object p0
.end method

.method public static invoke(Lo/getAgreementCode;)Lo/setSessionMinimizeEpoch;
    .locals 2

    .line 208
    :try_start_0
    new-instance v0, Lo/setSessionMinimizeEpoch;

    invoke-direct {v0}, Lo/setSessionMinimizeEpoch;-><init>()V

    .line 22163
    iget-object v1, p0, Lo/getAgreementCode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 23017
    iput-object v1, v0, Lo/setSessionMinimizeEpoch;->requestData:Ljava/lang/String;

    .line 24099
    iget-object p0, p0, Lo/getAgreementCode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 25013
    iput-object p0, v0, Lo/setSessionMinimizeEpoch;->chainingId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 214
    :catch_0
    new-instance p0, Lo/setSessionMinimizeEpoch;

    invoke-direct {p0}, Lo/setSessionMinimizeEpoch;-><init>()V

    return-object p0
.end method

.method private static read(Lo/ActivityTransactionReceiptBinding$RemoteActionCompatParcelizer;)Lo/getAgreementMandatory;
    .locals 2

    .line 156
    :try_start_0
    new-instance v0, Lo/getAgreementMandatory;

    invoke-direct {v0}, Lo/getAgreementMandatory;-><init>()V

    .line 51088
    iget-object v1, p0, Lo/ActivityTransactionReceiptBinding$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    .line 51063
    iput-object v1, v0, Lo/getAgreementMandatory;->write:Ljava/lang/String;

    .line 51098
    iget-object v1, p0, Lo/ActivityTransactionReceiptBinding$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    .line 51073
    iput-object v1, v0, Lo/getAgreementMandatory;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51108
    iget-object p0, p0, Lo/ActivityTransactionReceiptBinding$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    .line 51083
    iput-object p0, v0, Lo/getAgreementMandatory;->read:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 163
    :catch_0
    new-instance p0, Lo/getAgreementMandatory;

    invoke-direct {p0}, Lo/getAgreementMandatory;-><init>()V

    return-object p0
.end method

.method public static read(Lo/getAgreementCode;)Lo/setPopupSymbols;
    .locals 2

    .line 193
    :try_start_0
    new-instance v0, Lo/setPopupSymbols;

    invoke-direct {v0}, Lo/setPopupSymbols;-><init>()V

    .line 51198
    iget-object v1, p0, Lo/getAgreementCode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 51066
    iput-object v1, v0, Lo/setPopupSymbols;->requestData:Ljava/lang/String;

    .line 51136
    iget-object v1, p0, Lo/getAgreementCode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51060
    iput-object v1, v0, Lo/setPopupSymbols;->chainingId:Ljava/lang/String;

    .line 51106
    iget-object v1, p0, Lo/getAgreementCode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 51066
    iput-object v1, v0, Lo/setPopupSymbols;->topUpCardNumber:Ljava/lang/String;

    .line 51244
    iget-object v1, p0, Lo/getAgreementCode;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 51080
    iput-object v1, v0, Lo/setPopupSymbols;->reversalData:Ljava/lang/String;

    .line 51222
    iget-object p0, p0, Lo/getAgreementCode;->RatingCompat:Ljava/lang/String;

    .line 51078
    iput-object p0, v0, Lo/setPopupSymbols;->verification:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 202
    :catch_0
    new-instance p0, Lo/setPopupSymbols;

    invoke-direct {p0}, Lo/setPopupSymbols;-><init>()V

    return-object p0
.end method

.method public static write(Lo/FragmentFundSourcesBinding;Ljava/lang/String;Lo/getPrivilegeFlag;)Lo/getAgreementCode;
    .locals 3

    .line 45
    :try_start_0
    new-instance v0, Lo/getAgreementCode;

    invoke-direct {v0}, Lo/getAgreementCode;-><init>()V

    .line 51045
    iget-wide v1, p0, Lo/FragmentFundSourcesBinding;->epoch:J

    .line 51081
    iput-wide v1, v0, Lo/getAgreementCode;->read:J

    .line 51051
    iget-object v1, p0, Lo/FragmentFundSourcesBinding;->chainingId:Ljava/lang/String;

    .line 51131
    iput-object v1, v0, Lo/getAgreementCode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51069
    iget-object v1, p0, Lo/FragmentFundSourcesBinding;->account:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 48
    invoke-static {v1}, Lo/setSplitKeyboard;->RemoteActionCompatParcelizer(Lo/FragmentFixedIncomeProductListFilterMaturityBinding;)Lo/isFromRemote;

    move-result-object v1

    .line 51221
    iput-object v1, v0, Lo/getAgreementCode;->a:Lo/isFromRemote;

    .line 51063
    iget-object p0, p0, Lo/FragmentFundSourcesBinding;->amount:Ljava/lang/String;

    .line 51119
    iput-object p0, v0, Lo/getAgreementCode;->write:Ljava/lang/String;

    .line 51184
    iput-object p2, v0, Lo/getAgreementCode;->AudioAttributesImplBaseParcelizer:Lo/getPrivilegeFlag;

    .line 51193
    iput-object p1, v0, Lo/getAgreementCode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 56
    :catch_0
    new-instance p0, Lo/getAgreementCode;

    invoke-direct {p0}, Lo/getAgreementCode;-><init>()V

    return-object p0
.end method
