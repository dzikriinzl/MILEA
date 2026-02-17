.class public final Lo/hasAndroidAppInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/hasAndroidAppInfo;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x47

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/hasAndroidAppInfo;->$$a:[B

    const/16 v0, 0x42

    sput v0, Lo/hasAndroidAppInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/hasAndroidAppInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/hasAndroidAppInfo;->$11:I

    sput v0, Lo/hasAndroidAppInfo;->read:I

    sput v1, Lo/hasAndroidAppInfo;->write:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/hasAndroidAppInfo;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        -0x62a9s
        -0x62ccs
        -0x62ccs
        -0x62bfs
        -0x62cas
        -0x62c4s
        -0x62cds
        -0x62b3s
        -0x62bfs
        -0x62cbs
        -0x62c1s
        -0x62c1s
        -0x62cds
        -0x62cfs
        -0x62d0s
        -0x62d0s
        -0x62cds
        -0x62c1s
        -0x62dds
        -0x62aas
        -0x62ccs
        -0x62ccs
        -0x62cds
        -0x62cds
        -0x62c4s
        -0x62cas
        -0x629as
        -0x62b0s
        -0x62b0s
        -0x62cfs
        -0x6208s
        -0x6208s
        -0x620bs
        -0x6206s
        -0x6220s
        -0x6219s
        -0x620fs
        -0x6206s
        -0x6215s
        -0x6218s
        -0x6217s
        -0x6220s
        -0x621as
        -0x628ds
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getUser;)Lo/hasUserTimeUs;
    .locals 24

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    .line 25
    sget v1, Lo/hasAndroidAppInfo;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasAndroidAppInfo;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatSearchResultReceiver;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v1

    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v5, Lo/getPrivilegeFlag;

    invoke-static {v5, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v1

    .line 17
    :cond_3
    new-instance v8, Lo/readString;

    invoke-direct {v8, v3, v5}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionDate()J

    move-result-wide v10

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getBeneficiary()Lo/getOptionalUpdateannotations;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/getOptionalUpdateannotations;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_6

    .line 27
    sget v3, Lo/hasAndroidAppInfo;->write:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/hasAndroidAppInfo;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_3

    .line 25
    :cond_5
    throw v4

    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getBeneficiary()Lo/getOptionalUpdateannotations;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/getOptionalUpdateannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_8

    move-object v5, v1

    .line 26
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getBeneficiary()Lo/getOptionalUpdateannotations;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 25
    sget v12, Lo/hasAndroidAppInfo;->write:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/hasAndroidAppInfo;->read:I

    rem-int/2addr v12, v0

    .line 26
    invoke-virtual {v7}, Lo/getOptionalUpdateannotations;->getCurrency()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v4

    :goto_5
    const/4 v12, 0x0

    if-nez v7, :cond_b

    .line 29
    sget v7, Lo/hasAndroidAppInfo;->read:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/hasAndroidAppInfo;->write:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_a

    const/16 v7, 0x51

    .line 27
    div-int/2addr v7, v12

    :cond_a
    move-object v7, v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getBeneficiary()Lo/getOptionalUpdateannotations;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lo/getOptionalUpdateannotations;->getCurrencyLongName()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_c
    move-object v13, v4

    :goto_6
    if-nez v13, :cond_d

    move-object v13, v1

    .line 23
    :cond_d
    new-instance v14, Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

    invoke-direct {v14, v3, v5, v7, v13}, Lo/hasUserTimeUs$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getSender()Lo/getToleratedAppVersions;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lo/getToleratedAppVersions;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object v3, v4

    .line 31
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getSender()Lo/getToleratedAppVersions;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lo/getToleratedAppVersions;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v4

    :goto_8
    if-nez v5, :cond_10

    move-object v5, v1

    .line 32
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getSender()Lo/getToleratedAppVersions;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lo/getToleratedAppVersions;->getCurrency()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_11
    move-object v7, v4

    :goto_9
    if-nez v7, :cond_12

    move-object v7, v1

    .line 33
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getSender()Lo/getToleratedAppVersions;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lo/getToleratedAppVersions;->getCurrencyLongName()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    .line 27
    :cond_13
    sget v13, Lo/hasAndroidAppInfo;->write:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/hasAndroidAppInfo;->read:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_14

    const/4 v13, 0x5

    div-int/lit8 v13, v13, 0x4

    :cond_14
    move-object v13, v4

    :goto_a
    if-nez v13, :cond_16

    .line 16
    sget v13, Lo/hasAndroidAppInfo;->read:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/hasAndroidAppInfo;->write:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_15

    move-object v13, v1

    goto :goto_b

    .line 29
    :cond_15
    throw v4

    :cond_16
    :goto_b
    new-instance v15, Lo/hasUserTimeUs$write;

    invoke-direct {v15, v3, v5, v7, v13}, Lo/hasUserTimeUs$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getExchangeRateDescription()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getFormattedAmount()Ljava/lang/String;

    move-result-object v16

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransferReason()Lo/getPrivilegeFlag;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-static {v7, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_c

    :cond_17
    move-object/from16 v17, v4

    .line 39
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransferReasonCategory()Lo/getPrivilegeFlag;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 27
    sget v13, Lo/hasAndroidAppInfo;->read:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lo/hasAndroidAppInfo;->write:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_18

    invoke-static {v7, v4, v12, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_18
    const/4 v0, 0x1

    .line 39
    invoke-static {v7, v4, v0, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_d

    :cond_19
    move-object v0, v4

    .line 40
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getRemark()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    move-object/from16 v19, v1

    goto :goto_e

    :cond_1a
    move-object/from16 v19, v6

    .line 41
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getUnderlyingDocuments()Ljava/util/List;

    move-result-object v20

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v6

    if-eqz v6, :cond_1b

    check-cast v6, Lo/getPrivilegeFlag;

    const/4 v7, 0x1

    invoke-static {v6, v4, v7, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1b
    if-nez v4, :cond_1c

    move-object/from16 v21, v1

    goto :goto_f

    :cond_1c
    move-object/from16 v21, v4

    .line 43
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getReferenceNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object/from16 v22, v1

    goto :goto_10

    :cond_1d
    move-object/from16 v22, v4

    .line 44
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionAmount()Ljava/lang/String;

    move-result-object v23

    .line 16
    new-instance v1, Lo/hasUserTimeUs;

    move-object v7, v1

    move-object v12, v14

    move-object v13, v15

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v23}, Lo/hasUserTimeUs;-><init>(Lo/readString;Ljava/lang/String;JLo/hasUserTimeUs$RemoteActionCompatParcelizer;Lo/hasUserTimeUs$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final a(Lo/hasUserTimeUs;Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasUserTimeUs;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 242
    rem-int v2, v1, v1

    const/16 v2, 0x13

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 0
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v6

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v3, v8}, Lo/hasAndroidAppInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    move-object/from16 v8, p0

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 54
    filled-new-array {v4, v2, v4, v4}, [I

    move-result-object v10

    new-array v11, v2, [B

    fill-array-data v11, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/hasAndroidAppInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 252
    sget v10, Lo/hasAndroidAppInfo;->read:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/hasAndroidAppInfo;->write:I

    rem-int/2addr v10, v1

    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->CompositionLocal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->collectNodesFromlambda10collectFromGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    move-object v12, v10

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer()Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

    move-result-object v10

    invoke-virtual {v10}, Lo/hasUserTimeUs$RemoteActionCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v13

    .line 52
    new-instance v10, Lo/name_delegatelambda0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    filled-new-array {v4, v2, v4, v4}, [I

    move-result-object v10

    new-array v11, v2, [B

    fill-array-data v11, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/hasAndroidAppInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 74
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->getIndex:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 71
    :cond_2
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->distanceFrom:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    move-object v12, v10

    .line 77
    filled-new-array {v4, v2, v4, v4}, [I

    move-result-object v10

    new-array v11, v2, [B

    fill-array-data v11, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lo/hasAndroidAppInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v15, 0x2b

    if-nez v10, :cond_4

    .line 242
    sget v10, Lo/hasAndroidAppInfo;->write:I

    add-int/2addr v10, v2

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lo/hasAndroidAppInfo;->read:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_3

    .line 78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 242
    sget v2, Lo/hasAndroidAppInfo;->read:I

    add-int/2addr v2, v15

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/hasAndroidAppInfo;->write:I

    rem-int/2addr v2, v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer()Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasUserTimeUs$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 79
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer()Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasUserTimeUs$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v13, v2

    .line 76
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    new-instance v2, Lo/name_delegatelambda0;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object v11, v2

    move-object v15, v10

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->onDispose:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v12

    .line 91
    new-instance v2, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->ControlledComposition:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer()Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasUserTimeUs$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer()Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

    move-result-object v10

    invoke-virtual {v10}, Lo/hasUserTimeUs$RemoteActionCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    filled-new-array {v2, v5, v4, v4}, [I

    move-result-object v13

    new-array v14, v5, [B

    fill-array-data v14, :array_4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lo/hasAndroidAppInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 99
    new-instance v15, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0x4c

    const/16 v11, 0x1d

    const/16 v12, 0xe

    if-nez v2, :cond_5

    filled-new-array {v11, v12, v10, v4}, [I

    move-result-object v2

    new-array v13, v12, [B

    fill-array-data v13, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v13, v14}, Lo/hasAndroidAppInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 106
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer()Lo/hasUserTimeUs$write;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasUserTimeUs$write;->read()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_6

    .line 109
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->filterToRange:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    .line 108
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_6
    filled-new-array {v11, v12, v10, v4}, [I

    move-result-object v2

    new-array v13, v12, [B

    fill-array-data v13, :array_6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v13, v14}, Lo/hasAndroidAppInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 121
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 125
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getMessage:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 122
    :cond_7
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->findLocation:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v21, v2

    .line 128
    filled-new-array {v11, v12, v10, v4}, [I

    move-result-object v2

    new-array v10, v12, [B

    fill-array-data v10, :array_7

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v10, v12}, Lo/hasAndroidAppInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 252
    sget v2, Lo/hasAndroidAppInfo;->write:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/hasAndroidAppInfo;->read:I

    rem-int/2addr v2, v1

    .line 129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer()Lo/hasUserTimeUs$write;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasUserTimeUs$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 130
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer()Lo/hasUserTimeUs$write;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasUserTimeUs$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object/from16 v22, v0

    .line 127
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->deactivating:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer()Lo/hasUserTimeUs$write;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasUserTimeUs$write;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer()Lo/hasUserTimeUs$write;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasUserTimeUs$write;->write()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    filled-new-array {v0, v5, v4, v4}, [I

    move-result-object v0

    new-array v10, v5, [B

    fill-array-data v10, :array_8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v7, v0, v10, v12}, Lo/hasAndroidAppInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 142
    new-instance v0, Lo/name_delegatelambda0;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer()Lo/hasUserTimeUs$write;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasUserTimeUs$write;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer()Lo/hasUserTimeUs$write;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasUserTimeUs$write;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer()Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasUserTimeUs$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    .line 78
    :cond_9
    sget v0, Lo/hasAndroidAppInfo;->read:I

    add-int/2addr v0, v11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/hasAndroidAppInfo;->write:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 152
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->invoke()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x1b

    div-int/2addr v3, v4

    if-eqz v2, :cond_b

    goto :goto_6

    .line 152
    :cond_a
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->invoke()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    :goto_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lo/hasAndroidAppInfo;->read:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasAndroidAppInfo;->write:I

    rem-int/2addr v2, v1

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 158
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v11, v0

    move-object v12, v2

    .line 153
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    .line 165
    :cond_c
    :goto_8
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->forgetting:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 166
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->invoke()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->invoke()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 171
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v0, v2}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v12, v0

    .line 166
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    :goto_a
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    const v22, 0x2c24b86d

    const v20, -0x2c24b86d

    move/from16 v10, v20

    move/from16 v12, v22

    invoke-static/range {v10 .. v16}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    .line 242
    sget v2, Lo/hasAndroidAppInfo;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasAndroidAppInfo;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x5f

    div-int/2addr v2, v4

    if-eqz v0, :cond_f

    goto :goto_b

    .line 180
    :cond_e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    .line 183
    :goto_b
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->verifyConsistent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 184
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v23

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v26

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v25

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v21

    invoke-static/range {v20 .. v26}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 182
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_f
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v23

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v26

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v25

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v21

    const v12, -0x2b63b240

    const v10, 0x2b63b242

    move/from16 v20, v10

    move/from16 v22, v12

    invoke-static/range {v20 .. v26}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 192
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer()Lo/hasUserTimeUs$write;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasUserTimeUs$write;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 194
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->forgetting:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    .line 195
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static/range {v10 .. v16}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .line 193
    new-instance v0, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    .line 199
    :cond_10
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    .line 200
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static/range {v10 .. v16}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .line 198
    new-instance v0, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    :goto_c
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    .line 252
    sget v2, Lo/hasAndroidAppInfo;->read:I

    add-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasAndroidAppInfo;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x5a

    div-int/2addr v2, v4

    if-eqz v0, :cond_13

    goto :goto_d

    .line 207
    :cond_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_13

    .line 210
    :goto_d
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->DerivedState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v12

    .line 209
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_13
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getResult:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 220
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v12

    .line 218
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 153
    sget v0, Lo/hasAndroidAppInfo;->read:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/hasAndroidAppInfo;->write:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_14

    .line 227
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v6

    move v2, v7

    goto :goto_e

    .line 227
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    move-object v12, v6

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_15

    .line 242
    sget v5, Lo/hasAndroidAppInfo;->read:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasAndroidAppInfo;->write:I

    rem-int/2addr v5, v1

    .line 252
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    check-cast v3, Ljava/lang/String;

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v2, v5, :cond_16

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2b

    filled-new-array {v6, v7, v4, v4}, [I

    move-result-object v3

    new-array v10, v7, [B

    aput-byte v4, v10, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v10, v11}, Lo/hasAndroidAppInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_16
    const/16 v6, 0x2b

    :goto_f
    move-object v12, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 235
    :cond_17
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getUsed:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 234
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_18
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getDependencies:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 245
    invoke-virtual/range {p0 .. p0}, Lo/hasUserTimeUs;->a()Ljava/lang/String;

    move-result-object v12

    .line 243
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/hasAndroidAppInfo;->RemoteActionCompatParcelizer:[C

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v15, v16, v10

    add-int/lit8 v16, v15, 0x15

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v15

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v2

    int-to-byte v9, v11

    sget-object v2, Lo/hasAndroidAppInfo;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-static {v11, v9, v2}, Lo/hasAndroidAppInfo;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v2, v11

    move/from16 v17, v15

    move/from16 v18, v10

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/hasAndroidAppInfo;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v16, v2, 0x19

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v9, 0xa02c

    add-int/2addr v2, v9

    int-to-char v2, v2

    const-string v9, ""

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v9, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x828

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v10, v12

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/hasAndroidAppInfo;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v16, v9, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v13

    add-int/lit16 v10, v10, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lo/hasAndroidAppInfo;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_b

    .line 220
    sget v2, Lo/hasAndroidAppInfo;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasAndroidAppInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 195
    :cond_a
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 203
    sget v2, Lo/hasAndroidAppInfo;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasAndroidAppInfo;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method
