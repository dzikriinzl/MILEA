.class public final Lo/LayoutOnboardingType1HdpiBinding;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/ItemTransferServiceBinding;)Lo/InvalidOpenAccountCountryCode;
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lo/ItemTransferServiceBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutEmptyHistoryV2Binding;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/LayoutOnboardingType1HdpiBinding;->invoke(Lo/LayoutEmptyHistoryV2Binding;)Lo/LayoutOnboardingType2Binding;

    move-result-object v2

    .line 2007
    iget-object v3, p0, Lo/ItemTransferServiceBinding;->MediaDescriptionCompat:Ljava/lang/String;

    .line 3008
    iget-object v4, p0, Lo/ItemTransferServiceBinding;->write:Ljava/lang/String;

    .line 4009
    iget-object v5, p0, Lo/ItemTransferServiceBinding;->IconCompatParcelizer:Ljava/lang/String;

    .line 5010
    iget-object v6, p0, Lo/ItemTransferServiceBinding;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 6011
    iget-object v7, p0, Lo/ItemTransferServiceBinding;->invoke:Ljava/lang/String;

    .line 7012
    iget-object v8, p0, Lo/ItemTransferServiceBinding;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 8013
    iget-object v9, p0, Lo/ItemTransferServiceBinding;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 9014
    iget-object v10, p0, Lo/ItemTransferServiceBinding;->a:Ljava/lang/String;

    .line 10015
    iget-boolean v11, p0, Lo/ItemTransferServiceBinding;->AudioAttributesCompatParcelizer:Z

    .line 11019
    iget-object v12, p0, Lo/ItemTransferServiceBinding;->read:Ljava/lang/String;

    .line 12020
    iget-object v13, p0, Lo/ItemTransferServiceBinding;->AudioAttributesImplBaseParcelizer:Ljava/lang/Exception;

    .line 31
    new-instance p0, Lo/InvalidOpenAccountCountryCode;

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lo/InvalidOpenAccountCountryCode;-><init>(Lo/LayoutOnboardingType2Binding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object p0
.end method

.method public static final invoke(Lo/InvalidOpenAccountCountryCode;)Lo/ItemTransferServiceBinding;
    .locals 19

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/InvalidOpenAccountCountryCode;->write()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/InvalidOpenAccountCountryCode;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/InvalidOpenAccountCountryCode;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    .line 48
    new-instance v0, Lo/ItemTransferServiceBinding;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fcb

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lo/ItemTransferServiceBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/LayoutEmptyHistoryV2Binding;Lo/SourceOfFundBalanceCannotBeFoundExceptions;Lo/AccountOpeningInProgressException;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final invoke(Lo/LayoutEmptyHistoryV2Binding;)Lo/LayoutOnboardingType2Binding;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13007
    iget-object v2, p0, Lo/LayoutEmptyHistoryV2Binding;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 14008
    iget-object v1, p0, Lo/LayoutEmptyHistoryV2Binding;->write:Lo/getPrivilegeFlag;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 22
    invoke-static {v1, v3, v4, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 15009
    iget-object v1, p0, Lo/LayoutEmptyHistoryV2Binding;->a:Lo/getPrivilegeFlag;

    .line 23
    invoke-static {v1, v3, v4, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 16010
    iget-object v7, p0, Lo/LayoutEmptyHistoryV2Binding;->IconCompatParcelizer:Ljava/lang/String;

    .line 17013
    iget-object p0, p0, Lo/LayoutEmptyHistoryV2Binding;->read:Lo/getPrivilegeFlag;

    if-eqz p0, :cond_0

    .line 25
    invoke-static {p0, v3, v4, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 20
    :goto_0
    new-instance p0, Lo/LayoutOnboardingType2Binding;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v0

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lo/LayoutOnboardingType2Binding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
