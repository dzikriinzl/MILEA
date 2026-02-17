.class public final Lo/QRISTransferVerifyPinViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/VerifySakukuPinActivity;)Lo/TransferBCAViewModel;
    .locals 20

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/VerifySakukuPinActivity;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/VerifySakukuPinActivity;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/VerifySakukuPinActivity;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/VerifySakukuPinActivity;->write()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lo/VerifySakukuPinActivity;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/VerifySakukuPinActivity;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/VerifySakukuPinActivity;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/VerifySakukuPinActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/VerifySakukuPinActivity;->read()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lo/VerifySakukuPinActivity;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/VerifySakukuPinActivity;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 19
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v17

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v15

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v18

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v14

    const v13, 0x5eb41b47

    const v19, -0x5eb41b46

    invoke-static/range {v13 .. v19}, Lo/VerifySakukuPinActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 7
    new-instance v0, Lo/TransferBCAViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lo/TransferBCAViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final write(Lo/TransferBCAViewModel;)Lo/VerifySakukuPinActivity;
    .locals 20

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCAViewModel;->a()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCAViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCAViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCAViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCAViewModel;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCAViewModel;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 31
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v13

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    const v12, 0x1c302128

    const v10, -0x1c302126

    invoke-static/range {v8 .. v14}, Lo/TransferBCAViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCAViewModel;->read()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCAViewModel;->write()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCAViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v11

    .line 35
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v13

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v17

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v15

    const v16, -0x1267d2ac

    const v14, 0x1267d2ad

    invoke-static/range {v12 .. v18}, Lo/TransferBCAViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 36
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v14

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v18

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v13

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v16

    const v17, 0x5c55a0ab

    const v15, -0x5c55a0ab

    invoke-static/range {v13 .. v19}, Lo/TransferBCAViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 24
    new-instance v0, Lo/VerifySakukuPinActivity;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lo/VerifySakukuPinActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
