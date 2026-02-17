.class public final Lo/WebViewActivity1;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/getIdInstallment<",
        "Ljava/lang/String;",
        "Lo/ItemWelmaUtProductCheckboxBinding;",
        ">;",
        "Lo/getVolume;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/WebViewActivity1;",
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;",
        "Lo/getIdInstallment;",
        "",
        "Lo/ItemWelmaUtProductCheckboxBinding;",
        "Lo/getVolume;",
        "Lo/UrlLauncherExternalSyntheticLambda0;",
        "p0",
        "Lo/WebViewActivity;",
        "p1",
        "<init>",
        "(Lo/UrlLauncherExternalSyntheticLambda0;Lo/WebViewActivity;)V",
        "Lo/ItemWelmaProductComparisonSpaceBinding;",
        "Lo/MessagesAndroidVideoPlayerApi;",
        "write",
        "(Lo/ItemWelmaProductComparisonSpaceBinding;Ljava/lang/String;)Lo/MessagesAndroidVideoPlayerApi;",
        "invoke",
        "Lo/UrlLauncherExternalSyntheticLambda0;",
        "a",
        "Lo/WebViewActivity;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/WebViewActivity;

.field private final invoke:Lo/UrlLauncherExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/UrlLauncherExternalSyntheticLambda0;Lo/WebViewActivity;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    .line 17
    iput-object p1, p0, Lo/WebViewActivity1;->invoke:Lo/UrlLauncherExternalSyntheticLambda0;

    .line 18
    iput-object p2, p0, Lo/WebViewActivity1;->a:Lo/WebViewActivity;

    return-void
.end method

