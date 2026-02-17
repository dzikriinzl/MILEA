.class public final Lo/setApp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x73

    sget-object v0, Lo/setApp;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setApp;->$$a:[B

    const/16 v0, 0x2f

    sput v0, Lo/setApp;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/setApp;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setApp;->$11:I

    sput v0, Lo/setApp;->invoke:I

    sput v1, Lo/setApp;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x268c1fc0f810289fL

    sput-wide v0, Lo/setApp;->a:J

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/FirebaseExecutors;)Lo/CrashlyticsReportSessionDevice;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 68
    rem-int v2, v1, v1

    sget v2, Lo/setApp;->invoke:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_a

    .line 0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v2

    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v2

    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 v5, v5, 0x8

    const/4 v8, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const/16 v9, 0x18

    :try_start_1
    new-array v9, v9, [C

    fill-array-data v9, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/setApp;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21016
    iget-object v9, v9, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getPrivilegeFlag;

    .line 72
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v3, v8, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v8

    invoke-virtual {v8}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lo/litePolicy;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v8

    invoke-virtual {v8}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v8

    invoke-virtual {v8}, Lo/litePolicy;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v8

    invoke-virtual {v8}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v8

    invoke-virtual {v8}, Lo/litePolicy;->write()Ljava/lang/String;

    move-result-object v12

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v8

    invoke-virtual {v8}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v8

    invoke-virtual {v8}, Lo/litePolicy;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->MediaSessionCompatToken()Lo/getLastLoginannotations;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lo/getLastLoginannotations;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->MediaSessionCompatToken()Lo/getLastLoginannotations;

    move-result-object v8

    invoke-virtual {v8}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lo/getLoginTokenannotations;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->MediaSessionCompatToken()Lo/getLastLoginannotations;

    move-result-object v8

    invoke-virtual {v8}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->read()Ljava/lang/String;

    move-result-object v17

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->write()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    move-object/from16 v19, v4

    goto :goto_2

    :cond_1
    move-object/from16 v19, v16

    .line 83
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v16, :cond_3

    .line 70
    sget v16, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v16, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setApp;->invoke:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    const/16 v3, 0x29

    const/4 v5, 0x0

    .line 84
    div-int/2addr v3, v5

    :cond_2
    move-object/from16 v20, v4

    goto :goto_3

    :cond_3
    move-object/from16 v20, v16

    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v21, v3

    goto :goto_4

    :cond_4
    move-object/from16 v21, v4

    .line 85
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v22

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v3

    invoke-virtual {v3}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22021
    iget-object v3, v3, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/component6;->getEnglish()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object/from16 v24, v1

    move-object/from16 v16, v8

    goto :goto_6

    .line 90
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_8

    .line 70
    sget v5, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x51

    move-object/from16 v16, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/setApp;->invoke:I

    rem-int/2addr v5, v1

    .line 90
    :try_start_4
    invoke-virtual {v4}, Lo/component6;->getIndonesian()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v16, v8

    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_9
    move-object/from16 v24, v1

    .line 92
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v25

    .line 68
    new-instance v0, Lo/CrashlyticsReportSessionDevice;

    move-object v5, v0

    move-object/from16 v1, v16

    move-object v8, v2

    move-object/from16 v23, v3

    invoke-direct/range {v5 .. v25}, Lo/CrashlyticsReportSessionDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_0
    move-object v0, v3

    goto :goto_7

    :cond_a
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 68
    throw v0

    :catch_1
    const/4 v0, 0x0

    :goto_7
    return-object v0

    nop

    :array_0
    .array-data 2
        0x1a34s
        -0x6396s
        0x1a50s
        0x6039s
        -0x1d1bs
        -0x728as
        -0x6231s
        -0xe06s
        -0x1e2bs
        -0x1950s
        -0x6665s
        -0xa9es
        -0x12ebs
        -0x15b0s
        -0x6a92s
        -0x6b1s
        -0x1688s
        -0x1233s
        -0x6f27s
        -0x1d22s
        -0xb17s
        -0xe35s
        -0x7334s
        -0x198cs
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getCores;)Lo/FirebaseExecutors;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 32
    rem-int v2, v1, v1

    sget v2, Lo/setApp;->invoke:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17008
    iget-object v2, v0, Lo/getCores;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v4, 0x2b

    .line 33
    div-int/lit8 v4, v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17008
    iget-object v2, v0, Lo/getCores;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 18017
    :goto_1
    iget-object v9, v0, Lo/getCores;->read:Ljava/lang/String;

    .line 35
    new-instance v11, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-direct {v11, v6, v7, v2}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;-><init>(DLjava/lang/Double;)V

    .line 34
    new-instance v2, Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v22, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7eb

    const/16 v19, 0x0

    move-object/from16 v6, v22

    invoke-direct/range {v6 .. v19}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;-><init>(Lo/getPrivilegeFlag;Lo/component12;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x0

    const/16 v6, 0x77

    move-object v12, v2

    move-object v13, v4

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v21}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/litePolicy;Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19020
    iget-object v9, v0, Lo/getCores;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 20021
    iget-object v0, v0, Lo/getCores;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 32
    sget v0, Lo/setApp;->invoke:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_2
    move-object/from16 v24, v3

    goto :goto_2

    :cond_3
    move-object/from16 v24, v0

    .line 37
    :goto_2
    new-instance v12, Lo/getLastLoginannotations;

    move-object v11, v12

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3f7ff

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v32}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v0, Lo/FirebaseExecutors;

    move-object v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    const v31, 0x3fbffae

    move-object v1, v9

    move-object v9, v2

    move-object/from16 v23, v1

    invoke-direct/range {v4 .. v32}, Lo/FirebaseExecutors;-><init>(Ljava/lang/String;Ljava/util/List;Lo/getPasswordannotations;Ljava/util/List;Lo/ExecutorsRegistrarExternalSyntheticLambda7;Lo/ExecutorsRegistrarExternalSyntheticLambda8;Lo/getLastLoginannotations;Lo/scheduled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda6;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Lo/getFormattedPhoneNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/ExecutorsRegistrarExternalSyntheticLambda7;Ljava/lang/String;I)Lo/setIdentifierFromUtf8Bytes;
    .locals 1

    const/4 p1, 0x2

    .line 194
    rem-int p2, p1, p1

    sget p2, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/setApp;->invoke:I

    rem-int/2addr p2, p1

    const-string p1, ""

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lo/setApp;->a(Lo/ExecutorsRegistrarExternalSyntheticLambda7;Ljava/lang/String;)Lo/setIdentifierFromUtf8Bytes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/setApp;->a(Lo/ExecutorsRegistrarExternalSyntheticLambda7;Ljava/lang/String;)Lo/setIdentifierFromUtf8Bytes;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lo/ContentMcaDetailBinding;

    const/4 v2, 0x2

    .line 187
    rem-int v3, v2, v2

    .line 0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object v7, v1, Lo/ContentMcaDetailBinding;->write:Ljava/lang/String;

    .line 188
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lo/setEvents;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2059
    iget-object v11, v1, Lo/ContentMcaDetailBinding;->invoke:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b

    const/4 v15, 0x0

    move-object v8, v0

    .line 189
    invoke-direct/range {v8 .. v15}, Lo/setEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3067
    iget-object v1, v1, Lo/ContentMcaDetailBinding;->write:Ljava/lang/String;

    .line 190
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 187
    new-instance v1, Lo/setEndedAt;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1db

    const/16 v16, 0x0

    move-object v4, v1

    move-object v10, v0

    invoke-direct/range {v4 .. v16}, Lo/setEndedAt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FragmentDeactivationMcaSelectAccountBinding;Lo/setEvents;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/setApp;->invoke:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final a(Lo/setEndedAt;)Lo/getLastLoginannotations;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 108
    rem-int v2, v1, v1

    sget v2, Lo/setApp;->invoke:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7012
    iget-object v15, v0, Lo/setEndedAt;->a:Ljava/lang/String;

    .line 8015
    iget-object v2, v0, Lo/setEndedAt;->read:Lo/setEvents;

    if-eqz v2, :cond_0

    .line 110
    invoke-static {v2}, Lo/setApp;->a(Lo/setEvents;)Lo/getLoginTokenannotations;

    move-result-object v2

    .line 108
    sget v3, Lo/setApp;->invoke:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    move-object v11, v2

    goto :goto_0

    :cond_0
    sget v2, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setApp;->invoke:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    move-object v11, v1

    .line 9012
    :goto_0
    iget-object v0, v0, Lo/setEndedAt;->a:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 108
    new-instance v0, Lo/getLastLoginannotations;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3d77f

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static a(Lo/setEvents;)Lo/getLoginTokenannotations;
    .locals 10

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/setApp;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_3

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lo/setEvents;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {p0}, Lo/setEvents;->write()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 119
    :goto_0
    invoke-virtual {p0}, Lo/setEvents;->invoke()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 120
    :goto_1
    invoke-virtual {p0}, Lo/setEvents;->a()Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-virtual {p0}, Lo/setEvents;->read()Ljava/lang/String;

    move-result-object v6

    .line 116
    new-instance p0, Lo/getLoginTokenannotations;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setApp;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lo/setEvents;->RemoteActionCompatParcelizer()Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lo/setEvents;->write()Ljava/lang/String;

    throw v2
