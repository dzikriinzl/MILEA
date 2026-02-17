.class public final Lo/putCustomAttributes;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/putCustomAttributes;->$$a:[B

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/putCustomAttributes;->$$a:[B

    const/16 v0, 0x13

    sput v0, Lo/putCustomAttributes;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/putCustomAttributes;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/putCustomAttributes;->$11:I

    sput v0, Lo/putCustomAttributes;->a:I

    sput v1, Lo/putCustomAttributes;->read:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/putCustomAttributes;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/putCustomAttributes;->invoke:C

    const-wide v0, -0x25cecf8e5f254790L    # -2.9089396794375163E126

    sput-wide v0, Lo/putCustomAttributes;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data

    :array_1
    .array-data 2
        0x5e8es
        0x5e84s
        0x5e9ds
        0x5e8as
        0x5e80s
        0x5e88s
        0x5eb0s
        0x5e8cs
        0x5eb2s
        0x5e9bs
        0x5e87s
        0x5eb3s
        0x5e8ds
        0x5e9as
        0x5e9cs
        0x5eb1s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/getLastLoginannotations;Landroid/content/Context;)Lo/NoMoreAccountException;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x46612a6f

    const v2, 0x46612a71

    invoke-static/range {v0 .. v6}, Lo/putCustomAttributes;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NoMoreAccountException;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getLoginTokenannotations;Landroid/content/Context;Lo/getLastLoginannotations;)Lo/PassthroughErrorException;
    .locals 10

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lo/putCustomAttributes;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/putCustomAttributes;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lo/getLoginTokenannotations;->getCode()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c

    div-int/2addr v4, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lo/getLoginTokenannotations;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 252
    :goto_1
    invoke-virtual {p0}, Lo/getLoginTokenannotations;->getName()Ljava/lang/String;

    move-result-object v6

    .line 253
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v8

    .line 254
    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 256
    invoke-virtual {p0}, Lo/getLoginTokenannotations;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/getLastLoginannotations;->getFlagMCA()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->DefaultChoreographerFrameClockchoreographer1:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 250
    sget p1, Lo/putCustomAttributes;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/putCustomAttributes;->read:I

    rem-int/2addr p1, v0

    .line 256
    invoke-virtual {p2}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    .line 250
    sget p1, Lo/putCustomAttributes;->a:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/putCustomAttributes;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6
    move-object v3, p1

    .line 256
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const/4 p2, 0x7

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lo/putCustomAttributes;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v0, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_4

    :cond_7
    move-object v7, v1

    .line 250
    :goto_4
    new-instance p0, Lo/PassthroughErrorException;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/PassthroughErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x9d8s
        -0x4821s
        -0x9f8s
        0x5c6bs
        0x3a22s
        0x59f6s
        -0x7fbds
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getCurrentTimestampMicros;IZZ)Lo/getUserTimeUs;
    .locals 28

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    const v8, -0x43827bda

    const v4, 0x43827bde

    invoke-static/range {v3 .. v9}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 265
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v8

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    const v9, -0xc5f932a

    const v5, 0xc5f932a

    invoke-static/range {v4 .. v10}, Lo/getCurrentTimestampMicros;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 266
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v9

    .line 267
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 631
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 632
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 633
    check-cast v6, Lo/setFormattedPhoneNumber;

    .line 267
    invoke-static {v6}, Lo/putCustomAttributes;->RemoteActionCompatParcelizer(Lo/setFormattedPhoneNumber;)Lo/setCpuClockRateKhz;

    move-result-object v6

    .line 633
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 634
    :cond_0
    check-cast v5, Ljava/util/List;

    move-object v12, v5

    goto :goto_1

    :cond_1
    move-object v12, v4

    .line 268
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->IMediaSession()Ljava/lang/String;

    move-result-object v11

    .line 270
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->RemoteActionCompatParcelizer()Lo/PreDrawListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 262
    sget v5, Lo/putCustomAttributes;->a:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/putCustomAttributes;->read:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    invoke-static {v1}, Lo/putCustomAttributes;->write(Lo/PreDrawListener;)Lo/internalGetVerifier;

    move-result-object v1

    const/16 v5, 0x53

    div-int/lit8 v5, v5, 0x0

    goto :goto_2

    .line 270
    :cond_2
    invoke-static {v1}, Lo/putCustomAttributes;->write(Lo/PreDrawListener;)Lo/internalGetVerifier;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    .line 271
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->MediaBrowserCompatSearchResultReceiver()Lo/toTerabytes;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 262
    sget v6, Lo/putCustomAttributes;->read:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/putCustomAttributes;->a:I

    rem-int/2addr v6, v0

    .line 271
    invoke-static {v5}, Lo/putCustomAttributes;->write(Lo/toTerabytes;)Lo/clearSystemTimeUs;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    .line 272
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v19

    .line 273
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v8

    .line 274
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->MediaSessionCompatResultReceiverWrapper()Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 262
    sget v10, Lo/putCustomAttributes;->a:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/putCustomAttributes;->read:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_5

    .line 274
    invoke-static {v6}, Lo/putCustomAttributes;->a(Lo/SessionLifecycleClientserviceConnection1;)Lo/readString;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_4

    .line 262
    :cond_5
    invoke-static {v6}, Lo/putCustomAttributes;->a(Lo/SessionLifecycleClientserviceConnection1;)Lo/readString;

    throw v4

    :cond_6
    move-object/from16 v20, v4

    .line 275
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->IMediaControllerCallback()Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lo/putCustomAttributes;->a(Lo/SessionLifecycleClientserviceConnection1;)Lo/readString;

    move-result-object v6

    .line 262
    sget v10, Lo/putCustomAttributes;->read:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/putCustomAttributes;->a:I

    rem-int/2addr v10, v0

    move-object/from16 v21, v6

    goto :goto_5

    :cond_7
    move-object/from16 v21, v4

    .line 276
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v22

    .line 277
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->read()Ljava/lang/Long;

    move-result-object v23

    .line 278
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lo/MaintenanceGatewayException;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    .line 281
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->RemoteActionCompatParcelizer()Lo/PreDrawListener;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 262
    sget v10, Lo/putCustomAttributes;->a:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/putCustomAttributes;->read:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_8

    .line 281
    invoke-static {v6}, Lo/putCustomAttributes;->write(Lo/PreDrawListener;)Lo/internalGetVerifier;

    move-result-object v6

    goto :goto_6

    .line 262
    :cond_8
    invoke-static {v6}, Lo/putCustomAttributes;->write(Lo/PreDrawListener;)Lo/internalGetVerifier;

    throw v4

    :cond_9
    move-object v6, v4

    .line 281
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimestampMicros;->MediaBrowserCompatSearchResultReceiver()Lo/toTerabytes;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lo/putCustomAttributes;->write(Lo/toTerabytes;)Lo/clearSystemTimeUs;

    move-result-object v4

    :cond_a
    move/from16 v15, p1

    invoke-static {v6, v4, v15}, Lo/putCustomAttributes;->write(Lo/internalGetVerifier;Lo/clearSystemTimeUs;I)Z

    move-result v16

    .line 262
    new-instance v27, Lo/getUserTimeUs;

    move-object/from16 v2, v27

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v15, v4

    const/16 v25, 0x1880

    const/16 v26, 0x0

    move-object v4, v1

    move/from16 v6, p1

    move/from16 v17, p2

    move/from16 v18, p3

    invoke-direct/range {v2 .. v26}, Lo/getUserTimeUs;-><init>(Ljava/lang/String;Lo/internalGetVerifier;Lo/clearSystemTimeUs;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ILo/PocketInProcessException;Lo/ContentAccountMcaLandingBinding;ZZZLjava/lang/String;Lo/readString;Lo/readString;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/putCustomAttributes;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/putCustomAttributes;->a:I

    rem-int/2addr v1, v0

    return-object v27
.end method

.method public static final RemoteActionCompatParcelizer(Lo/Rate;Lo/accessgetDIGITS_UPPERcp;)Lo/internalGetVerifier;
    .locals 34

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 122
    sget v1, Lo/putCustomAttributes;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/putCustomAttributes;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/Rate;->RemoteActionCompatParcelizer()Lo/PreDrawListener;

    move-result-object v3

    invoke-virtual {v3}, Lo/PreDrawListener;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/Rate;->a()Ljava/lang/String;

    move-result-object v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/Rate;->RemoteActionCompatParcelizer()Lo/PreDrawListener;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v11, -0x61ab5d61

    const v9, 0x61ab5d62

    invoke-static/range {v6 .. v12}, Lo/PreDrawListener;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/Rate;->RemoteActionCompatParcelizer()Lo/PreDrawListener;

    move-result-object v3

    invoke-virtual {v3}, Lo/PreDrawListener;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/Rate;->RemoteActionCompatParcelizer()Lo/PreDrawListener;

    move-result-object v3

    invoke-virtual {v3}, Lo/PreDrawListener;->AudioAttributesCompatParcelizer()Z

    move-result v3

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/Rate;->RemoteActionCompatParcelizer()Lo/PreDrawListener;

    move-result-object v4

    invoke-virtual {v4}, Lo/PreDrawListener;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/Rate;->RemoteActionCompatParcelizer()Lo/PreDrawListener;

    move-result-object v4

    invoke-virtual {v4}, Lo/PreDrawListener;->read()Ljava/lang/String;

    move-result-object v10

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/Rate;->RemoteActionCompatParcelizer()Lo/PreDrawListener;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v20

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v18

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    const v19, -0x4976295c

    const v17, 0x4976295c    # 1008277.75f

    invoke-static/range {v14 .. v20}, Lo/PreDrawListener;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/Rate;->RemoteActionCompatParcelizer()Lo/PreDrawListener;

    move-result-object v4

    invoke-virtual {v4}, Lo/PreDrawListener;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Boolean;

    move-result-object v12

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/Rate;->RemoteActionCompatParcelizer()Lo/PreDrawListener;

    move-result-object v2

    invoke-virtual {v2}, Lo/PreDrawListener;->AudioAttributesImplApi21Parcelizer()Lo/getOptionalUpdateDescannotations;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 123
    sget v8, Lo/putCustomAttributes;->a:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/putCustomAttributes;->read:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_4

    .line 119
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getName()Ljava/lang/String;

    move-result-object v18

    .line 120
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v15

    .line 121
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v17

    .line 122
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getCategory()Lo/getRedirTypeannotations;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 124
    invoke-virtual {v8}, Lo/getRedirTypeannotations;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 106
    sget v8, Lo/putCustomAttributes;->read:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/putCustomAttributes;->a:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_0

    const/16 v0, 0x4c

    .line 123
    div-int/lit8 v0, v0, 0x0

    :cond_0
    move-object/from16 v22, v1

    goto :goto_0

    :cond_1
    move-object/from16 v22, v8

    :goto_0
    new-instance v0, Lo/nextInt;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x3

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lo/nextInt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v0

    goto :goto_1

    :cond_2
    move-object/from16 v24, v4

    .line 127
    :goto_1
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getMoneyLockEntity()Lo/getXTokenAccess;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/getXTokenAccess;->getLockedDescription()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_3

    .line 128
    new-instance v4, Lo/saveFiledefault;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x5

    const/16 v30, 0x0

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v30}, Lo/saveFiledefault;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object/from16 v31, v4

    .line 118
    new-instance v0, Lo/rsaDecrypt;

    move-object v14, v0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0xfdf2

    const/16 v33, 0x0

    invoke-direct/range {v14 .. v33}, Lo/rsaDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/nextInt;Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;Ljava/lang/Integer;Lo/getBaseName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/saveFiledefault;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v0

    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getName()Ljava/lang/String;

    .line 120
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getSubaccountNumber()Ljava/lang/String;

    .line 121
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getFormattedSubaccountNumber()Ljava/lang/String;

    .line 122
    invoke-virtual {v2}, Lo/getOptionalUpdateDescannotations;->getCategory()Lo/getRedirTypeannotations;

    throw v4

    :cond_5
    move-object v15, v4

    .line 106
    :goto_2
    new-instance v0, Lo/internalGetVerifier;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v4, v0

    move-object/from16 v14, p1

    invoke-direct/range {v4 .. v15}, Lo/internalGetVerifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/rsaDecrypt;)V

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/Timer;I)Lo/registerAllExtensions;
    .locals 55

    const/4 v0, 0x2

    .line 493
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const/4 v3, 0x7

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/putCustomAttributes;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x7d

    int-to-byte v4, v4

    const/16 v6, 0x9

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/putCustomAttributes;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    move-object/from16 v8, p0

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->ParcelableVolumeInfo()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    .line 493
    sget v10, Lo/putCustomAttributes;->a:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/putCustomAttributes;->read:I

    rem-int/2addr v10, v0

    .line 487
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->ParcelableVolumeInfo()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v1

    :goto_0
    if-ge v11, v10, :cond_1

    .line 488
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->ParcelableVolumeInfo()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->ParcelableVolumeInfo()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v5

    if-ge v11, v12, :cond_0

    .line 493
    sget v12, Lo/putCustomAttributes;->a:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/putCustomAttributes;->read:I

    rem-int/2addr v12, v0

    .line 489
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/4 v13, 0x5

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/putCustomAttributes;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->IMediaSession()Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0x18

    if-eqz v10, :cond_2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 495
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    new-array v14, v11, [C

    fill-array-data v14, :array_3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lo/putCustomAttributes;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v13, v10}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object v14, v10

    goto :goto_1

    :cond_2
    move-object v14, v7

    .line 500
    :goto_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getTypography;->write()I

    move-result v20

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v16

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    const v10, 0x169a5cad

    const v12, -0x169a5cad

    move/from16 v17, v10

    move/from16 v19, v12

    invoke-static/range {v15 .. v21}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/PreDrawListener;

    if-eqz v13, :cond_3

    .line 566
    sget v16, Lo/putCustomAttributes;->read:I

    add-int/lit8 v15, v16, 0x25

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/putCustomAttributes;->a:I

    rem-int/2addr v15, v0

    .line 500
    invoke-virtual {v13}, Lo/PreDrawListener;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    .line 493
    sget v6, Lo/putCustomAttributes;->a:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/putCustomAttributes;->read:I

    rem-int/2addr v6, v0

    move-object v15, v7

    goto :goto_3

    :cond_4
    move-object v15, v6

    .line 501
    :goto_3
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v27

    invoke-static {}, Lo/getTypography;->write()I

    move-result v25

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    move/from16 v24, v10

    move/from16 v26, v12

    invoke-static/range {v22 .. v28}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PreDrawListener;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/PreDrawListener;->invoke()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_6

    move-object v6, v7

    :cond_6
    invoke-static {v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v27

    invoke-static {}, Lo/getTypography;->write()I

    move-result v25

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    move/from16 v24, v10

    move/from16 v26, v12

    invoke-static/range {v22 .. v28}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/PreDrawListener;

    if-eqz v13, :cond_8

    .line 566
    sget v18, Lo/putCustomAttributes;->read:I

    add-int/lit8 v11, v18, 0x1f

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lo/putCustomAttributes;->a:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_7

    invoke-virtual {v13}, Lo/PreDrawListener;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x2c

    div-int/2addr v11, v1

    if-eqz v5, :cond_8

    goto :goto_5

    .line 502
    :cond_7
    invoke-virtual {v13}, Lo/PreDrawListener;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    :goto_5
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v27

    invoke-static {}, Lo/getTypography;->write()I

    move-result v25

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    move/from16 v24, v10

    move/from16 v26, v12

    invoke-static/range {v22 .. v28}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PreDrawListener;

    invoke-virtual {v5}, Lo/PreDrawListener;->write()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    .line 493
    sget v11, Lo/putCustomAttributes;->read:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/putCustomAttributes;->a:I

    rem-int/2addr v11, v0

    .line 502
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v27

    invoke-static {}, Lo/getTypography;->write()I

    move-result v25

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    move/from16 v24, v10

    move/from16 v26, v12

    invoke-static/range {v22 .. v28}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/PreDrawListener;

    invoke-virtual {v5}, Lo/PreDrawListener;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v27

    invoke-static {}, Lo/getTypography;->write()I

    move-result v25

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    invoke-static/range {v22 .. v28}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/PreDrawListener;

    invoke-virtual {v11}, Lo/PreDrawListener;->write()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    new-array v0, v3, [C

    fill-array-data v0, :array_4

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v12}, Lo/putCustomAttributes;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 503
    :goto_6
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v27

    invoke-static {}, Lo/getTypography;->write()I

    move-result v25

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    move/from16 v24, v10

    const v3, -0x169a5cad

    move/from16 v26, v3

    invoke-static/range {v22 .. v28}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PreDrawListener;

    const/16 v5, 0xf

    if-eqz v3, :cond_9

    .line 566
    sget v11, Lo/putCustomAttributes;->a:I

    add-int/2addr v11, v5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/putCustomAttributes;->read:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 503
    invoke-virtual {v3}, Lo/PreDrawListener;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 504
    :goto_7
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v27

    invoke-static {}, Lo/getTypography;->write()I

    move-result v25

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    move/from16 v24, v10

    const v11, -0x169a5cad

    move/from16 v26, v11

    invoke-static/range {v22 .. v28}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/PreDrawListener;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lo/PreDrawListener;->AudioAttributesImplApi21Parcelizer()Lo/getOptionalUpdateDescannotations;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lo/getOptionalUpdateDescannotations;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v44, v11

    goto :goto_8

    :cond_a
    const/16 v44, 0x0

    .line 505
    :goto_8
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v27

    invoke-static {}, Lo/getTypography;->write()I

    move-result v25

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    move/from16 v24, v10

    const v10, -0x169a5cad

    move/from16 v26, v10

    invoke-static/range {v22 .. v28}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/PreDrawListener;

    if-eqz v10, :cond_b

    .line 566
    sget v11, Lo/putCustomAttributes;->a:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/putCustomAttributes;->read:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 505
    invoke-virtual {v10}, Lo/PreDrawListener;->AudioAttributesImplApi21Parcelizer()Lo/getOptionalUpdateDescannotations;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lo/getOptionalUpdateDescannotations;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v45, v10

    goto :goto_9

    :cond_b
    const/16 v45, 0x0

    .line 506
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->IMediaControllerCallback()Lo/toTerabytes;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lo/toTerabytes;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_d

    move-object v10, v7

    :cond_d
    invoke-static {v10}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->IMediaControllerCallback()Lo/toTerabytes;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lo/toTerabytes;->write()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_e

    .line 493
    sget v11, Lo/putCustomAttributes;->a:I

    const/4 v12, 0x7

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/putCustomAttributes;->read:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 507
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->IMediaControllerCallback()Lo/toTerabytes;

    move-result-object v11

    invoke-virtual {v11}, Lo/toTerabytes;->invoke()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/Timer;->IMediaControllerCallback()Lo/toTerabytes;

    move-result-object v11

    invoke-virtual {v11}, Lo/toTerabytes;->write()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/Timer;->IMediaControllerCallback()Lo/toTerabytes;

    move-result-object v12

    invoke-virtual {v12}, Lo/toTerabytes;->invoke()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v11, v22, v24

    add-int/lit8 v11, v11, -0x1

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    move-object/from16 v23, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v11, v5, v7}, Lo/putCustomAttributes;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object/from16 v23, v7

    const/4 v1, 0x0

    .line 508
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->IMediaControllerCallback()Lo/toTerabytes;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lo/toTerabytes;->write()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    .line 509
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->IMediaControllerCallback()Lo/toTerabytes;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lo/toTerabytes;->read()Lo/getOptionalUpdateDescannotations;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lo/getOptionalUpdateDescannotations;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v46, v7

    goto :goto_d

    :cond_10
    const/16 v46, 0x0

    .line 510
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->IMediaControllerCallback()Lo/toTerabytes;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lo/toTerabytes;->read()Lo/getOptionalUpdateDescannotations;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lo/getOptionalUpdateDescannotations;->getFormattedSubaccountNumber()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v47, v7

    goto :goto_e

    :cond_11
    const/16 v47, 0x0

    .line 511
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->IMediaControllerCallback()Lo/toTerabytes;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lo/toTerabytes;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    .line 513
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v24

    .line 514
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v25

    .line 515
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    move-object/from16 v26, v23

    goto :goto_10

    :cond_13
    move-object/from16 v26, v11

    .line 516
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v2, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 517
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_15

    .line 521
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_16

    .line 522
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 527
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v11

    goto :goto_11

    :cond_16
    const/16 v27, 0x0

    .line 528
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->a()Ljava/lang/String;

    move-result-object v28

    .line 529
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v29

    .line 530
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v2, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 531
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_18

    .line 535
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_19

    .line 536
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 541
    :cond_18
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/getTypography;->write()I

    move-result v35

    invoke-static {}, Lo/getTypography;->write()I

    move-result v33

    invoke-static {}, Lo/getTypography;->write()I

    move-result v31

    invoke-static {}, Lo/getTypography;->write()I

    move-result v30

    const v32, 0x117c7eac

    const v34, -0x117c7eab

    invoke-static/range {v30 .. v36}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v30, v11

    goto :goto_12

    :cond_19
    const/16 v30, 0x0

    .line 542
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v2, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 543
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 547
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_13

    :cond_1a
    const/16 v31, 0x0

    .line 548
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaSessionCompatToken()Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lo/SessionLifecycleClientserviceConnection1;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_14

    :cond_1b
    const/16 v32, 0x0

    .line 549
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaMetadataCompat()Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lo/SessionLifecycleClientserviceConnection1;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_15

    :cond_1c
    const/16 v33, 0x0

    .line 550
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v34

    .line 551
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_16

    :cond_1d
    const/16 v35, 0x0

    .line 552
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v36

    .line 553
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v9, 0x18

    shr-int/2addr v4, v9

    rsub-int/lit8 v4, v4, 0x2a

    int-to-byte v4, v4

    const/16 v9, 0x9

    new-array v11, v9, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lo/putCustomAttributes;->c(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 558
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->read()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1e

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 559
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v13, v8}, Lo/putCustomAttributes;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_17

    :cond_1e
    const/16 v37, 0x0

    .line 565
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getReferenceNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    .line 493
    sget v2, Lo/putCustomAttributes;->a:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/putCustomAttributes;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_1f

    const/16 v2, 0x58

    const/4 v4, 0x0

    .line 566
    div-int/2addr v2, v4

    :cond_1f
    move-object/from16 v38, v23

    goto :goto_18

    :cond_20
    move-object/from16 v38, v2

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 567
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v2

    goto :goto_19

    .line 568
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 569
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/putCustomAttributes;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_19
    move-object/from16 v39, v2

    goto :goto_1a

    :cond_22
    const/16 v39, 0x0

    .line 571
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->RatingCompat()Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lo/SessionLifecycleClientserviceConnection1;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_23
    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_24

    move-object/from16 v40, v23

    goto :goto_1c

    :cond_24
    move-object/from16 v40, v2

    .line 572
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->RatingCompat()Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lo/SessionLifecycleClientserviceConnection1;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_1d

    :cond_25
    const/16 v41, 0x0

    .line 573
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lo/Timer;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v13

    .line 574
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v54

    invoke-static {}, Lo/getTypography;->write()I

    move-result v53

    invoke-static {}, Lo/getTypography;->write()I

    move-result v51

    invoke-static {}, Lo/getTypography;->write()I

    move-result v49

    invoke-static {}, Lo/getTypography;->write()I

    move-result v48

    const v50, 0x46de4f02

    const v52, -0x46de4efe

    invoke-static/range {v48 .. v54}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    .line 575
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionType()Lo/getRorona;

    move-result-object v2

    check-cast v2, Lo/getPrivilegeFlag;

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v8, v4, v8}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v43

    .line 493
    new-instance v2, Lo/registerAllExtensions;

    move-object v12, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v23, p1

    invoke-direct/range {v12 .. v47}, Lo/registerAllExtensions;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :array_0
    .array-data 2
        -0x6701s
        -0x24d5s
        -0x674as
        0x2025s
        -0x1abcs
        0x356bs
        -0x381s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5s
        0x0s
        0x3s
        0x5s
        0x0s
        0x8s
        0x6s
        0x1s
        0x365cs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x38e9s
        -0x4386s
        -0x38e3s
        -0x7f1bs
        0x7830s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4048s
        0x6890s
        -0x4024s
        0x614s
        0x7cacs
        -0x7910s
        -0x25c4s
        -0x4913s
        0x7e5s
        -0x3137s
        -0x6dd4s
        -0x137s
        -0x301fs
        0x36cds
        0x4a45s
        0x46a0s
        -0x6840s
        0x7eecs
        0x216s
        -0x7103s
        0x5f95s
        -0x5912s
        -0x45d1s
        -0x296ds
    .end array-data

    :array_4
    .array-data 2
        -0x9d8s
        -0x4821s
        -0x9f8s
        0x5c6bs
        0x3a22s
        0x59f6s
        -0x7fbds
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x9d8s
        -0x4821s
        -0x9f8s
        0x5c6bs
        0x3a22s
        0x59f6s
        -0x7fbds
    .end array-data

    nop

    :array_6
    .array-data 2
        0xbs
        0x5s
        0x2s
        0xfs
        0x35f2s
        0x35f2s
        0x6s
        0x8s
        0x3607s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0xf18s
        0x3156s
        -0xf74s
        -0xa82s
        -0xce5s
        -0x20cas
        0x2956s
        0x395as
        0x48b5s
        -0x68f1s
        0x6146s
        0x717es
        -0x7f4fs
        0x6f0bs
        -0x46d1s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/setFormattedPhoneNumber;)Lo/setCpuClockRateKhz;
    .locals 4

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lo/setFormattedPhoneNumber;->getDocumentNumber()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {p0}, Lo/setFormattedPhoneNumber;->getUsedAmount()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {p0}, Lo/setFormattedPhoneNumber;->getCurrency()Lo/component12;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/GeneralTokenErrorException;->read(Lo/component12;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object p0

    goto :goto_0

    .line 286
    :cond_0
    sget p0, Lo/putCustomAttributes;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/putCustomAttributes;->read:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    :goto_0
    new-instance v3, Lo/setCpuClockRateKhz;

    invoke-direct {v3, v1, v2, p0}, Lo/setCpuClockRateKhz;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;)V

    sget p0, Lo/putCustomAttributes;->read:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/putCustomAttributes;->a:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private static final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getPrivilegeFlag;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 585
    rem-int v1, v0, v0

    .line 580
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 581
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 585
    sget v2, Lo/putCustomAttributes;->a:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/putCustomAttributes;->read:I

    rem-int/2addr v2, v0

    .line 581
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPrivilegeFlag;

    .line 582
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 583
    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 585
    :cond_0
    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget p0, Lo/putCustomAttributes;->read:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/putCustomAttributes;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lo/pickDirectorydefault;)Lo/clearUserTimeUs;
    .locals 14

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Lo/pickDirectorydefault;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 478
    invoke-virtual {p0}, Lo/pickDirectorydefault;->read()I

    move-result p0

    .line 476
    new-instance v1, Lo/clearUserTimeUs;

    const/4 v4, 0x0

    mul-int/lit16 v5, p0, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fa

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lo/clearUserTimeUs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/putCustomAttributes;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/putCustomAttributes;->read:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static a(Lo/SessionLifecycleClientserviceConnection1;)Lo/readString;
    .locals 3

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lo/SessionLifecycleClientserviceConnection1;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {p0}, Lo/SessionLifecycleClientserviceConnection1;->a()Ljava/lang/String;

    move-result-object p0

    .line 308
    new-instance v2, Lo/readString;

    invoke-direct {v2, v1, p0}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/putCustomAttributes;->read:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/putCustomAttributes;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/putCustomAttributes;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/putCustomAttributes;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/putCustomAttributes;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/putCustomAttributes;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/putCustomAttributes;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/putCustomAttributes;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/putCustomAttributes;->$10:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/putCustomAttributes;->$11:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/putCustomAttributes;->RemoteActionCompatParcelizer:[C

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 273
    sget v10, Lo/putCustomAttributes;->$10:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/putCustomAttributes;->$11:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_0

    array-length v10, v4

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v2, v16, 0x8

    rsub-int v2, v2, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v5, v7, 0x6

    int-to-byte v5, v5

    invoke-static {v7, v5, v7}, Lo/putCustomAttributes;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    move/from16 v16, v13

    move/from16 v17, v2

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    const/16 v7, 0x8

    goto :goto_0

    :cond_2
    move-object v4, v11

    .line 197
    :cond_3
    sget-char v1, Lo/putCustomAttributes;->invoke:C

    :try_start_1
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v5

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit16 v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    or-int/lit8 v7, v1, 0x6

    int-to-byte v7, v7

    invoke-static {v1, v7, v1}, Lo/putCustomAttributes;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_5

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p1, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v2, v7

    goto :goto_1

    :cond_5
    move v7, v0

    :goto_1
    if-le v7, v8, :cond_c

    .line 210
    iput v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    .line 219
    sget v10, Lo/putCustomAttributes;->$11:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/putCustomAttributes;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    :goto_2
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_c

    .line 213
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 273
    sget v10, Lo/putCustomAttributes;->$11:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/putCustomAttributes;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_6

    .line 218
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    div-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v2, v10

    .line 219
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    mul-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v2, v10

    goto :goto_3

    .line 218
    :cond_6
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v2, v10

    .line 219
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v2, v10

    :goto_3
    move-object v10, v6

    const/16 v16, 0x8

    goto/16 :goto_5

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v3, v11, v13

    const/16 v15, 0x9

    aput-object v3, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v3, v11, v16

    const/16 v17, 0x6

    aput-object v3, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v3, v11, v18

    const/16 v20, 0x3

    aput-object v3, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v3, v11, v8

    aput-object v3, v11, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v24, v21, 0xb

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v21

    shr-int/lit8 v6, v21, 0x10

    rsub-int v6, v6, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v12, v9

    or-int/lit8 v14, v12, 0x7

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lo/putCustomAttributes;->$$c(ISB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v10, v14

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v6, :cond_a

    .line 219
    sget v5, Lo/putCustomAttributes;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/putCustomAttributes;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    const/16 v5, 0x8

    aput-object v3, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v17

    aput-object v3, v6, v19

    aput-object v3, v6, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v6, v10

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v10, 0x8

    shr-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x14

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v14, v9

    or-int/lit8 v10, v14, 0x9

    int-to-byte v10, v10

    invoke-static {v14, v10, v14}, Lo/putCustomAttributes;->$$c(ISB)Ljava/lang/String;

    move-result-object v28

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v14, v10, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v14, v10, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v13

    move/from16 v23, v5

    move/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/16 v16, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v6, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v11

    .line 235
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v4, v5

    aput-char v5, v2, v11

    .line 236
    iget v5, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v6, v4, v6

    aput-char v6, v2, v5

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    const/16 v16, 0x8

    .line 241
    iget v5, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v6, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v6, :cond_b

    .line 242
    iget v5, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v6

    .line 246
    iget v6, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v11

    .line 248
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v4, v5

    aput-char v5, v2, v11

    .line 249
    iget v5, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v6, v4, v6

    aput-char v6, v2, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v6

    .line 259
    iget v6, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v11

    .line 261
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v4, v5

    aput-char v5, v2, v11

    .line 262
    iget v5, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v6, v4, v6

    aput-char v6, v2, v5

    .line 210
    :goto_5
    iget v5, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    iput v5, v3, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v10

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v3, v2, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const v3, -0x70c93efc

    mul-int/2addr v3, v2

    const/high16 v4, -0x1a240000

    add-int/2addr v3, v4

    const v4, -0x28b98205

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v2

    or-int v5, v4, v1

    not-int v5, v5

    or-int v6, v4, v0

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v1, v0

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x18053efd

    mul-int v7, v5, v6

    add-int/2addr v3, v7

    or-int v7, v2, v0

    not-int v7, v7

    or-int/2addr v7, v1

    const v8, -0x300a7dfa

    mul-int/2addr v8, v7

    add-int/2addr v3, v8

    not-int v8, v1

    or-int/2addr v4, v8

    not-int v8, v0

    or-int/2addr v4, v8

    not-int v4, v4

    or-int v8, v2, v1

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/2addr v6, v0

    add-int/2addr v3, v6

    const/high16 v4, -0x58c40000

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x7a80000

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x28340000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    add-int v4, v2, v1

    add-int v4, v4, p6

    const v6, 0x3367e40a

    mul-int v6, v6, p1

    add-int/2addr v4, v6

    const v6, 0x178cce9d

    mul-int v6, v6, p5

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, -0x42190000

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    const v6, 0x5280e70c

    mul-int/2addr v2, v6

    const v6, 0x20d37116

    add-int/2addr v2, v6

    const v6, 0x5280ecf1

    mul-int/2addr v1, v6

    add-int/2addr v2, v1

    mul-int/lit16 v5, v5, 0x1f7

    add-int/2addr v2, v5

    mul-int/lit16 v7, v7, -0x3ee

    add-int/2addr v2, v7

    mul-int/lit16 v0, v0, 0x1f7

    add-int/2addr v2, v0

    const v0, 0x5280e903

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const v0, 0x61c4c61e

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const v0, 0x73350d7

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const/high16 v0, 0x78b50000

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v0, -0x106f0000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    .line 1
    invoke-static/range {p3 .. p3}, Lo/putCustomAttributes;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Lo/getLastLoginannotations;

    aget-object v0, p3, v0

    check-cast v0, Landroid/content/Context;

    .line 3230
    rem-int v3, v1, v1

    sget v3, Lo/putCustomAttributes;->a:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/putCustomAttributes;->read:I

    rem-int/2addr v3, v1

    .line 1
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3231
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v7

    .line 3232
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 3233
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3, v0, v2}, Lo/putCustomAttributes;->RemoteActionCompatParcelizer(Lo/getLoginTokenannotations;Landroid/content/Context;Lo/getLastLoginannotations;)Lo/PassthroughErrorException;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_1
    move-object v13, v4

    .line 3234
    :goto_0
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getFlagMCA()Ljava/lang/Boolean;

    move-result-object v11

    .line 3235
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getFlagSAI()Ljava/lang/Boolean;

    move-result-object v12

    .line 3236
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getBalance()Ljava/lang/String;

    move-result-object v16

    .line 3237
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getFormattedBalance()Ljava/lang/String;

    move-result-object v9

    .line 3238
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getAlias()Ljava/lang/String;

    move-result-object v6

    .line 3239
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3240
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getType()Ljava/lang/String;

    move-result-object v14

    .line 3241
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getStatus()Lo/getFullNameannotations;

    move-result-object v15

    .line 3242
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3230
    sget v2, Lo/putCustomAttributes;->a:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/putCustomAttributes;->read:I

    rem-int/2addr v2, v1

    .line 3242
    invoke-static {v0}, Lo/GeneralTokenErrorException;->read(Lo/component12;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v4

    .line 3230
    :goto_1
    new-instance v0, Lo/NoMoreAccountException;

    move-object v4, v0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfd008

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v26}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/putCustomAttributes;->read:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/putCustomAttributes;->a:I

    rem-int/2addr v2, v1

    goto :goto_2

    .line 1
    :cond_3
    invoke-static/range {p3 .. p3}, Lo/putCustomAttributes;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/addFrameCounters;

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lo/addFrameCounters;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {p0}, Lo/addFrameCounters;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v11

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v13

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v7

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    const v12, 0x647199f6

    const v10, -0x647199f5

    invoke-static/range {v7 .. v13}, Lo/addFrameCounters;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lo/addFrameCounters;->read()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {p0}, Lo/addFrameCounters;->write()Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-virtual {p0}, Lo/addFrameCounters;->AudioAttributesImplBaseParcelizer()Z

    move-result v11

    .line 74
    invoke-virtual {p0}, Lo/addFrameCounters;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 75
    invoke-virtual {p0}, Lo/addFrameCounters;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lo/addFrameCounters;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    new-instance p0, Lo/internalGetValueMap;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lo/internalGetValueMap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v1, Lo/putCustomAttributes;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/putCustomAttributes;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Lo/getUserTimeUs;Landroid/content/Context;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;JLo/clearUserTimeUs;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUserTimeUs;",
            "Landroid/content/Context;",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/pickDirectorydefault;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;J",
            "Lo/clearUserTimeUs;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 65353
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result p6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result p5

    const p4, 0x36de8c7a

    const p2, -0x36de8c79

    invoke-static/range {p0 .. p6}, Lo/putCustomAttributes;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final invoke(Lo/elapsedRealtimeMicros;Landroid/content/Context;)Lo/hasSystemTimeUs;
    .locals 42

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/elapsedRealtimeMicros;->read()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 606
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 607
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 608
    check-cast v7, Lo/component12;

    .line 150
    invoke-virtual {v7}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v11

    .line 151
    invoke-virtual {v7}, Lo/component12;->getName()Ljava/lang/String;

    move-result-object v12

    .line 152
    invoke-virtual {v7}, Lo/component12;->getImage()Ljava/lang/String;

    move-result-object v13

    .line 153
    invoke-virtual {v7}, Lo/component12;->getDecimalPlace()Ljava/lang/Integer;

    move-result-object v15

    .line 154
    invoke-virtual {v7}, Lo/component12;->getMaxDigit()Ljava/lang/Integer;

    move-result-object v16

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/elapsedRealtimeMicros;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 149
    sget v14, Lo/putCustomAttributes;->a:I

    add-int/lit8 v14, v14, 0x65

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lo/putCustomAttributes;->read:I

    rem-int/2addr v14, v0

    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lo/component12;

    invoke-virtual {v14}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    const/16 v6, 0xa

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_2
    check-cast v9, Lo/component12;

    if-eqz v9, :cond_3

    .line 220
    sget v6, Lo/putCustomAttributes;->a:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/putCustomAttributes;->read:I

    rem-int/2addr v6, v0

    .line 155
    invoke-virtual {v9}, Lo/component12;->getFlagLcs()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 220
    sget v7, Lo/putCustomAttributes;->read:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/putCustomAttributes;->a:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_2

    .line 155
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_3

    .line 220
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    throw v8

    :cond_3
    const/4 v9, 0x0

    :goto_3
    new-instance v6, Lo/accessgetDIGITS_UPPERcp;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v22, 0x3c8

    const/16 v23, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v23}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 608
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto/16 :goto_0

    .line 610
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 160
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/elapsedRealtimeMicros;->read()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 611
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 612
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 613
    check-cast v7, Lo/component12;

    .line 163
    invoke-virtual {v7}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lo/putCustomAttributes;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 1004
    invoke-static {v11, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 166
    invoke-virtual {v7}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v26

    .line 167
    invoke-virtual {v7}, Lo/component12;->getName()Ljava/lang/String;

    move-result-object v27

    .line 168
    invoke-virtual {v7}, Lo/component12;->getImage()Ljava/lang/String;

    move-result-object v28

    .line 169
    invoke-virtual {v7}, Lo/component12;->getMinimum()Ljava/lang/Double;

    move-result-object v29

    .line 170
    invoke-virtual {v7}, Lo/component12;->getDecimalPlace()Ljava/lang/Integer;

    move-result-object v30

    .line 171
    invoke-virtual {v7}, Lo/component12;->getMaxDigit()Ljava/lang/Integer;

    move-result-object v31

    .line 165
    new-instance v7, Lo/accessgetDIGITS_UPPERcp;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v37, 0x3c0

    const/16 v38, 0x0

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v38}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 613
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 614
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/elapsedRealtimeMicros;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 615
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 616
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 617
    check-cast v7, Lo/component12;

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/elapsedRealtimeMicros;->read()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 618
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 619
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 149
    sget v13, Lo/putCustomAttributes;->read:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/putCustomAttributes;->a:I

    rem-int/2addr v13, v0

    .line 619
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 620
    check-cast v13, Lo/component12;

    .line 180
    invoke-virtual {v7}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v15

    .line 2004
    invoke-static {v14, v15, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 181
    invoke-virtual {v7}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    new-array v8, v9, [C

    fill-array-data v8, :array_1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v15, v8, v0}, Lo/putCustomAttributes;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 184
    invoke-virtual {v7}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v26

    .line 185
    invoke-virtual {v13}, Lo/component12;->getName()Ljava/lang/String;

    move-result-object v27

    .line 186
    invoke-virtual {v13}, Lo/component12;->getImage()Ljava/lang/String;

    move-result-object v28

    .line 187
    invoke-virtual {v7}, Lo/component12;->getMinimum()Ljava/lang/Double;

    move-result-object v29

    .line 188
    invoke-virtual {v13}, Lo/component12;->getDecimalPlace()Ljava/lang/Integer;

    move-result-object v30

    .line 189
    invoke-virtual {v13}, Lo/component12;->getMaxDigit()Ljava/lang/Integer;

    move-result-object v31

    .line 190
    invoke-virtual {v7}, Lo/component12;->getFlagLcs()Ljava/lang/Boolean;

    move-result-object v36

    .line 183
    new-instance v0, Lo/accessgetDIGITS_UPPERcp;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x3c0

    const/16 v38, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v38}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 620
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    const/4 v8, 0x0

    goto :goto_6

    .line 621
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 617
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 622
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 200
    invoke-virtual/range {p0 .. p0}, Lo/elapsedRealtimeMicros;->read()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 623
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 624
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 625
    check-cast v7, Lo/component12;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 201
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 203
    invoke-virtual {v7}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1

    new-array v13, v9, [C

    fill-array-data v13, :array_2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v9}, Lo/putCustomAttributes;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    const/4 v11, 0x0

    goto :goto_8

    .line 220
    :cond_b
    sget v9, Lo/putCustomAttributes;->read:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/putCustomAttributes;->a:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 203
    invoke-virtual {v7}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x21

    int-to-byte v11, v11

    const/4 v12, 0x3

    new-array v13, v12, [C

    fill-array-data v13, :array_3

    const/4 v14, 0x0

    invoke-static {v1, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/2addr v15, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v12}, Lo/putCustomAttributes;->c(B[CI[Ljava/lang/Object;)V

    aget-object v11, v12, v14

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v7}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x2

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x3

    new-array v13, v12, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lo/putCustomAttributes;->c(B[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 204
    :goto_8
    invoke-virtual {v7}, Lo/component12;->getMinimum()Ljava/lang/Double;

    move-result-object v8

    .line 149
    sget v9, Lo/putCustomAttributes;->a:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/putCustomAttributes;->read:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    :cond_c
    move-object/from16 v29, v8

    .line 209
    invoke-virtual {v7}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v26

    .line 210
    invoke-virtual {v7}, Lo/component12;->getName()Ljava/lang/String;

    move-result-object v27

    .line 211
    invoke-virtual {v7}, Lo/component12;->getImage()Ljava/lang/String;

    move-result-object v28

    .line 213
    invoke-virtual {v7}, Lo/component12;->getDecimalPlace()Ljava/lang/Integer;

    move-result-object v30

    .line 214
    invoke-virtual {v7}, Lo/component12;->getMaxDigit()Ljava/lang/Integer;

    move-result-object v31

    .line 215
    invoke-virtual/range {p0 .. p0}, Lo/elapsedRealtimeMicros;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lo/component12;

    invoke-virtual {v12}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    check-cast v9, Lo/component12;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lo/component12;->getFlagLcs()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_a

    :cond_f
    move v9, v11

    .line 208
    :goto_a
    new-instance v7, Lo/accessgetDIGITS_UPPERcp;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const/16 v37, 0x3c0

    const/16 v38, 0x0

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v38}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/encodeHexString;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 625
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto/16 :goto_7

    .line 626
    :cond_10
    check-cast v6, Ljava/util/List;

    .line 221
    invoke-virtual/range {p0 .. p0}, Lo/elapsedRealtimeMicros;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 627
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 628
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 149
    sget v6, Lo/putCustomAttributes;->a:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/putCustomAttributes;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 629
    check-cast v6, Lo/getLastLoginannotations;

    move-object/from16 v8, p1

    .line 221
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    const v13, -0x46612a6f

    const v11, 0x46612a71

    invoke-static/range {v9 .. v15}, Lo/putCustomAttributes;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/NoMoreAccountException;

    .line 629
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 630
    :cond_11
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    .line 222
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v31

    .line 223
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v32

    .line 224
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v33

    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/elapsedRealtimeMicros;->invoke()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/MaintenanceGatewayException;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    .line 220
    new-instance v0, Lo/hasSystemTimeUs;

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7e1ffffd

    const/16 v41, 0x0

    invoke-direct/range {v8 .. v41}, Lo/hasSystemTimeUs;-><init>(Ljava/lang/String;Ljava/util/List;Lo/NoMoreAccountException;Lo/CpuMetricReading;Lo/setShouldSave;Lo/setShouldSave;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLo/FirebasePerfMetricProto;Ljava/lang/Integer;Ljava/lang/String;Lo/clearCpuClockRateKhz;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x6701s
        -0x24d5s
        -0x674as
        0x2025s
        -0x1abcs
        0x356bs
        -0x381s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6701s
        -0x24d5s
        -0x674as
        0x2025s
        -0x1abcs
        0x356bs
        -0x381s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x6701s
        -0x24d5s
        -0x674as
        0x2025s
        -0x1abcs
        0x356bs
        -0x381s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xfs
        0xes
        0x35ffs
    .end array-data

    nop

    :array_4
    .array-data 2
        0xcs
        0x1s
        0x35e1s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getUserTimeUs;

    const/4 v9, 0x1

    aget-object v2, p0, v9

    check-cast v2, Landroid/content/Context;

    const/4 v10, 0x2

    aget-object v3, p0, v10

    move-object v4, v3

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x4

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v3, 0x5

    aget-object v3, p0, v3

    move-object v8, v3

    check-cast v8, Lo/clearUserTimeUs;

    .line 460
    rem-int v3, v10, v10

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 335
    new-instance v2, Lo/putCustomAttributes$invoke;

    invoke-direct {v2, v1}, Lo/putCustomAttributes$invoke;-><init>(Lo/getUserTimeUs;)V

    const v3, -0x6394c175

    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v2, Lo/putCustomAttributes$read;

    invoke-direct {v2, v1}, Lo/putCustomAttributes$read;-><init>(Lo/getUserTimeUs;)V

    const v3, -0x77214cc

    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v12, Lo/putCustomAttributes$RemoteActionCompatParcelizer;

    move-object v2, v12

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lo/putCustomAttributes$RemoteActionCompatParcelizer;-><init>(Lo/getUserTimeUs;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;JLo/clearUserTimeUs;)V

    const v2, -0xf77a66d    # -3.37586E29f

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {v1}, Lo/getUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver()Lo/readString;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 413
    new-instance v2, Lo/putCustomAttributes$write;

    invoke-direct {v2, v1}, Lo/putCustomAttributes$write;-><init>(Lo/getUserTimeUs;)V

    const v3, 0x61d42bef

    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_0
    new-instance v2, Lo/putCustomAttributes$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2, v1}, Lo/putCustomAttributes$AudioAttributesImplBaseParcelizer;-><init>(Lo/getUserTimeUs;)V

    const v3, -0x177d380e

    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-virtual {v1}, Lo/getUserTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 460
    sget v2, Lo/putCustomAttributes;->a:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/putCustomAttributes;->read:I

    rem-int/2addr v2, v10

    if-eqz v2, :cond_1

    .line 429
    invoke-virtual {v1}, Lo/getUserTimeUs;->IMediaControllerCallback()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 430
    new-instance v2, Lo/putCustomAttributes$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v1}, Lo/putCustomAttributes$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getUserTimeUs;)V

    const v4, -0x329c8f1b

    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    sget v2, Lo/putCustomAttributes;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/putCustomAttributes;->a:I

    rem-int/2addr v2, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lo/getUserTimeUs;->IMediaControllerCallback()Ljava/util/List;

    throw v3

    .line 438
    :cond_2
    :goto_0
    new-instance v2, Lo/putCustomAttributes$IconCompatParcelizer;

    invoke-direct {v2, v1}, Lo/putCustomAttributes$IconCompatParcelizer;-><init>(Lo/getUserTimeUs;)V

    const v4, -0x1f82c9af    # -7.298344E19f

    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {v1}, Lo/getUserTimeUs;->read()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Number;

    .line 446
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    const v14, 0x6ae5b552

    const v17, -0x6ae5b552

    invoke-static/range {v12 .. v18}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v4, -0xffffd6

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x9

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v5, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lo/putCustomAttributes;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, v10, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 447
    new-instance v2, Lo/putCustomAttributes$AudioAttributesCompatParcelizer;

    invoke-direct {v2, v1}, Lo/putCustomAttributes$AudioAttributesCompatParcelizer;-><init>(Lo/getUserTimeUs;)V

    const v4, 0x53ae8b6e

    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_3
    invoke-virtual {v1}, Lo/getUserTimeUs;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    .line 460
    sget v4, Lo/putCustomAttributes;->read:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/putCustomAttributes;->a:I

    rem-int/2addr v4, v10

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v4, 0x16

    div-int/2addr v4, v0

    if-nez v2, :cond_5

    goto :goto_1

    .line 459
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 460
    :goto_1
    new-instance v0, Lo/putCustomAttributes$a;

    invoke-direct {v0, v1}, Lo/putCustomAttributes$a;-><init>(Lo/getUserTimeUs;)V

    const v1, -0x7517d507

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_5
    sget v0, Lo/putCustomAttributes;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/putCustomAttributes;->read:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_6

    return-object v11

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 2
        0xbs
        0x5s
        0x2s
        0xfs
        0x35f2s
        0x35f2s
        0x6s
        0x8s
        0x3607s
    .end array-data
.end method

.method public static final read(Lo/ofElapsedRealtime;Landroid/content/Context;)Lo/GaugeMetadata;
    .locals 12

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lo/ofElapsedRealtime;->a()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 590
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 591
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 592
    check-cast v4, Lo/addFrameCounters;

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    const v9, -0x6970c92d

    const v7, 0x6970c92d

    invoke-static/range {v5 .. v11}, Lo/putCustomAttributes;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/internalGetValueMap;

    .line 592
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 593
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 60
    sget v1, Lo/putCustomAttributes;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/putCustomAttributes;->read:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 62
    :goto_1
    invoke-virtual {p0}, Lo/ofElapsedRealtime;->read()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 594
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 595
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    sget v2, Lo/putCustomAttributes;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/putCustomAttributes;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 596
    check-cast v2, Lo/getLastLoginannotations;

    .line 62
    invoke-static {v2, p1}, Lo/putCustomAttributes;->write(Lo/getLastLoginannotations;Landroid/content/Context;)Lo/NoMoreAccountException;

    move-result-object v2

    .line 596
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 596
    check-cast p0, Lo/getLastLoginannotations;

    .line 62
    invoke-static {p0, p1}, Lo/putCustomAttributes;->write(Lo/getLastLoginannotations;Landroid/content/Context;)Lo/NoMoreAccountException;

    move-result-object p0

    .line 596
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 597
    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 62
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 60
    :goto_3
    new-instance p0, Lo/GaugeMetadata;

    invoke-direct {p0, v3, v1}, Lo/GaugeMetadata;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 596
    sget p1, Lo/putCustomAttributes;->read:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/putCustomAttributes;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_5
    return-object p0
.end method

.method private static read(Lo/addFrameCounters;)Lo/internalGetValueMap;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x6970c92d

    const v2, 0x6970c92d

    invoke-static/range {v0 .. v6}, Lo/putCustomAttributes;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/internalGetValueMap;

    return-object p0
.end method

.method public static synthetic read(Lo/Rate;Lo/accessgetDIGITS_UPPERcp;I)Lo/internalGetVerifier;
    .locals 1

    const/4 p1, 0x2

    .line 105
    rem-int p2, p1, p1

    sget p2, Lo/putCustomAttributes;->a:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/putCustomAttributes;->read:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lo/putCustomAttributes;->RemoteActionCompatParcelizer(Lo/Rate;Lo/accessgetDIGITS_UPPERcp;)Lo/internalGetVerifier;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/putCustomAttributes;->RemoteActionCompatParcelizer(Lo/Rate;Lo/accessgetDIGITS_UPPERcp;)Lo/internalGetVerifier;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static write(Lo/getLastLoginannotations;Landroid/content/Context;)Lo/NoMoreAccountException;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 81
    rem-int v3, v2, v2

    sget v3, Lo/putCustomAttributes;->read:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/putCustomAttributes;->a:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v3, :cond_0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v7

    const/16 v8, 0x12

    div-int/2addr v8, v4

    if-eqz v7, :cond_5

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 86
    :goto_0
    invoke-virtual {v7}, Lo/getLoginTokenannotations;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {v7}, Lo/getLoginTokenannotations;->getName()Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-virtual {v7}, Lo/getLoginTokenannotations;->getName()Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getFlagMCA()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->DefaultChoreographerFrameClockchoreographer1:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 84
    sget v11, Lo/putCustomAttributes;->read:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/putCustomAttributes;->a:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_2

    .line 90
    invoke-virtual {v8}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v8}, Lo/component12;->getCode()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_4

    sget v8, Lo/putCustomAttributes;->read:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/putCustomAttributes;->a:I

    rem-int/2addr v8, v2

    goto :goto_2

    :cond_4
    move-object v6, v8

    .line 90
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/putCustomAttributes;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 85
    new-instance v2, Lo/PassthroughErrorException;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lo/PassthroughErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v1

    move-object v15, v2

    move-object/from16 v20, v3

    goto :goto_3

    .line 84
    :cond_5
    sget v4, Lo/putCustomAttributes;->read:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/putCustomAttributes;->a:I

    rem-int/2addr v4, v2

    move-object v9, v1

    move-object/from16 v20, v3

    move-object v15, v5

    .line 94
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 96
    invoke-virtual {v1}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lo/component12;->getName()Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v5, Lo/accessgetDIGITS_UPPERcp;

    invoke-direct {v5, v2, v1}, Lo/accessgetDIGITS_UPPERcp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v12, v5

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getFlagMCA()Ljava/lang/Boolean;

    move-result-object v13

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/getLastLoginannotations;->getFlagSAI()Ljava/lang/Boolean;

    move-result-object v14

    .line 81
    new-instance v0, Lo/NoMoreAccountException;

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfde1b

    const/16 v28, 0x0

    invoke-direct/range {v6 .. v28}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x9d8s
        -0x4821s
        -0x9f8s
        0x5c6bs
        0x3a22s
        0x59f6s
        -0x7fbds
    .end array-data
