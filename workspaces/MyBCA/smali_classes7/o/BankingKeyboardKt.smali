.class public final Lo/BankingKeyboardKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/CBFormViewModel_HiltModulesKeyModule;)Lo/getLeaderboards;
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/CBFormViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lo/CBFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lo/CBFormViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lo/CBFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lo/CBFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v6

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    const v11, 0x7137612f

    const v10, -0x7137612f

    invoke-static/range {v7 .. v13}, Lo/CBFormViewModel_HiltModulesKeyModule;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    const v12, -0x17189da0

    const v11, 0x17189da1

    invoke-static/range {v8 .. v14}, Lo/CBFormViewModel_HiltModulesKeyModule;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lo/CBFormViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 16
    invoke-virtual {p0}, Lo/CBFormViewModel_HiltModulesKeyModule;->write()Lo/CBCheckStatusViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    .line 2036
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object p0

    .line 2034
    new-instance v1, Lo/getAssetId;

    invoke-direct {v1, v0, p0}, Lo/getAssetId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v10, p0

    .line 7
    :goto_0
    new-instance p0, Lo/getLeaderboards;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lo/getLeaderboards;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;Lo/getAssetId;)V

    return-object p0
.end method

.method public static final read(Lo/getLeaderboards;)Lo/CBFormViewModel_HiltModulesKeyModule;
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    const v4, 0x50fe58cc

    const v8, -0x50fe58cc

    invoke-static/range {v2 .. v8}, Lo/getLeaderboards;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 23
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v10

    const v7, 0x5e3d203

    const v11, -0x5e3d201

    invoke-static/range {v5 .. v11}, Lo/getLeaderboards;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/getLeaderboards;->write()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/getLeaderboards;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/getLeaderboards;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/getLeaderboards;->a()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/getLeaderboards;->read()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/getLeaderboards;->AudioAttributesImplApi21Parcelizer()Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/getLeaderboards;->RemoteActionCompatParcelizer()Lo/getAssetId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    new-instance v0, Lo/CBCheckStatusViewModel;

    invoke-virtual {v1}, Lo/getAssetId;->write()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lo/getAssetId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lo/CBCheckStatusViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v12, v0

    .line 21
    :goto_0
    new-instance v0, Lo/CBFormViewModel_HiltModulesKeyModule;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lo/CBFormViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;Lo/CBCheckStatusViewModel;)V

    return-object v0
.end method