.end method

.method public static final a(Lo/CrashlyticsReportFilesPayloadBuilder;)Lo/setGenerator;
    .locals 7

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lo/CrashlyticsReportFilesPayloadBuilder;->invoke()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 211
    sget v3, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setApp;->invoke:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 256
    check-cast v3, Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    .line 213
    invoke-static {v3, v6, v5}, Lo/setApp;->RemoteActionCompatParcelizer(Lo/ExecutorsRegistrarExternalSyntheticLambda7;Ljava/lang/String;I)Lo/setIdentifierFromUtf8Bytes;

    move-result-object v3

    goto :goto_1

    .line 255
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 256
    check-cast v3, Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    .line 213
    invoke-static {v3, v6, v4}, Lo/setApp;->RemoteActionCompatParcelizer(Lo/ExecutorsRegistrarExternalSyntheticLambda7;Ljava/lang/String;I)Lo/setIdentifierFromUtf8Bytes;

    move-result-object v3

    .line 256
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 215
    invoke-virtual {p0}, Lo/CrashlyticsReportFilesPayloadBuilder;->read()Lo/CrashlyticsReportCustomAttributeBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lo/CrashlyticsReportCustomAttributeBuilder;->write()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Lo/CrashlyticsReportFilesPayloadBuilder;->read()Lo/CrashlyticsReportCustomAttributeBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lo/CrashlyticsReportCustomAttributeBuilder;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {p0}, Lo/CrashlyticsReportFilesPayloadBuilder;->read()Lo/CrashlyticsReportCustomAttributeBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lo/CrashlyticsReportCustomAttributeBuilder;->a()Z

    move-result p0

    .line 211
    new-instance v4, Lo/setGenerator;

    invoke-direct {v4, v2, v1, v3, p0}, Lo/setGenerator;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    sget p0, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setApp;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x5e

    div-int/2addr p0, v5

    :cond_2
    return-object v4