.end method

.method private static write(Lo/toTerabytes;)Lo/clearSystemTimeUs;
    .locals 8

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lo/putCustomAttributes;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/putCustomAttributes;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lo/toTerabytes;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-virtual {p0}, Lo/toTerabytes;->a()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-virtual {p0}, Lo/toTerabytes;->write()Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-virtual {p0}, Lo/toTerabytes;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 320
    invoke-virtual {p0}, Lo/toTerabytes;->read()Lo/getOptionalUpdateDescannotations;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 315
    sget v2, Lo/putCustomAttributes;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/putCustomAttributes;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 320
    invoke-static {p0}, Lo/GeneralTokenErrorException;->write(Lo/getOptionalUpdateDescannotations;)Lo/rsaDecrypt;

    move-result-object p0

    move-object v7, p0

    goto :goto_0

    .line 315
    :cond_0
    invoke-static {p0}, Lo/GeneralTokenErrorException;->write(Lo/getOptionalUpdateDescannotations;)Lo/rsaDecrypt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object v7, v1

    :goto_0
    new-instance p0, Lo/clearSystemTimeUs;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/clearSystemTimeUs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/rsaDecrypt;)V

    return-object p0
.end method

.method private static write(Lo/PreDrawListener;)Lo/internalGetVerifier;
    .locals 16

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    sget v1, Lo/putCustomAttributes;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/putCustomAttributes;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lo/PreDrawListener;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 296
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    const v9, -0x61ab5d61

    const v7, 0x61ab5d62

    invoke-static/range {v4 .. v10}, Lo/PreDrawListener;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 297
    invoke-virtual/range {p0 .. p0}, Lo/PreDrawListener;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 298
    invoke-virtual/range {p0 .. p0}, Lo/PreDrawListener;->AudioAttributesCompatParcelizer()Z

    move-result v1

    .line 299
    invoke-virtual/range {p0 .. p0}, Lo/PreDrawListener;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 300
    invoke-virtual/range {p0 .. p0}, Lo/PreDrawListener;->read()Ljava/lang/String;

    move-result-object v8

    .line 301
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    const v14, -0x4976295c

    const v12, 0x4976295c    # 1008277.75f

    invoke-static/range {v9 .. v15}, Lo/PreDrawListener;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Boolean;

    .line 302
    invoke-virtual/range {p0 .. p0}, Lo/PreDrawListener;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Boolean;

    move-result-object v10

    .line 303
    invoke-virtual/range {p0 .. p0}, Lo/PreDrawListener;->AudioAttributesImplApi21Parcelizer()Lo/getOptionalUpdateDescannotations;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 294
    sget v11, Lo/putCustomAttributes;->a:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/putCustomAttributes;->read:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    .line 303
    invoke-static {v2}, Lo/GeneralTokenErrorException;->write(Lo/getOptionalUpdateDescannotations;)Lo/rsaDecrypt;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {v2}, Lo/GeneralTokenErrorException;->write(Lo/getOptionalUpdateDescannotations;)Lo/rsaDecrypt;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_1
    move-object v13, v6

    :goto_0
    new-instance v0, Lo/internalGetVerifier;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x300

    const/4 v15, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lo/internalGetVerifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/rsaDecrypt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write(Lo/StorageUnit;)Lo/setSystemTimeUs;
    .locals 14

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 600
    sget v1, Lo/putCustomAttributes;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/putCustomAttributes;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/StorageUnit;->write()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 598
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 601
    check-cast v4, Ljava/util/List;

    move-object v6, v4

    goto :goto_1

    .line 138
    :cond_0
    sget v5, Lo/putCustomAttributes;->a:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/putCustomAttributes;->read:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 600
    check-cast v5, Lo/component12;

    .line 139
    invoke-static {v5}, Lo/GeneralTokenErrorException;->read(Lo/component12;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v5

    .line 600
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x19

    div-int/lit8 v5, v5, 0x0

    goto :goto_0

    .line 599
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 600
    check-cast v5, Lo/component12;

    .line 139
    invoke-static {v5}, Lo/GeneralTokenErrorException;->read(Lo/component12;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v5

    .line 600
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget v1, Lo/putCustomAttributes;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/putCustomAttributes;->a:I

    rem-int/2addr v1, v0

    move-object v6, v3

    .line 140
    :goto_1
    invoke-virtual {p0}, Lo/StorageUnit;->read()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 603
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 600
    sget v1, Lo/putCustomAttributes;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/putCustomAttributes;->a:I

    rem-int/lit8 v1, v1, 0x2

    .line 603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 604
    check-cast v1, Lo/getOptionalUpdateDescannotations;

    .line 140
    invoke-static {v1}, Lo/GeneralTokenErrorException;->write(Lo/getOptionalUpdateDescannotations;)Lo/rsaDecrypt;

    move-result-object v1

    .line 604
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 605
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_4
    move-object v7, v3

    .line 138
    new-instance p0, Lo/setSystemTimeUs;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x79

    const/4 v13, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lo/setSystemTimeUs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final write(Lo/internalGetVerifier;Lo/clearSystemTimeUs;I)Z
    .locals 3

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    if-eq p2, v0, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/internalGetVerifier;->write()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Lo/putCustomAttributes;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/putCustomAttributes;->read:I

    rem-int/2addr p0, v0

    move-object p0, p2

    :goto_0
    if-eqz p1, :cond_2

    sget p2, Lo/putCustomAttributes;->a:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/putCustomAttributes;->read:I

    rem-int/2addr p2, v0

    invoke-virtual {p1}, Lo/clearSystemTimeUs;->invoke()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    const/16 p2, 0x30

    div-int/2addr p2, v2

    :cond_1
    move-object p2, p1

    :cond_2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
