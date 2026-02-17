.class public final Lo/setAnalyticsEnabled$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAnalyticsEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setAnalyticsEnabled$invoke;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/extractSubjectKeyIdentifier;",
        "a",
        "(Ljava/lang/String;)Lo/extractSubjectKeyIdentifier;",
        "Lo/persistTrustStore;",
        "p1",
        "Lo/getSignalingServerGroup;",
        "write",
        "(Lo/persistTrustStore;Ljava/lang/String;)Lo/getSignalingServerGroup;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setAnalyticsEnabled$invoke;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/extractSubjectKeyIdentifier;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lo/extractSubjectKeyIdentifier;

    invoke-direct {v0, p0}, Lo/extractSubjectKeyIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final write(Lo/persistTrustStore;Ljava/lang/String;)Lo/getSignalingServerGroup;
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getPhoneNumberDebitOnline()Lo/persistTrustStore$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/persistTrustStore$read;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 1009
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getPhoneNumberDebitOnline()Lo/persistTrustStore$read;

    move-result-object v5

    invoke-virtual {v5}, Lo/persistTrustStore$read;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 2017
    iget-object v5, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_0

    .line 3013
    :cond_0
    iget-object v5, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getNotes()Lo/FragmentFixedIncomeProductListFilterSortBinding;

    move-result-object v6

    if-eqz v3, :cond_1

    .line 4010
    iget-object v6, v6, Lo/FragmentFixedIncomeProductListFilterSortBinding;->english:Ljava/util/List;

    goto :goto_1

    .line 5014
    :cond_1
    iget-object v6, v6, Lo/FragmentFixedIncomeProductListFilterSortBinding;->indonesian:Ljava/util/List;

    :goto_1
    move-object v8, v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getInformationText()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v6

    if-eqz v3, :cond_2

    .line 6011
    iget-object v6, v6, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_2

    .line 7015
    :cond_2
    iget-object v6, v6, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_2
    move-object v9, v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getDisclaimerRegister()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v6

    if-eqz v3, :cond_3

    .line 8011
    iget-object v6, v6, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_3

    .line 9015
    :cond_3
    iget-object v6, v6, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_3
    move-object v10, v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getDisclaimerUpdate()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v6

    if-eqz v3, :cond_4

    .line 10011
    iget-object v6, v6, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_4

    .line 11015
    :cond_4
    iget-object v6, v6, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_4
    move-object v11, v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getDisclaimerDelete()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v6

    if-eqz v3, :cond_5

    .line 12011
    iget-object v6, v6, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_5

    .line 13015
    :cond_5
    iget-object v6, v6, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_5
    move-object v12, v6

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getNotesConfirmationDelete()Lo/FragmentFixedIncomeProductListFilterSortBinding;

    move-result-object v3

    .line 14010
    iget-object v3, v3, Lo/FragmentFixedIncomeProductListFilterSortBinding;->english:Ljava/util/List;

    goto :goto_6

    .line 27
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getNotesConfirmationDelete()Lo/FragmentFixedIncomeProductListFilterSortBinding;

    move-result-object v3

    .line 15014
    iget-object v3, v3, Lo/FragmentFixedIncomeProductListFilterSortBinding;->indonesian:Ljava/util/List;

    :goto_6
    move-object v13, v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getPopUpText()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 16015
    iget-object v15, v3, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 28
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17011
    iget-object v3, v3, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/getPrivilegeFlag;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v7

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object v14, v6

    .line 29
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getInformationTextPhoneList()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 18015
    iget-object v6, v3, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19011
    iget-object v3, v3, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/getPrivilegeFlag;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object v15, v6

    .line 31
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getCardNumberMasked()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getPhoneNumberDebitOnline()Lo/persistTrustStore$read;

    move-result-object v6

    invoke-virtual {v6}, Lo/persistTrustStore$read;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getPhoneNumberDebitOnline()Lo/persistTrustStore$read;

    move-result-object v7

    invoke-virtual {v7}, Lo/persistTrustStore$read;->getNumberMasked()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, v7

    .line 20051
    :goto_9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    .line 21052
    new-instance v15, Lo/setOutboundPingPolicy;

    invoke-direct {v15, v6, v0, v7}, Lo/setOutboundPingPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lo/persistTrustStore;->getAvailablePhones()Ljava/util/List;

    move-result-object v0

    .line 22044
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 22045
    check-cast v0, Ljava/lang/Iterable;

    .line 22057
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/persistTrustStore$invoke;

    .line 22046
    sget-object v6, Lo/setAnalyticsEnabled;->invoke:Lo/setAnalyticsEnabled$invoke;

    invoke-virtual {v1}, Lo/persistTrustStore$invoke;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, v0

    invoke-virtual {v1}, Lo/persistTrustStore$invoke;->getNumberMasked()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lo/persistTrustStore$invoke;->isDisabled()Ljava/lang/Boolean;

    move-result-object v1

    .line 23052
    new-instance v2, Lo/setOutboundPingPolicy;

    invoke-direct {v2, v6, v0, v1}, Lo/setOutboundPingPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22046
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    goto :goto_a

    .line 33
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lo/getSignalingServerGroup;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lo/getSignalingServerGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setOutboundPingPolicy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V

    return-object v0
.end method