.end method

.method private static a(Lo/ExecutorsRegistrarExternalSyntheticLambda7;Ljava/lang/String;)Lo/setIdentifierFromUtf8Bytes;
    .locals 20

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->write()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual/range {p0 .. p0}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 195
    sget v6, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setApp;->invoke:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lo/litePolicy;->write()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x39

    div-int/lit8 v6, v6, 0x0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v4}, Lo/litePolicy;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v1

    .line 198
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 195
    sget v7, Lo/setApp;->invoke:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 198
    invoke-virtual {v6}, Lo/litePolicy;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_4

    move-object v6, v1

    .line 199
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->a()Ljava/lang/String;

    move-result-object v7

    .line 200
    invoke-virtual/range {p0 .. p0}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 12017
    iget-object v8, v8, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->read:Lo/component12;

    if-eqz v8, :cond_5

    .line 195
    sget v9, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/setApp;->invoke:I

    rem-int/2addr v9, v0

    .line 200
    invoke-virtual {v8}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v5

    .line 201
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 13018
    iget-object v9, v9, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v9, v5

    .line 202
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 14022
    iget-object v11, v11, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v11, v5

    .line 204
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 15026
    iget-object v12, v12, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v12, v5

    .line 205
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 16021
    iget-object v13, v13, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 195
    sget v14, Lo/setApp;->invoke:I

    add-int/lit8 v14, v14, 0x4f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v0

    goto :goto_6

    :cond_9
    move-object v13, v5

    :goto_6
    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v13

    .line 206
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v0

    if-eqz v0, :cond_b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v14

    const v18, -0x720ccf4

    const v15, 0x720ccf5

    invoke-static/range {v13 .. v19}, Lo/litePolicy;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    goto :goto_8

    :cond_b
    move-object v13, v5

    .line 195
    :goto_8
    new-instance v0, Lo/setIdentifierFromUtf8Bytes;

    move-object v2, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v10, p1

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v2 .. v13}, Lo/setIdentifierFromUtf8Bytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lo/FirebaseExecutors;)Lo/setOs;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v1, 0x1240a76d

    const v2, -0x1240a76c

    invoke-static/range {v0 .. v6}, Lo/setApp;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setOs;

    return-object p0
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
    sget-wide v2, Lo/setApp;->a:J

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

    sget-wide v11, Lo/setApp;->a:J

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/setApp;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lo/setApp;->$$b:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setApp;->$$c(SII)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/setApp;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setApp;->$11:I

    rem-int/2addr v4, v0

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/setApp;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setApp;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lo/FirebaseExecutors;

    const/4 v2, 0x2

    .line 43
    rem-int v3, v2, v2

    .line 0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v1}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v1}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/litePolicy;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v1}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v4

    invoke-virtual {v4}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/litePolicy;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v4

    invoke-virtual {v4}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v4

    invoke-virtual {v4}, Lo/litePolicy;->write()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {v1}, Lo/FirebaseExecutors;->MediaSessionCompatToken()Lo/getLastLoginannotations;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lo/FirebaseExecutors;->MediaSessionCompatToken()Lo/getLastLoginannotations;

    move-result-object v4

    invoke-virtual {v4}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/getLoginTokenannotations;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Lo/FirebaseExecutors;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Lo/FirebaseExecutors;->write()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    .line 55
    sget v4, Lo/setApp;->invoke:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v4

    .line 52
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lo/FirebaseExecutors;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object v13, v4

    .line 53
    :goto_1
    invoke-virtual {v1}, Lo/FirebaseExecutors;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_2

    .line 55
    sget v4, Lo/setApp;->invoke:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object v14, v4

    .line 54
    :goto_2
    :try_start_2
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v1}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/component6;->getIndonesian()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_3
    move-object v15, v0

    goto :goto_4

    .line 43
    :cond_5
    sget v0, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setApp;->invoke:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 55
    :try_start_3
    invoke-virtual {v1}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/component6;->getEnglish()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 43
    :goto_4
    new-instance v0, Lo/setOs;

    const/16 v16, 0x0

    const/16 v17, 0x800

    const/16 v18, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v18}, Lo/setOs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 55
    :cond_7
    invoke-virtual {v1}, Lo/authModule;->getFootnotes()Lo/component6;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :catch_0
    return-object v3
