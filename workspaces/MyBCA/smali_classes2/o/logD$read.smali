.class public final Lo/logD$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/logD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/logD$read$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/logD$read;",
        "",
        "<init>",
        "()V",
        "Lo/logW;",
        "p0",
        "Lo/nativeSupports540pCapture;",
        "a",
        "(Lo/logW;)Lo/nativeSupports540pCapture;",
        "",
        "p1",
        "Lo/getDenialReason;",
        "(Lo/nativeSupports540pCapture;Ljava/lang/String;)Lo/getDenialReason;",
        "Lo/getCRLFPingInterval;",
        "RemoteActionCompatParcelizer",
        "(Lo/nativeSupports540pCapture;Ljava/lang/String;)Lo/getCRLFPingInterval;",
        "Lo/ConnectionPolicy;",
        "invoke",
        "(Lo/nativeSupports540pCapture;Ljava/lang/String;)Lo/ConnectionPolicy;"
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
    invoke-direct {p0}, Lo/logD$read;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/nativeSupports540pCapture;Ljava/lang/String;)Lo/getCRLFPingInterval;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lo/nativeSupports540pCapture;->invoke()Lo/nativeIsVantagePlatform3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    new-instance v1, Lo/getCRLFPingInterval;

    invoke-virtual {p0}, Lo/nativeSupports540pCapture;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lo/nativeIsVantagePlatform3;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/nativeIsVantagePlatform3;->write()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, p1, v2, v0}, Lo/getCRLFPingInterval;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lo/nativeSupports540pCapture;Ljava/lang/String;)Lo/getDenialReason;
    .locals 23
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v12

    const v10, 0x1fa9c398

    const v11, -0x1fa9c397

    invoke-static/range {v9 .. v15}, Lo/nativeSupports540pCapture;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeIsVantagePlatform2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->AudioAttributesImplApi26Parcelizer()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v15

    const v17, -0x19bc9118

    const v16, 0x19bc911a

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v9 .. v15}, Lo/nativeIsVantagePlatform2;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->AudioAttributesImplApi21Parcelizer()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v20

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v19

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v18

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v22

    invoke-static/range {v16 .. v22}, Lo/nativeIsVantagePlatform2;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 30
    :goto_1
    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->read()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->invoke()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->read()Ljava/lang/Boolean;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 32
    :goto_2
    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->write()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->write()Ljava/lang/Boolean;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 34
    :goto_3
    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->AudioAttributesImplBaseParcelizer()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->AudioAttributesCompatParcelizer()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->AudioAttributesImplBaseParcelizer()Ljava/lang/Boolean;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v3

    .line 37
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/nativeSupports540pCapture;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->MediaDescriptionCompat()Z

    move-result v0

    .line 36
    new-instance v10, Lo/getDenialReason;

    move-object v1, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p1

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lo/getDenialReason;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-object v10
.end method

.method public static a(Lo/logW;)Lo/nativeSupports540pCapture;
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/logW;->AudioAttributesImplApi26Parcelizer()Lo/onActiveDeviceChanged$a;

    move-result-object v0

    sget-object v2, Lo/logD$read$a;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Lo/nativeSupports540pCapture;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x4eeea35a

    const v3, 0x4eeea35c

    invoke-static/range {v2 .. v8}, Lo/logW;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/logW;->AudioAttributesImplApi26Parcelizer()Lo/onActiveDeviceChanged$a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/logW;->AudioAttributesCompatParcelizer()Lo/nativeIsVantagePlatform3;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/nativeSupports540pCapture;-><init>(Ljava/lang/String;Lo/onActiveDeviceChanged$a;Lo/nativeIsVantagePlatform2;Lo/nativeSetMinTLSVersion;Lo/nativeIsVantagePlatform3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 16
    :cond_2
    new-instance v0, Lo/nativeSupports540pCapture;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x4eeea35a

    const v3, 0x4eeea35c

    invoke-static/range {v2 .. v8}, Lo/logW;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/logW;->AudioAttributesImplApi26Parcelizer()Lo/onActiveDeviceChanged$a;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/logW;->read()Lo/nativeSetMinTLSVersion;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/nativeSupports540pCapture;-><init>(Ljava/lang/String;Lo/onActiveDeviceChanged$a;Lo/nativeIsVantagePlatform2;Lo/nativeSetMinTLSVersion;Lo/nativeIsVantagePlatform3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 15
    :cond_3
    new-instance v0, Lo/nativeSupports540pCapture;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x4eeea35a

    const v3, 0x4eeea35c

    invoke-static/range {v2 .. v8}, Lo/logW;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/logW;->AudioAttributesImplApi26Parcelizer()Lo/onActiveDeviceChanged$a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/logW;->a()Lo/nativeIsVantagePlatform2;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/nativeSupports540pCapture;-><init>(Ljava/lang/String;Lo/onActiveDeviceChanged$a;Lo/nativeIsVantagePlatform2;Lo/nativeSetMinTLSVersion;Lo/nativeIsVantagePlatform3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static invoke(Lo/nativeSupports540pCapture;Ljava/lang/String;)Lo/ConnectionPolicy;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x7d9d8932

    const v4, -0x7d9d8932

    invoke-static/range {v2 .. v8}, Lo/nativeSupports540pCapture;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeSetMinTLSVersion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    new-instance v10, Lo/ConnectionPolicy;

    invoke-virtual/range {p0 .. p0}, Lo/nativeSupports540pCapture;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/nativeSetMinTLSVersion;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lo/nativeSetMinTLSVersion;->invoke()Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v14

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    const v17, 0x332435da

    const v12, -0x332435da

    invoke-static/range {v11 .. v17}, Lo/nativeSetMinTLSVersion;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v0}, Lo/nativeSetMinTLSVersion;->write()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lo/nativeSetMinTLSVersion;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lo/nativeSetMinTLSVersion;->read()Ljava/lang/Long;

    move-result-object v8

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/ConnectionPolicy;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v10
.end method
