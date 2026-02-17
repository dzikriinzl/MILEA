.class public final Lo/QRISTransferDetailViewModel;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;)Lo/KeyboardViewModel_HiltModulesKeyModule;
    .locals 27

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 13
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v14

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    const v12, -0x19e72ddf

    const v10, 0x19e72de1

    invoke-static/range {v8 .. v14}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer()Lo/ScheduledTransactionViewModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Lo/ScheduledTransactionViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v2

    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver()Lo/ScheduledTransactionViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v2

    .line 18
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem()I

    move-result v14

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaDescriptionCompat()Lo/ScheduledTransactionViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v0

    move-object v15, v0

    goto :goto_3

    :cond_3
    move-object v15, v2

    .line 21
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->read()Lo/ScheduledTransactionViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_4

    :cond_4
    move-object/from16 v16, v2

    .line 22
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RatingCompat()Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v18

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Boolean;

    move-result-object v19

    .line 25
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v23

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v20

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v26

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v25

    const v24, 0x11874e20

    const v22, -0x11874e1d

    invoke-static/range {v20 .. v26}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .line 7
    new-instance v0, Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-object v2, v0

    invoke-direct/range {v2 .. v20}, Lo/KeyboardViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final write(Lo/KeyboardViewModel_HiltModulesKeyModule;)Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;
    .locals 24

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/QRTransferInboxViewModel;->RemoteActionCompatParcelizer(Lo/setGetKeyboardPreferenceUseCase;)Lo/ScheduledTransactionViewModel;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/QRTransferInboxViewModel;->RemoteActionCompatParcelizer(Lo/setGetKeyboardPreferenceUseCase;)Lo/ScheduledTransactionViewModel;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v2

    .line 41
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/QRTransferInboxViewModel;->RemoteActionCompatParcelizer(Lo/setGetKeyboardPreferenceUseCase;)Lo/ScheduledTransactionViewModel;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v2

    .line 42
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v13

    .line 43
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v17

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v18

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v16

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v14

    const v19, -0x774754da

    const v20, 0x774754db

    invoke-static/range {v14 .. v20}, Lo/KeyboardViewModel_HiltModulesKeyModule;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem()Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/QRTransferInboxViewModel;->RemoteActionCompatParcelizer(Lo/setGetKeyboardPreferenceUseCase;)Lo/ScheduledTransactionViewModel;

    move-result-object v0

    move-object v15, v0

    goto :goto_3

    :cond_3
    move-object v15, v2

    .line 45
    :goto_3
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v19

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v20

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v18

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v16

    const v21, 0x33eaa46e

    const v22, -0x33eaa46c    # -3.915323E7f

    invoke-static/range {v16 .. v22}, Lo/KeyboardViewModel_HiltModulesKeyModule;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setGetKeyboardPreferenceUseCase;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/QRTransferInboxViewModel;->RemoteActionCompatParcelizer(Lo/setGetKeyboardPreferenceUseCase;)Lo/ScheduledTransactionViewModel;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_4

    :cond_4
    move-object/from16 v16, v2

    .line 46
    :goto_4
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v20

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v21

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v19

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v17

    const v22, -0x22960eda

    const v23, 0x22960eda

    invoke-static/range {v17 .. v23}, Lo/KeyboardViewModel_HiltModulesKeyModule;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v18

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Boolean;

    move-result-object v19

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/KeyboardViewModel_HiltModulesKeyModule;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v20

    .line 31
    new-instance v0, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    move-object v2, v0

    invoke-direct/range {v2 .. v20}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Ljava/lang/String;ILo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method