.end method

.method public static final invoke(Lo/ContentMcaDetailBinding;)Lo/setEndedAt;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v1, -0x25b9720d

    const v2, 0x25b9720d

    invoke-static/range {v0 .. v6}, Lo/setApp;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setEndedAt;

    return-object p0
.end method

.method public static final invoke(Lo/setFiles;)Lo/setGeneratorType;
    .locals 5

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lo/setFiles;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 222
    sget v3, Lo/setApp;->invoke:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 260
    check-cast v3, Lo/FirebaseExecutors;

    .line 224
    invoke-static {v3}, Lo/setApp;->read(Lo/FirebaseExecutors;)Lo/setClsId;

    move-result-object v3

    .line 260
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    div-int/lit8 v3, v3, 0x0

    goto :goto_1

    .line 259
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 260
    check-cast v3, Lo/FirebaseExecutors;

    .line 224
    invoke-static {v3}, Lo/setApp;->read(Lo/FirebaseExecutors;)Lo/setClsId;

    move-result-object v3

    .line 260
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    :goto_1
    sget v3, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setApp;->invoke:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 261
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 226
    invoke-virtual {p0}, Lo/setFiles;->read()Lo/CrashlyticsReportCustomAttributeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lo/CrashlyticsReportCustomAttributeBuilder;->write()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lo/setFiles;->read()Lo/CrashlyticsReportCustomAttributeBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lo/CrashlyticsReportCustomAttributeBuilder;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {p0}, Lo/setFiles;->read()Lo/CrashlyticsReportCustomAttributeBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lo/CrashlyticsReportCustomAttributeBuilder;->a()Z

    move-result p0

    .line 222
    new-instance v3, Lo/setGeneratorType;

    invoke-direct {v3, v2, v0, v1, p0}, Lo/setGeneratorType;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static final invoke(Lo/FirebaseExecutors;)Lo/setUser;
    .locals 25

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 138
    :goto_0
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v3

    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v3

    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v6, v3

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/16 v8, 0x18

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/setApp;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 4016
    iget-object v8, v8, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getPrivilegeFlag;

    if-eqz v8, :cond_2

    .line 140
    invoke-static {v8, v9, v7, v9}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_2
    if-nez v7, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v7

    .line 141
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 136
    sget v10, Lo/setApp;->invoke:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_4

    invoke-virtual {v7}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v7

    const/16 v10, 0x63

    div-int/2addr v10, v4

    if-eqz v7, :cond_5

    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v7}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 5025
    :goto_4
    iget-object v7, v7, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, v9

    :goto_5
    if-nez v7, :cond_6

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v7

    .line 142
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/litePolicy;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v9

    :goto_7
    if-nez v7, :cond_8

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object v11, v7

    .line 143
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lo/litePolicy;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_9
    move-object v7, v9

    :goto_9
    if-nez v7, :cond_a

    move-object v12, v1

    goto :goto_a

    :cond_a
    move-object v12, v7

    .line 144
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 136
    sget v13, Lo/setApp;->invoke:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_b

    .line 144
    invoke-virtual {v7}, Lo/litePolicy;->write()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    .line 136
    :cond_b
    invoke-virtual {v7}, Lo/litePolicy;->write()Ljava/lang/String;

    throw v9

    :cond_c
    move-object v7, v9

    :goto_b
    if-nez v7, :cond_d

    sget v7, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/setApp;->invoke:I

    rem-int/2addr v7, v0

    move-object v13, v1

    goto :goto_c

    :cond_d
    move-object v13, v7

    .line 145
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->RemoteActionCompatParcelizer()Lo/litePolicy;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 136
    sget v14, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x71

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setApp;->invoke:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_e

    .line 145
    invoke-virtual {v7}, Lo/litePolicy;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 136
    :cond_e
    invoke-virtual {v7}, Lo/litePolicy;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    throw v9

    :cond_f
    move-object v7, v9

    :goto_d
    if-nez v7, :cond_11

    sget v7, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/setApp;->invoke:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_10

    move-object v14, v1

    goto :goto_e

    .line 146
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_11
    move-object v14, v7

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->MediaSessionCompatToken()Lo/getLastLoginannotations;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lo/getLastLoginannotations;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_12
    move-object v7, v9

    :goto_f
    if-nez v7, :cond_13

    move-object v15, v1

    goto :goto_10

    :cond_13
    move-object v15, v7

    .line 147
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->MediaSessionCompatToken()Lo/getLastLoginannotations;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 136
    sget v16, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v16, 0x75

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lo/setApp;->invoke:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_14

    invoke-virtual {v7}, Lo/getLoginTokenannotations;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x5a

    const/4 v9, 0x0

    div-int/2addr v7, v9

    goto :goto_11

    .line 147
    :cond_14
    invoke-virtual {v7}, Lo/getLoginTokenannotations;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_16

    move-object/from16 v16, v1

    goto :goto_12

    :cond_16
    move-object/from16 v16, v4

    .line 148
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->MediaSessionCompatToken()Lo/getLastLoginannotations;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    :goto_13
    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->read()Ljava/lang/String;

    move-result-object v18

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    move-object/from16 v19, v1

    goto :goto_14

    :cond_18
    move-object/from16 v19, v4

    .line 151
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->write()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    .line 136
    sget v4, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v4, 0x4f

    move-object/from16 v20, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/setApp;->invoke:I

    rem-int/2addr v7, v0

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/setApp;->invoke:I

    rem-int/2addr v4, v0

    move-object/from16 v1, v20

    goto :goto_15

    :cond_19
    move-object/from16 v20, v1

    move-object v1, v4

    .line 152
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    move-object/from16 v21, v20

    goto :goto_16

    :cond_1a
    move-object/from16 v21, v4

    .line 153
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    move-object/from16 v22, v20

    goto :goto_17

    :cond_1b
    move-object/from16 v22, v4

    .line 154
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v23

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 136
    sget v7, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lo/setApp;->invoke:I

    rem-int/2addr v7, v0

    .line 6021
    iget-object v2, v4, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_18

    :cond_1c
    const/16 v17, 0x0

    :goto_18
    if-nez v17, :cond_1d

    .line 146
    sget v2, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setApp;->invoke:I

    rem-int/2addr v2, v0

    move-object/from16 v0, v20

    goto :goto_19

    :cond_1d
    move-object/from16 v0, v17

    .line 156
    :goto_19
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 157
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lo/component6;->getEnglish()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_21

    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1a

    .line 159
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lo/component6;->getIndonesian()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_21

    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_21
    :goto_1a
    move-object/from16 v24, v2

    .line 136
    new-instance v2, Lo/setUser;

    move-object v4, v2

    move-object v7, v3

    move-object v3, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    invoke-direct/range {v4 .. v24}, Lo/setUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :array_0
    .array-data 2
        0x1a34s
        -0x6396s
        0x1a50s
        0x6039s
        -0x1d1bs
        -0x728as
        -0x6231s
        -0xe06s
        -0x1e2bs
        -0x1950s
        -0x6665s
        -0xa9es
        -0x12ebs
        -0x15b0s
        -0x6a92s
        -0x6b1s
        -0x1688s
        -0x1233s
        -0x6f27s
        -0x1d22s
        -0xb17s
        -0xe35s
        -0x7334s
        -0x198cs
    .end array-data