.method private static write(Lo/ItemWelmaProductComparisonSpaceBinding;Ljava/lang/String;)Lo/MessagesAndroidVideoPlayerApi;
    .locals 12

    .line 93
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getAddress1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, p1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    .line 94
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getAddress2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0, p1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getAddress3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0, p1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getAddress4()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v0, p1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    sget-object v0, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {v0, p1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v8

    .line 99
    sget-object v0, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getProvince()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-static {v0, p1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v9

    .line 100
    sget-object v0, Lo/onIsPlayingChanged;->a:Lo/onIsPlayingChanged$a;

    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-static {v0, p1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/onIsPlayingChanged$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;

    move-result-object v10

    .line 101
    invoke-virtual {p0}, Lo/ItemWelmaProductComparisonSpaceBinding;->getPostalCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    invoke-static {v1, p1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 92
    new-instance p0, Lo/MessagesAndroidVideoPlayerApi;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lo/MessagesAndroidVideoPlayerApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/onIsPlayingChanged;Lo/onIsPlayingChanged;Lo/onIsPlayingChanged;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    .line 16
    move-object/from16 v1, p1

    check-cast v1, Lo/getIdInstallment;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v1}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ItemWelmaUtProductCheckboxBinding;

    .line 1023
    invoke-virtual {v1}, Lo/getIdInstallment;->write()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2014
    iget-object v3, v3, Lo/ItemWelmaUtProductCheckboxBinding;->outputSchema:Lo/ItemWelmaUtProductCheckboxBinding$invoke;

    const/4 v4, 0x0

    if-eqz v3, :cond_2e

    .line 1027
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getLegalFullName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 1030
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getPlaceOfBirth()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 1034
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getDateOfBirth()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1033
    invoke-static {v5}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    .line 1036
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getGender()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1037
    iget-object v6, v0, Lo/WebViewActivity1;->invoke:Lo/UrlLauncherExternalSyntheticLambda0;

    new-instance v7, Lo/getIdInstallment;

    invoke-direct {v7, v5, v1}, Lo/getIdInstallment;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getFormatHint;

    move-object v11, v5

    goto :goto_0

    :cond_3
    move-object v11, v4

    .line 1039
    :goto_0
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getLegalIdNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 1042
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getTaxIdNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1043
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v2

    :cond_6
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 1046
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getEmailAddress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1048
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getCisNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object/from16 v17, v2

    goto :goto_1

    :cond_8
    move-object/from16 v17, v5

    .line 1049
    :goto_1
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getCitizenship()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v2

    :cond_9
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1050
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getReligion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v2

    :cond_a
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1051
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getCountryOfBirth()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v2

    :cond_b
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1052
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getMotherMaidenName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v2

    :cond_c
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1053
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getSubjectToFatca()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v2

    :cond_d
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1054
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getCustomerSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v2

    :cond_e
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1055
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getBcaEmployee()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object v5, v2

    :cond_f
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 1056
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getEducation()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v25, v2

    goto :goto_2

    :cond_10
    move-object/from16 v25, v5

    .line 1057
    :goto_2
    iget-object v5, v0, Lo/WebViewActivity1;->a:Lo/WebViewActivity;

    .line 1058
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getMaritalStatus()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v6, v2

    :cond_11
    new-instance v7, Lo/getIdInstallment;

    invoke-direct {v7, v6, v1}, Lo/getIdInstallment;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    invoke-virtual {v5, v7}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lo/onIsPlayingChanged;

    .line 1060
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getSpouseName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v5, v2

    :cond_12
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1061
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getLegalAddress()Lo/ItemWelmaProductComparisonSpaceBinding;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5, v1}, Lo/WebViewActivity1;->write(Lo/ItemWelmaProductComparisonSpaceBinding;Ljava/lang/String;)Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_3

    :cond_13
    move-object/from16 v29, v4

    .line 1062
    :goto_3
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getResidenceAddress()Lo/ItemWelmaProductComparisonSpaceBinding;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5, v1}, Lo/WebViewActivity1;->write(Lo/ItemWelmaProductComparisonSpaceBinding;Ljava/lang/String;)Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_4

    :cond_14
    move-object/from16 v30, v4

    .line 1063
    :goto_4
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getMailingAddress()Lo/ItemWelmaProductComparisonSpaceBinding;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 1064
    invoke-static {v5, v1}, Lo/WebViewActivity1;->write(Lo/ItemWelmaProductComparisonSpaceBinding;Ljava/lang/String;)Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_5

    :cond_15
    move-object/from16 v31, v4

    .line 1066
    :goto_5
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getTaxAddress()Lo/ItemWelmaProductComparisonSpaceBinding;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5, v1}, Lo/WebViewActivity1;->write(Lo/ItemWelmaProductComparisonSpaceBinding;Ljava/lang/String;)Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v4

    :cond_16
    move-object/from16 v32, v4

    .line 1067
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getOccupation()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    move-object/from16 v33, v2

    goto :goto_6

    :cond_17
    move-object/from16 v33, v4

    .line 1068
    :goto_6
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getOtherOccupation()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    move-object/from16 v34, v2

    goto :goto_7

    :cond_18
    move-object/from16 v34, v4

    .line 1069
    :goto_7
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getIndustry()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object/from16 v35, v2

    goto :goto_8

    :cond_19
    move-object/from16 v35, v4

    .line 1070
    :goto_8
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getOtherIndustry()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    move-object/from16 v36, v2

    goto :goto_9

    :cond_1a
    move-object/from16 v36, v4

    .line 1071
    :goto_9
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getYearlyIncome()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    move-object/from16 v37, v2

    goto :goto_a

    :cond_1b
    move-object/from16 v37, v4

    .line 1072
    :goto_a
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getSourceOfFund()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object/from16 v38, v2

    goto :goto_b

    :cond_1c
    move-object/from16 v38, v4

    .line 1073
    :goto_b
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getOtherSourceOfFund()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object/from16 v39, v2

    goto :goto_c

    :cond_1d
    move-object/from16 v39, v4

    .line 1074
    :goto_c
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getInvestmentPurpose()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    move-object/from16 v40, v2

    goto :goto_d

    :cond_1e
    move-object/from16 v40, v4

    .line 1075
    :goto_d
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getOtherInvestmentPurpose()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    move-object/from16 v41, v2

    goto :goto_e

    :cond_1f
    move-object/from16 v41, v4

    .line 1076
    :goto_e
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getSettlementAccounts()Ljava/util/List;

    move-result-object v4

    .line 3106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    if-eqz v4, :cond_23

    .line 3108
    check-cast v4, Ljava/lang/Iterable;

    .line 3122
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 3123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3124
    check-cast v7, Lo/ItemWelmaUtProductCheckboxBinding$RemoteActionCompatParcelizer;

    .line 3111
    invoke-virtual {v7}, Lo/ItemWelmaUtProductCheckboxBinding$RemoteActionCompatParcelizer;->getAccountNo()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_20

    move-object/from16 v45, v2

    goto :goto_10

    :cond_20
    move-object/from16 v45, v16

    .line 3112
    :goto_10
    invoke-virtual {v7}, Lo/ItemWelmaUtProductCheckboxBinding$RemoteActionCompatParcelizer;->getAccountTypeName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    move-object/from16 v47, v2

    goto :goto_11

    :cond_21
    move-object/from16 v47, v7

    .line 3110
    :goto_11
    new-instance v7, Lo/WebViewActivityFlutterWebChromeClient;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0xb

    const/16 v49, 0x0

    move-object/from16 v42, v7

    invoke-direct/range {v42 .. v49}, Lo/WebViewActivityFlutterWebChromeClient;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3109
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 3124
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 3125
    :cond_22
    check-cast v6, Ljava/util/List;

    .line 3118
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1077
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getBranchCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    move-object/from16 v43, v2

    goto :goto_12

    :cond_24
    move-object/from16 v43, v5

    .line 1078
    :goto_12
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getFirstName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_25

    move-object v5, v2

    :cond_25
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 1079
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getMiddleName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    move-object v5, v2

    :cond_26
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 1080
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getLastName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_27

    move-object v5, v2

    :cond_27
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 1081
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getNationality()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_28

    move-object v5, v2

    :cond_28
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 1082
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getRiskProfileResult()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    move-object/from16 v48, v2

    goto :goto_13

    :cond_29
    move-object/from16 v48, v5

    .line 1083
    :goto_13
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getRiskProfileScore()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2a

    move-object/from16 v49, v2

    goto :goto_14

    :cond_2a
    move-object/from16 v49, v5

    .line 1084
    :goto_14
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getResidencePhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    move-object v5, v2

    :cond_2b
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 1085
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getWorkPhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2c

    move-object v5, v2

    :cond_2c
    invoke-static {v5, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 1086
    invoke-virtual {v3}, Lo/ItemWelmaUtProductCheckboxBinding$invoke;->getWorkAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    goto :goto_15

    :cond_2d
    move-object v2, v3

    :goto_15
    invoke-static {v2, v1}, Lo/_setShort;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 1026
    new-instance v1, Lo/getVolume;

    move-object v7, v1

    const-string v16, ""

    const/16 v26, 0x0

    const/high16 v53, 0x40000

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v42, v4

    invoke-direct/range {v7 .. v55}, Lo/getVolume;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lo/getFormatHint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/onIsPlayingChanged;Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApi;Lo/MessagesAndroidVideoPlayerApi;Lo/MessagesAndroidVideoPlayerApi;Lo/MessagesAndroidVideoPlayerApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2e
    return-object v4
.end method