.end method

.method public static final read(Lo/FirebaseExecutors;)Lo/setClsId;
    .locals 12

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Lo/FirebaseExecutors;->MediaBrowserCompatSearchResultReceiver()Lo/getPrivilegeFlag;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 166
    sget v5, Lo/setApp;->invoke:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    const/4 v6, 0x1

    if-nez v5, :cond_0

    invoke-static {v3, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v3, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    move-object v3, v1

    .line 167
    :cond_2
    invoke-static {v2, v3}, Lo/setApp;->a(Lo/ExecutorsRegistrarExternalSyntheticLambda7;Ljava/lang/String;)Lo/setIdentifierFromUtf8Bytes;

    move-result-object v6

    .line 170
    invoke-virtual {p0}, Lo/FirebaseExecutors;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 252
    check-cast v5, Lo/getLastLoginannotations;

    .line 172
    invoke-virtual {v5}, Lo/getLastLoginannotations;->getType()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {v5}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 171
    new-instance v8, Lo/ContentMcaDetailBinding;

    invoke-direct {v8, v7, v5}, Lo/ContentMcaDetailBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_3
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 175
    invoke-virtual {p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v2

    invoke-virtual {v2}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10023
    iget-object v2, v2, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 166
    sget v2, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setApp;->invoke:I

    rem-int/2addr v2, v0

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 176
    :goto_3
    invoke-virtual {p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v2

    invoke-virtual {v2}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11024
    iget-object v2, v2, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_8

    .line 166
    sget v2, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setApp;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    move-object v9, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_8
    move-object v9, v2

    .line 177
    :goto_5
    invoke-virtual {p0}, Lo/authModule;->getTransactionDate()Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-virtual {p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v2

    invoke-virtual {v2}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesImplApi21Parcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;->write()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_a

    move-object v2, v1

    .line 180
    :cond_a
    invoke-virtual {p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v3

    invoke-virtual {v3}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesImplApi21Parcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 166
    sget v5, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/setApp;->invoke:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_b

    .line 180
    invoke-virtual {v3}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;->invoke()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 166
    :cond_b
    invoke-virtual {v3}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;->invoke()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_c
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_d

    move-object v0, v1

    .line 181
    :cond_d
    invoke-virtual {p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object p0

    invoke-virtual {p0}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesImplApi21Parcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;->read()Ljava/lang/String;

    move-result-object v4

    :cond_e
    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v4

    .line 178
    :goto_8
    new-instance v11, Lo/setClsId$read;

    invoke-direct {v11, v2, v1, v0}, Lo/setClsId$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance p0, Lo/setClsId;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lo/setClsId;-><init>(Lo/setIdentifierFromUtf8Bytes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setClsId$read;)V

    return-object p0
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4020abc9

    mul-int v1, p1, v0

    const/high16 v2, 0x71670000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, p1, p5

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, p2, p5

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x1b915438

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p2

    or-int v4, v3, p5

    not-int v4, v4

    or-int/2addr v4, p1

    const v5, 0x3722a870

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p1, p2

    or-int/2addr p5, v3

    not-int p5, p5

    or-int/2addr p5, v2

    const v2, 0x1b915438

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x5bb20000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x165e0000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x42220000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p1, p2

    add-int/2addr v2, p3

    const v3, -0x16447447

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, -0x6607b1f9

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x22e70000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xe020381

    mul-int/2addr p1, v3

    const v5, -0x2e6bbeb9

    add-int/2addr p1, v5

    mul-int/2addr p2, v3

    add-int/2addr p1, p2

    mul-int/lit16 v0, v0, -0x278

    add-int/2addr p1, v0

    mul-int/lit16 v4, v4, 0x4f0

    add-int/2addr p1, v4

    mul-int/lit16 p5, p5, 0x278

    add-int/2addr p1, p5

    const p2, 0xe0205f9

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const p2, 0x369783f1

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const p2, -0x65e7f831

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0x75af0000

    mul-int/2addr v2, p2

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p2, -0x32970000

    mul-int/2addr p1, p2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/setApp;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/setApp;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final write(Lo/setEndedAt;ZLkotlin/jvm/functions/Function0;Landroid/content/Context;)Lo/readInt;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setEndedAt;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lo/readInt;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 233
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23015
    iget-object v4, v0, Lo/setEndedAt;->read:Lo/setEvents;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 234
    invoke-virtual {v4}, Lo/setEvents;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    .line 233
    sget v4, Lo/setApp;->invoke:I

    add-int/lit8 v6, v4, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setApp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    const/4 v4, 0x4

    div-int/2addr v4, v4

    :cond_1
    move-object v4, v2

    .line 24015
    :cond_2
    iget-object v6, v0, Lo/setEndedAt;->read:Lo/setEvents;

    if-eqz v6, :cond_3

    .line 234
    invoke-virtual {v6}, Lo/setEvents;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    new-instance v7, Lo/readInt$a;

    invoke-direct {v7, v2, v4}, Lo/readInt$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25014
    iget-object v2, v0, Lo/setEndedAt;->AudioAttributesImplApi26Parcelizer:Lo/FragmentDeactivationMcaSelectAccountBinding;

    if-eqz v2, :cond_5

    .line 235
    invoke-virtual {v2}, Lo/FragmentDeactivationMcaSelectAccountBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_5
    move-object v8, v5

    .line 26012
    :goto_3
    iget-object v9, v0, Lo/setEndedAt;->a:Ljava/lang/String;

    .line 27019
    iget-object v13, v0, Lo/setEndedAt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 28012
    iget-object v15, v0, Lo/setEndedAt;->a:Ljava/lang/String;

    .line 29014
    iget-object v0, v0, Lo/setEndedAt;->AudioAttributesImplApi26Parcelizer:Lo/FragmentDeactivationMcaSelectAccountBinding;

    if-eqz v0, :cond_6

    .line 233
    sget v2, Lo/setApp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setApp;->invoke:I

    rem-int/2addr v2, v1

    .line 241
    invoke-virtual {v0}, Lo/FragmentDeactivationMcaSelectAccountBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_4

    :cond_6
    move-object/from16 v16, v5

    :goto_4
    sget-object v0, Lo/RewardConnectedToOtherBCAIDException;->INSTANCE:Lo/RewardConnectedToOtherBCAIDException;

    .line 242
    sget-object v0, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 244
    invoke-static/range {p3 .. p3}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 241
    new-instance v2, Lo/sha256;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v0, v5, v1}, Lo/RewardConnectedToOtherBCAIDException;->invoke(Lo/getPublicKey;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x2c

    const/16 v22, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v22}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    move-object v14, v5

    .line 246
    :goto_5
    sget-object v15, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 233
    new-instance v0, Lo/readInt;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/setApp;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v16, p2

    invoke-direct/range {v6 .. v16}, Lo/readInt;-><init>(Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x78d3s
        -0x2e2cs
        -0x7894s
        -0x1eds
        -0x5084s
        0x3ca1s
        0x386s
        0x402fs
        0x7cd4s
        -0x54f3s
        0x7c5s
    .end array-data
.end method
