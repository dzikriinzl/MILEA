.class public final Lo/setArch;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:[C

.field private static read:C

.field private static write:J


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/setArch;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setArch;->$$a:[B

    const/16 v0, 0x70

    sput v0, Lo/setArch;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/setArch;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setArch;->$11:I

    sput v0, Lo/setArch;->RemoteActionCompatParcelizer:I

    sput v1, Lo/setArch;->IconCompatParcelizer:I

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setArch;->a:[C

    const-wide v0, -0x58fd9e565eb2a3ccL    # -8.898003421210995E-121

    sput-wide v0, Lo/setArch;->write:J

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/setArch;->invoke:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/setArch;->read:C

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data

    :array_1
    .array-data 2
        0x62a6s
        0x5c04s
        0x1ff8s
        0x62acs
        0x5a3bs
        0x6490s
        0x2762s
        0x6ffes
        -0x4b0cs
        -0x75a2s
        -0x3659s
        0x62acs
        0x5c04s
        0x1ff9s
        0x4b64s
        0x75ccs
        0x3637s
        0x62acs
        0x5c05s
        0x1ffbs
        -0x6935s
        -0x579es
        -0x1463s
        0x62acs
        0x5c05s
        0x1ffcs
        0x577as
        0x69d3s
    .end array-data

    :array_2
    .array-data 2
        0x6b52s
        0x6b51s
        0x5eads
        0x5ef0s
        0x5ea4s
        0x5efbs
        0x5efas
        0x5e81s
        0x5ef3s
        0x6b50s
        0x5eb0s
        0x5ef9s
        0x6b57s
        0x5ee9s
        0x5ebas
        0x5e84s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/setGmpAppId$RemoteActionCompatParcelizer;)Lo/ExecutorsRegistrarExternalSyntheticLambda7;
    .locals 33

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lo/setGmpAppId$RemoteActionCompatParcelizer;->getQrId()Ljava/lang/String;

    move-result-object v7

    .line 350
    invoke-virtual/range {p0 .. p0}, Lo/setGmpAppId$RemoteActionCompatParcelizer;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v14

    .line 349
    new-instance v5, Lo/litePolicy;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xdf

    const/16 v18, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lo/litePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    invoke-virtual/range {p0 .. p0}, Lo/setGmpAppId$RemoteActionCompatParcelizer;->getFormattedAmount()Ljava/lang/String;

    move-result-object v22

    .line 354
    invoke-virtual/range {p0 .. p0}, Lo/setGmpAppId$RemoteActionCompatParcelizer;->getRemark()Ljava/lang/String;

    move-result-object v26

    .line 356
    invoke-virtual/range {p0 .. p0}, Lo/setGmpAppId$RemoteActionCompatParcelizer;->getCreatedDate()J

    move-result-wide v2

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v6, v6, 0x15

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x5f

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v8}, Lo/setArch;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 357
    new-instance v1, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v12}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;-><init>(DLjava/lang/Double;)V

    .line 352
    new-instance v6, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x3ab

    const/16 v32, 0x0

    move-object/from16 v19, v6

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v32}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;-><init>(Lo/getPrivilegeFlag;Lo/component12;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    new-instance v1, Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x63

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/litePolicy;Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v12

    nop

    :array_0
    .array-data 2
        0x365cs
        0x365cs
        0xes
        0xcs
        0x3635s
        0x3635s
        0xes
        0x9s
        0x3641s
        0x3641s
        0x9s
        0xes
        0x3630s
        0x3630s
        0xcs
        0x8s
        0x8s
        0xcs
        0x3647s
        0x3647s
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getOrgId;)Lo/setFiles;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    const v5, -0x1f2f4fe7

    const v2, 0x1f2f4feb

    invoke-static/range {v0 .. v6}, Lo/setArch;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setFiles;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getOrgId;

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lo/getOrgId;->getTransactions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 413
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 414
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 370
    sget v3, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 414
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 370
    sget v3, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 415
    check-cast v3, Lo/getOrgId$a;

    .line 372
    invoke-static {v3}, Lo/setArch;->read(Lo/getOrgId$a;)Lo/FirebaseExecutors;

    move-result-object v3

    .line 415
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    sget v3, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 415
    check-cast p0, Lo/getOrgId$a;

    .line 372
    invoke-static {p0}, Lo/setArch;->read(Lo/getOrgId$a;)Lo/FirebaseExecutors;

    move-result-object p0

    .line 415
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 416
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 374
    invoke-virtual {p0}, Lo/getOrgId;->getOptions()Lo/setTraceFile;

    move-result-object p0

    invoke-static {p0}, Lo/setArch;->read(Lo/setTraceFile;)Lo/CrashlyticsReportCustomAttributeBuilder;

    move-result-object p0

    .line 370
    new-instance v0, Lo/setFiles;

    invoke-direct {v0, v2, p0}, Lo/setFiles;-><init>(Ljava/util/List;Lo/CrashlyticsReportCustomAttributeBuilder;)V

    return-object v0
.end method

.method public static final a(Lo/setGmpAppId;)Lo/CrashlyticsReportFilesPayloadBuilder;
    .locals 5

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lo/setGmpAppId;->getQrList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 409
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 338
    sget v3, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 411
    check-cast v3, Lo/setGmpAppId$RemoteActionCompatParcelizer;

    .line 340
    invoke-static {v3}, Lo/setArch;->RemoteActionCompatParcelizer(Lo/setGmpAppId$RemoteActionCompatParcelizer;)Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v3

    .line 411
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 411
    check-cast p0, Lo/setGmpAppId$RemoteActionCompatParcelizer;

    .line 340
    invoke-static {p0}, Lo/setArch;->RemoteActionCompatParcelizer(Lo/setGmpAppId$RemoteActionCompatParcelizer;)Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object p0

    .line 411
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 412
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 342
    invoke-virtual {p0}, Lo/setGmpAppId;->getOptions()Lo/setTraceFile;

    move-result-object p0

    invoke-static {p0}, Lo/setArch;->read(Lo/setTraceFile;)Lo/CrashlyticsReportCustomAttributeBuilder;

    move-result-object p0

    .line 338
    new-instance v1, Lo/CrashlyticsReportFilesPayloadBuilder;

    invoke-direct {v1, v2, p0}, Lo/CrashlyticsReportFilesPayloadBuilder;-><init>(Ljava/util/List;Lo/CrashlyticsReportCustomAttributeBuilder;)V

    sget p0, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v1
.end method

.method private static a(Lo/setSdkVersion;Ljava/lang/String;)Lo/FirebaseExecutors;
    .locals 38

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getBeneficiary()Lo/setSdkVersion$write;

    move-result-object v3

    invoke-static {v3}, Lo/setArch;->write(Lo/setSdkVersion$write;)Lo/litePolicy;

    move-result-object v7

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getTransactionType()Lo/setSdkVersion$read;

    move-result-object v3

    invoke-static {v3}, Lo/setArch;->invoke(Lo/setSdkVersion$read;)Lo/getPrivilegeFlag;

    move-result-object v16

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getReferenceNo()Ljava/lang/String;

    move-result-object v21

    .line 157
    new-instance v3, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;

    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    invoke-direct {v3, v4, v5, v13}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;-><init>(DLjava/lang/Double;)V

    .line 154
    new-instance v8, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ce

    const/16 v28, 0x0

    move-object v15, v8

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v28}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;-><init>(Lo/getPrivilegeFlag;Lo/component12;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    new-instance v16, Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x73

    const/4 v3, 0x0

    move-object/from16 v4, v16

    move-object v15, v13

    move-object v13, v3

    invoke-direct/range {v4 .. v13}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/litePolicy;Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getSender()Lo/setSdkVersion$a;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    const v9, -0x5f0bc163

    const v6, 0x5f0bc164

    invoke-static/range {v4 .. v10}, Lo/setArch;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/getLastLoginannotations;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getSender()Lo/setSdkVersion$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/setSdkVersion$a;->getSenderPan()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 151
    sget v3, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v3

    .line 162
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getFormattedAmount()Ljava/lang/String;

    move-result-object v11

    .line 163
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getFormattedTotalAmount()Ljava/lang/String;

    move-result-object v13

    .line 164
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getFormattedAdminFee()Ljava/lang/String;

    move-result-object v20

    .line 166
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getTransactionStatus()Lo/setSdkVersion$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/setSdkVersion$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v22

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getTransactionStatus()Lo/setSdkVersion$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/setSdkVersion$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v23

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getTransactionStatus()Lo/setSdkVersion$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/setSdkVersion$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v24

    .line 165
    new-instance v31, Lo/getFormattedPhoneNumber;

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v31

    invoke-direct/range {v21 .. v27}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getTransactionDate()Ljava/lang/String;

    move-result-object v25

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getRrn()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, v3

    .line 171
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getRemark()Ljava/lang/String;

    move-result-object v21

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getNotes()Lo/setSdkVersion$invoke;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 151
    sget v4, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 172
    invoke-virtual {v3}, Lo/setSdkVersion$invoke;->getIndonesian()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v3}, Lo/setSdkVersion$invoke;->getIndonesian()Ljava/util/List;

    throw v15

    .line 173
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object/from16 v34, v3

    invoke-virtual/range {p0 .. p0}, Lo/setSdkVersion;->getNotes()Lo/setSdkVersion$invoke;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 151
    sget v3, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    .line 173
    invoke-virtual {v2}, Lo/setSdkVersion$invoke;->getEnglish()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v2}, Lo/setSdkVersion$invoke;->getEnglish()Ljava/util/List;

    throw v15

    .line 173
    :cond_6
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    move-object/from16 v33, v0

    .line 172
    new-instance v32, Lo/component6;

    move-object/from16 v27, v32

    const/16 v35, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x0

    invoke-direct/range {v32 .. v37}, Lo/component6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    new-instance v0, Lo/FirebaseExecutors;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x29992af

    const/16 v30, 0x0

    move-object/from16 v7, v16

    move-object/from16 v14, v20

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v20, p1

    move-object/from16 v24, v31

    invoke-direct/range {v2 .. v30}, Lo/FirebaseExecutors;-><init>(Ljava/lang/String;Ljava/util/List;Lo/getPasswordannotations;Ljava/util/List;Lo/ExecutorsRegistrarExternalSyntheticLambda7;Lo/ExecutorsRegistrarExternalSyntheticLambda8;Lo/getLastLoginannotations;Lo/scheduled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda6;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Lo/getFormattedPhoneNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static a(Lo/setAppQualitySessionId$read;)Lo/getPrivilegeFlag;
    .locals 9

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lo/setAppQualitySessionId$read;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lo/setAppQualitySessionId$read;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 87
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static a(Lo/CrashlyticsReportCustomAttribute$a;)Lo/litePolicy;
    .locals 13

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lo/CrashlyticsReportCustomAttribute$a;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {p0}, Lo/CrashlyticsReportCustomAttribute$a;->getBeneficiaryAccount()Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {p0}, Lo/CrashlyticsReportCustomAttribute$a;->getBeneficiaryBank()Ljava/lang/String;

    move-result-object v6

    .line 126
    new-instance p0, Lo/litePolicy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd6

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lo/litePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/setArch;->a:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v13, v15, v9

    rsub-int/lit8 v15, v13, 0x1e

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v6, v16, 0x8

    add-int/lit16 v6, v6, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v7, v4

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x36

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/setArch;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v5

    sget-wide v13, Lo/setArch;->write:J

    const/4 v15, 0x4

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v24, v6, 0x34

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v9

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/setArch;->$$c(SII)Ljava/lang/String;

    move-result-object v29

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v7, 0x30

    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x14

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x39

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/setArch;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget v5, Lo/setArch;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setArch;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    div-int/lit8 v5, v1, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v6, Lo/setArch;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setArch;->$10:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lo/setArch;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setArch;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_7

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v6, 0x30

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v6, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v7, v2, 0x7aa

    const v8, -0x2072eac1

    const/4 v9, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    or-int/lit8 v10, v3, 0x39

    int-to-byte v10, v10

    invoke-static {v2, v3, v10}, Lo/setArch;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const/16 v6, 0x30

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v17, v10, 0x16

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v15, v4

    int-to-byte v6, v15

    or-int/lit8 v9, v6, 0x39

    int-to-byte v9, v9

    invoke-static {v15, v6, v9}, Lo/setArch;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v12

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_8
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/setArch;->invoke:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit8 v16, v14, 0x1e

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v4, v10

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x2d

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/setArch;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/setArch;->read:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v1, v5, v12

    add-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v1, v5, v13

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    or-int/lit8 v6, v5, 0x2d

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/setArch;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 273
    sget v6, Lo/setArch;->$11:I

    add-int/2addr v6, v9

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/setArch;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    move v5, v0

    :goto_1
    if-le v5, v9, :cond_a

    sget v6, Lo/setArch;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setArch;->$11:I

    rem-int/2addr v6, v11

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_a

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v11, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    move-object v11, v8

    goto/16 :goto_3

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v11, v23

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v22

    rsub-int/lit8 v24, v22, 0xa

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v22

    const/16 v25, 0x0

    cmpl-float v8, v22, v25

    rsub-int v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v22

    const/16 v25, 0x0

    cmpl-float v12, v22, v25

    rsub-int v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v14, v10

    int-to-byte v13, v14

    or-int/lit8 v15, v13, 0x2c

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/setArch;->$$c(SII)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_8

    .line 273
    sget v6, Lo/setArch;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setArch;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v8, v11

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x14

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2a

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/setArch;->$$c(SII)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_3

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v11

    goto/16 :goto_2

    :cond_a
    move v1, v10

    :goto_4
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/setArch;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setArch;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x4c99

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x74

    goto :goto_4

    :cond_b
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 25

    move/from16 v0, p2

    move/from16 v1, p5

    move/from16 v2, p6

    const v3, 0x23c215a3

    mul-int v4, v1, v3

    const/high16 v5, -0x22940000

    add-int/2addr v4, v5

    mul-int/2addr v3, v0

    add-int/2addr v4, v3

    not-int v3, v1

    not-int v5, v0

    or-int v6, v3, v5

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int v8, v0, v2

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x7c81ea5e

    mul-int/2addr v8, v6

    add-int/2addr v4, v8

    or-int/2addr v3, v7

    not-int v3, v3

    or-int v7, v0, v3

    const v8, -0x6fc2b44

    mul-int/2addr v8, v7

    add-int/2addr v4, v8

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x7c81ea5e

    mul-int/2addr v3, v2

    add-int/2addr v4, v3

    const/high16 v3, -0x5fbc0000

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const/high16 v3, -0x10ac0000

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, -0xfd00000

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    add-int v3, v1, v0

    add-int v3, v3, p0

    const v5, 0x11b17b85

    mul-int v5, v5, p4

    add-int/2addr v3, v5

    const v5, 0x6718674c

    mul-int v5, v5, p1

    add-int/2addr v3, v5

    mul-int/2addr v3, v3

    const/high16 v5, 0x7e330000

    mul-int/2addr v5, v3

    add-int/2addr v4, v5

    const v5, -0x466e3a3f

    mul-int/2addr v1, v5

    const v8, 0x4ed88a32

    add-int/2addr v1, v8

    mul-int/2addr v0, v5

    add-int/2addr v1, v0

    mul-int/lit8 v6, v6, -0x76

    add-int/2addr v1, v6

    mul-int/lit16 v7, v7, -0xec

    add-int/2addr v1, v7

    mul-int/lit8 v2, v2, 0x76

    add-int/2addr v1, v2

    const v0, -0x466e3ab5

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const v0, -0x299e7709

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const v0, 0x69afbf44

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x37f10000

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v0, -0x68b0000

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    const/4 v0, 0x1

    .line 1
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v4, v0, :cond_3

    if-eq v4, v3, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    invoke-static/range {p3 .. p3}, Lo/setArch;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, Lo/setArch;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static/range {p3 .. p3}, Lo/setArch;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    aget-object v0, p3, v2

    check-cast v0, Lo/CrashlyticsReportCustomAttribute$RemoteActionCompatParcelizer;

    .line 30134
    rem-int v2, v3, v3

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30135
    invoke-virtual {v0}, Lo/CrashlyticsReportCustomAttribute$RemoteActionCompatParcelizer;->getSenderAccountNo()Ljava/lang/String;

    move-result-object v16

    .line 30136
    new-instance v4, Lo/getLoginTokenannotations;

    move-object v12, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lo/CrashlyticsReportCustomAttribute$RemoteActionCompatParcelizer;->getSenderAccountType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30134
    new-instance v0, Lo/getLastLoginannotations;

    move-object v4, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3f77f

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v3

    goto :goto_0

    .line 1
    :cond_3
    aget-object v0, p3, v2

    check-cast v0, Lo/setSdkVersion$a;

    .line 29192
    rem-int v2, v3, v3

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29193
    invoke-virtual {v0}, Lo/setSdkVersion$a;->getSenderName()Ljava/lang/String;

    move-result-object v6

    .line 29194
    invoke-virtual {v0}, Lo/setSdkVersion$a;->getSenderAccountNo()Ljava/lang/String;

    move-result-object v16

    .line 29195
    new-instance v17, Lo/getLoginTokenannotations;

    move-object/from16 v12, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v0}, Lo/setSdkVersion$a;->getSenderAccountType()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1b

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29192
    new-instance v0, Lo/getLastLoginannotations;

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v23, 0x3f77d

    invoke-direct/range {v4 .. v24}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v3

    :goto_0
    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setOrgId;

    const/4 v1, 0x2

    .line 42
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lo/setOrgId;->read()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lo/setOrgId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lo/setOrgId;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lo/setOrgId;->write()Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance v5, Lo/setPid;

    invoke-direct {v5, v2, v3, v4, p0}, Lo/setPid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    div-int/2addr p0, v0

    :cond_0
    return-object v5
.end method

.method private static invoke(Lo/setAppQualitySessionId;Ljava/lang/String;Ljava/lang/String;)Lo/ExecutorsRegistrarExternalSyntheticLambda7;
    .locals 44

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/setAppQualitySessionId;->getQrId()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/setAppQualitySessionId;->getQrContent()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/setAppQualitySessionId;->getAccountName()Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/setAppQualitySessionId;->getAccountNumber()Ljava/lang/String;

    move-result-object v15

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/setAppQualitySessionId;->getQrAcquirer()Ljava/lang/String;

    move-result-object v13

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/setAppQualitySessionId;->getFormattedAccountNumber()Ljava/lang/String;

    move-result-object v16

    .line 67
    new-instance v5, Lo/litePolicy;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x96

    const/16 v19, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v19}, Lo/litePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/setAppQualitySessionId;->getAmount()Ljava/lang/String;

    move-result-object v23

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/setAppQualitySessionId;->getRemark()Ljava/lang/String;

    move-result-object v27

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/setAppQualitySessionId;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 64
    sget v2, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object/from16 v29, v1

    goto :goto_0

    :cond_0
    move-object/from16 v29, v2

    .line 76
    :goto_0
    new-instance v22, Lo/component12;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1ffe

    const/16 v43, 0x0

    move-object/from16 v28, v22

    invoke-direct/range {v28 .. v43}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v1, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;-><init>(DLjava/lang/Double;)V

    .line 73
    new-instance v6, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x629

    move-object/from16 v20, v6

    move-object/from16 v25, v1

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    invoke-direct/range {v20 .. v33}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;-><init>(Lo/getPrivilegeFlag;Lo/component12;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v1, Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x43

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/litePolicy;Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static synthetic invoke(Lo/setAppQualitySessionId;Ljava/lang/String;Ljava/lang/String;I)Lo/ExecutorsRegistrarExternalSyntheticLambda7;
    .locals 1

    const/4 p1, 0x2

    .line 60
    rem-int p2, p1, p1

    sget p2, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    const/4 p3, 0x0

    if-nez p2, :cond_1

    invoke-static {p0, p3, p3}, Lo/setArch;->invoke(Lo/setAppQualitySessionId;Ljava/lang/String;Ljava/lang/String;)Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object p0

    sget p2, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    throw p3

    :cond_1
    invoke-static {p0, p3, p3}, Lo/setArch;->invoke(Lo/setAppQualitySessionId;Ljava/lang/String;Ljava/lang/String;)Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    throw p3
.end method

.method public static final invoke(Lo/getSecondsUwyO8pc;)Lo/FirebaseExecutors;
    .locals 17

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    move-object/from16 v6, p0

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v7, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v7}, Lo/implicitModalityWithoutExtensions;-><init>()V

    .line 2310
    iput-boolean v3, v7, Lo/implicitModalityWithoutExtensions;->invoke:Z

    .line 3226
    iput-boolean v3, v7, Lo/implicitModalityWithoutExtensions;->AudioAttributesImplBaseParcelizer:Z

    .line 248
    sget-object v8, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 5374
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v8, v7, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    .line 6514
    iput-boolean v1, v7, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 250
    invoke-virtual {v7}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 253
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object v6

    .line 254
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 256
    new-instance v10, Lo/setArch$RemoteActionCompatParcelizer;

    invoke-direct {v10}, Lo/setArch$RemoteActionCompatParcelizer;-><init>()V

    .line 7119
    iget-object v10, v10, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 9014
    invoke-static {v10}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    if-nez v6, :cond_1

    .line 282
    sget v6, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    move-object v6, v11

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 10046
    :cond_1
    :try_start_2
    new-instance v12, Ljava/io/StringReader;

    invoke-direct {v12, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10047
    invoke-virtual {v7, v12, v10}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v6

    .line 255
    :goto_0
    check-cast v6, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 257
    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v7

    .line 10012
    iget-object v7, v7, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 257
    invoke-static {v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 258
    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v10

    .line 11016
    iget-object v10, v10, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 258
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12018
    invoke-static {v10}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v10

    invoke-static {v10, v11, v3, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 261
    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v11

    .line 13012
    iget-object v11, v11, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 261
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/2addr v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v15, v15, v8

    add-int/2addr v15, v3

    int-to-char v15, v15

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v13, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v11, :cond_d

    .line 282
    sget v11, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v0

    .line 262
    :try_start_3
    aget-object v11, v7, v3

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v12, 0x4

    if-eqz v11, :cond_2

    .line 282
    sget v11, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x7b

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v0

    .line 262
    :try_start_4
    aget-object v11, v7, v0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v8

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x4

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int v15, v15, 0x389d

    int-to-char v15, v15

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 266
    :cond_2
    aget-object v5, v7, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/2addr v11, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v8

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0xd52

    int-to-char v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v5, :cond_4

    .line 282
    sget v5, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    const v11, 0xd658

    if-eqz v5, :cond_3

    :try_start_5
    aget-object v5, v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    ushr-int/lit8 v13, v13, 0x31

    const/4 v14, 0x3

    div-int v13, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    ushr-int/lit8 v14, v14, 0x28

    add-int/lit8 v14, v14, 0x6c

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    shr-int/2addr v11, v15

    int-to-char v11, v11

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    .line 266
    :cond_3
    aget-object v5, v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0x8

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/2addr v15, v11

    int-to-char v11, v15

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 267
    :cond_4
    :goto_1
    aget-object v5, v7, v3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    aget-object v5, v7, v0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v13, v13, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v8

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 268
    :cond_5
    aget-object v5, v7, v3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v5, :cond_7

    .line 282
    sget v5, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_6

    :try_start_6
    aget-object v5, v7, v12

    const/4 v11, 0x3

    new-array v13, v11, [C

    fill-array-data v13, :array_0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    ushr-int v11, v12, v11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x13

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lo/setArch;->c([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    .line 268
    :cond_6
    aget-object v5, v7, v0

    const/4 v11, 0x3

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x5d

    int-to-byte v11, v11

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/setArch;->c([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v3, :cond_b

    .line 269
    :cond_7
    :goto_2
    aget-object v5, v7, v3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    aget-object v5, v7, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/4 v13, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x29c8

    int-to-char v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 270
    :cond_8
    aget-object v5, v7, v3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0x30

    if-eqz v5, :cond_9

    aget-object v5, v7, v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v8

    add-int/lit8 v14, v14, 0x10

    invoke-static {v4, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 271
    :cond_9
    aget-object v5, v7, v3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    aget-object v5, v7, v0

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v4, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x13

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    const v14, 0xf467

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 272
    :cond_a
    aget-object v5, v7, v3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    aget-object v0, v7, v0

    invoke-static {v4, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 273
    :cond_b
    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/setSdkVersion;

    invoke-static {v0, v10}, Lo/setArch;->a(Lo/setSdkVersion;Ljava/lang/String;)Lo/FirebaseExecutors;

    move-result-object v0

    return-object v0

    .line 277
    :cond_c
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 14012
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 277
    invoke-direct {v0, v10, v2}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_d
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 281
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_e

    instance-of v2, v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-nez v2, :cond_e

    .line 284
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const v2, -0xfffffe

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x19

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x35d5

    int-to-char v6, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v3}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0x7s
        0xas
        0x3605s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        0xas
        0x3605s
    .end array-data
.end method

.method public static final invoke(Lo/setSession;)Lo/FirebaseExecutors;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    const v5, -0x50074ab4

    const v2, 0x50074ab7

    invoke-static/range {v0 .. v6}, Lo/setArch;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FirebaseExecutors;

    return-object p0
.end method

.method private static invoke(Lo/CrashlyticsReportCustomAttribute$RemoteActionCompatParcelizer;)Lo/getLastLoginannotations;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    const v5, -0x312e7391    # -1.7578208E9f

    const v2, 0x312e7393

    invoke-static/range {v0 .. v6}, Lo/setArch;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLastLoginannotations;

    return-object p0
.end method

.method private static invoke(Lo/setSdkVersion$a;)Lo/getLastLoginannotations;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    const v5, -0x5f0bc163

    const v2, 0x5f0bc164

    invoke-static/range {v0 .. v6}, Lo/setArch;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLastLoginannotations;

    return-object p0
.end method

.method private static invoke(Lo/setSession$write;)Lo/getLastLoginannotations;
    .locals 24

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Lo/setSession$write;->getName()Ljava/lang/String;

    move-result-object v5

    .line 332
    invoke-virtual/range {p0 .. p0}, Lo/setSession$write;->getAccountNumber()Ljava/lang/String;

    move-result-object v15

    .line 333
    new-instance v16, Lo/getLoginTokenannotations;

    move-object/from16 v11, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/setSession$write;->getAccountType()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1b

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v23}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    new-instance v1, Lo/getLastLoginannotations;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const v22, 0x3f77d

    invoke-direct/range {v3 .. v23}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static invoke(Lo/setSdkVersion$read;)Lo/getPrivilegeFlag;
    .locals 9

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v1, Lo/getPrivilegeFlag;

    invoke-virtual {p0}, Lo/setSdkVersion$read;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/setSdkVersion$read;->getEnglish()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setSession;

    const/4 v1, 0x2

    .line 289
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Lo/setSession;->getBeneficiary()Lo/setSession$invoke;

    move-result-object v3

    invoke-static {v3}, Lo/setArch;->read(Lo/setSession$invoke;)Lo/litePolicy;

    move-result-object v7

    .line 293
    invoke-virtual {v0}, Lo/setSession;->getTransactionType()Lo/setSession$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-static {v3}, Lo/setArch;->read(Lo/setSession$RemoteActionCompatParcelizer;)Lo/getPrivilegeFlag;

    move-result-object v9

    .line 294
    invoke-virtual {v0}, Lo/setSession;->getTransactionType()Lo/setSession$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/setSession$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v18

    .line 295
    invoke-virtual {v0}, Lo/setSession;->getReferenceNo()Ljava/lang/String;

    move-result-object v14

    .line 296
    new-instance v13, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v13, v3, v4, v6}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;-><init>(DLjava/lang/Double;)V

    .line 292
    new-instance v3, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5ce

    const/16 v21, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v21}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;-><init>(Lo/getPrivilegeFlag;Lo/component12;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    new-instance v27, Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x73

    const/4 v13, 0x0

    move-object/from16 v4, v27

    move-object v14, v6

    move-object v6, v8

    move-object v8, v3

    invoke-direct/range {v4 .. v13}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/litePolicy;Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    invoke-virtual {v0}, Lo/setSession;->getSender()Lo/setSession$write;

    move-result-object v3

    invoke-static {v3}, Lo/setArch;->invoke(Lo/setSession$write;)Lo/getLastLoginannotations;

    move-result-object v29

    .line 300
    invoke-virtual {v0}, Lo/setSession;->getSender()Lo/setSession$write;

    move-result-object v3

    invoke-virtual {v3}, Lo/setSession$write;->getPan()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object/from16 v36, v2

    goto :goto_0

    :cond_0
    move-object/from16 v36, v3

    .line 301
    :goto_0
    invoke-virtual {v0}, Lo/setSession;->getFormattedAmount()Ljava/lang/String;

    move-result-object v31

    .line 302
    invoke-virtual {v0}, Lo/setSession;->getFormattedTotalAmount()Ljava/lang/String;

    move-result-object v33

    .line 303
    invoke-virtual {v0}, Lo/setSession;->getFormattedAdminFee()Ljava/lang/String;

    move-result-object v34

    .line 305
    invoke-virtual {v0}, Lo/setSession;->getStatus()Lo/setSession$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/setSession$a;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 306
    invoke-virtual {v0}, Lo/setSession;->getStatus()Lo/setSession$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/setSession$a;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    .line 307
    invoke-virtual {v0}, Lo/setSession;->getStatus()Lo/setSession$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/setSession$a;->getEnglish()Ljava/lang/String;

    move-result-object v7

    .line 304
    new-instance v44, Lo/getFormattedPhoneNumber;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v4, v44

    invoke-direct/range {v4 .. v10}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    invoke-virtual {v0}, Lo/setSession;->getTransactionDate()Ljava/lang/String;

    move-result-object v45

    .line 309
    invoke-virtual {v0}, Lo/setSession;->getRrn()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 289
    sget v2, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    move-object/from16 v37, v3

    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_2
    move-object/from16 v37, v2

    :goto_1
    invoke-virtual {v0}, Lo/setSession;->getRemark()Ljava/lang/String;

    move-result-object v41

    .line 311
    invoke-virtual {v0}, Lo/setSession;->getNotes()Lo/setSession$read;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 310
    sget v3, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    .line 311
    invoke-virtual {v2}, Lo/setSession$read;->getIndonesian()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 310
    :cond_3
    invoke-virtual {v2}, Lo/setSession$read;->getIndonesian()Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    .line 312
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_5
    move-object v5, v2

    invoke-virtual {v0}, Lo/setSession;->getNotes()Lo/setSession$read;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 289
    sget v2, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 312
    invoke-virtual {v0}, Lo/setSession$read;->getEnglish()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 289
    sget v2, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    :cond_7
    move-object v4, v0

    .line 311
    new-instance v3, Lo/component6;

    move-object/from16 v47, v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lo/component6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    new-instance v0, Lo/FirebaseExecutors;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const v49, 0x29b92af

    const/16 v50, 0x0

    invoke-direct/range {v22 .. v50}, Lo/FirebaseExecutors;-><init>(Ljava/lang/String;Ljava/util/List;Lo/getPasswordannotations;Ljava/util/List;Lo/ExecutorsRegistrarExternalSyntheticLambda7;Lo/ExecutorsRegistrarExternalSyntheticLambda8;Lo/getLastLoginannotations;Lo/scheduled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda6;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Lo/getFormattedPhoneNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static read(Lo/setTraceFile;)Lo/CrashlyticsReportCustomAttributeBuilder;
    .locals 4

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lo/setTraceFile;->getCursor()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p0}, Lo/setTraceFile;->getNextCursor()Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-virtual {p0}, Lo/setTraceFile;->isLastPage()Z

    move-result p0

    .line 399
    new-instance v3, Lo/CrashlyticsReportCustomAttributeBuilder;

    invoke-direct {v3, v1, v2, p0}, Lo/CrashlyticsReportCustomAttributeBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private static read(Lo/getOrgId$a;)Lo/FirebaseExecutors;
    .locals 35

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual/range {p0 .. p0}, Lo/getOrgId$a;->getTransactionDate()J

    move-result-wide v3

    const/16 v5, 0x14

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5d

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lo/setArch;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v5, v8, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lo/getOrgId$a;->getSenderName()Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-virtual/range {p0 .. p0}, Lo/getOrgId$a;->getSenderPjspName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 379
    sget v5, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 386
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getOrgId$a;->getFormattedBeneficiaryAccountNumber()Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v5, Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;

    invoke-direct {v5, v4, v1, v0}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual/range {p0 .. p0}, Lo/getOrgId$a;->getFormattedReferenceNumber()Ljava/lang/String;

    move-result-object v12

    .line 390
    invoke-virtual/range {p0 .. p0}, Lo/getOrgId$a;->getRemark()Ljava/lang/String;

    move-result-object v13

    .line 391
    invoke-virtual/range {p0 .. p0}, Lo/getOrgId$a;->getFormattedAmount()Ljava/lang/String;

    move-result-object v9

    .line 392
    new-instance v11, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v2}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;-><init>(DLjava/lang/Double;)V

    .line 388
    new-instance v0, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78b

    const/16 v19, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v19}, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;-><init>(Lo/getPrivilegeFlag;Lo/component12;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    new-instance v12, Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-object v11, v12

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x37

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v21}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/litePolicy;Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    new-instance v0, Lo/FirebaseExecutors;

    move-object v6, v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3bfffef

    const/16 v34, 0x0

    move-object/from16 v29, v3

    invoke-direct/range {v6 .. v34}, Lo/FirebaseExecutors;-><init>(Ljava/lang/String;Ljava/util/List;Lo/getPasswordannotations;Ljava/util/List;Lo/ExecutorsRegistrarExternalSyntheticLambda7;Lo/ExecutorsRegistrarExternalSyntheticLambda8;Lo/getLastLoginannotations;Lo/scheduled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda6;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Lo/getFormattedPhoneNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :array_0
    .array-data 2
        0x365cs
        0x365cs
        0xes
        0xcs
        0x3635s
        0x3635s
        0xes
        0x9s
        0x3641s
        0x3641s
        0x9s
        0xes
        0x3630s
        0x3630s
        0xcs
        0x8s
        0x8s
        0xcs
        0x3647s
        0x3647s
    .end array-data
.end method

.method public static final read(Lo/getSecondsUwyO8pc;)Lo/FirebaseExecutors;
    .locals 19

    const/4 v1, 0x2

    .line 237
    rem-int v0, v1, v1

    const-wide/16 v2, 0x0

    .line 0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v6, 0x3

    add-int/2addr v5, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v10}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v8, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v8}, Lo/implicitModalityWithoutExtensions;-><init>()V

    .line 15310
    iput-boolean v9, v8, Lo/implicitModalityWithoutExtensions;->invoke:Z

    .line 16226
    iput-boolean v9, v8, Lo/implicitModalityWithoutExtensions;->AudioAttributesImplBaseParcelizer:Z

    .line 203
    sget-object v10, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 18374
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v10, v8, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    .line 19514
    iput-boolean v7, v8, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 205
    invoke-virtual {v8}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v8

    .line 208
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object v5

    .line 209
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 211
    new-instance v10, Lo/setArch$a;

    invoke-direct {v10}, Lo/setArch$a;-><init>()V

    .line 20119
    iget-object v10, v10, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 22014
    invoke-static {v10}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    if-nez v5, :cond_1

    .line 237
    sget v5, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const/16 v5, 0x2a

    :try_start_1
    div-int/2addr v5, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_0
    :goto_0
    move-object v5, v11

    goto :goto_1

    .line 23046
    :cond_1
    :try_start_2
    new-instance v12, Ljava/io/StringReader;

    invoke-direct {v12, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 23047
    invoke-virtual {v8, v12, v10}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v5

    .line 210
    :goto_1
    check-cast v5, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 212
    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v8

    .line 23012
    iget-object v8, v8, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 212
    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v10

    .line 24016
    iget-object v10, v10, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 213
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25018
    invoke-static {v10}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v10

    invoke-static {v10, v11, v9, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 216
    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v11

    .line 26012
    iget-object v11, v11, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v11, :cond_e

    .line 237
    sget v11, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v1

    .line 220
    :try_start_3
    aget-object v11, v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v2

    rsub-int/lit8 v13, v13, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0xd54

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v12, 0x14

    const/16 v13, 0x30

    if-eqz v11, :cond_3

    .line 237
    sget v11, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v11, v1

    const v14, 0xd658

    if-nez v11, :cond_2

    :try_start_4
    aget-object v11, v8, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x1

    cmp-long v15, v15, v17

    rsub-int/lit8 v15, v15, 0x4

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    const/16 v17, 0x4f

    rem-int v12, v17, v16

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    shl-int v14, v14, v16

    int-to-char v14, v14

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v15, v12, v14, v6}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    .line 220
    :cond_2
    aget-object v6, v8, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v2

    add-int/2addr v11, v1

    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 221
    :cond_3
    :goto_2
    aget-object v6, v8, v9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v11, 0x6b

    if-eqz v6, :cond_5

    .line 237
    sget v6, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    :try_start_5
    aget-object v6, v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    mul-int/lit8 v12, v12, 0x22

    const/4 v14, 0x3

    div-int v12, v14, v12

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v2

    rem-int v14, v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    add-int/lit8 v15, v15, 0xe

    int-to-char v15, v15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v13, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    .line 221
    :cond_4
    aget-object v6, v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v2

    add-int/lit8 v13, v13, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 222
    :cond_5
    :goto_3
    aget-object v6, v8, v9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    aget-object v6, v8, v1

    const/4 v12, 0x3

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/2addr v12, v1

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x5d

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/setArch;->c([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    if-eq v6, v9, :cond_6

    goto/16 :goto_6

    .line 223
    :cond_6
    aget-object v6, v8, v9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v6, :cond_8

    .line 237
    sget v6, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_7

    :try_start_6
    aget-object v6, v8, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    mul-int/2addr v12, v1

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    mul-int/2addr v13, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    add-int/lit8 v11, v11, 0x71

    const/16 v14, 0x40f0

    div-int/2addr v14, v11

    int-to-char v11, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    .line 223
    :cond_7
    aget-object v6, v8, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x29c8

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 224
    :cond_8
    :goto_4
    aget-object v6, v8, v9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v9, :cond_9

    goto :goto_5

    :cond_9
    aget-object v6, v8, v1

    const/4 v11, 0x3

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x42

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/setArch;->c([CIB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 225
    :goto_5
    aget-object v6, v8, v9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    aget-object v6, v8, v1

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x11

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 226
    :cond_a
    aget-object v6, v8, v9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v6, :cond_b

    .line 237
    sget v6, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 226
    :try_start_7
    aget-object v6, v8, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x13

    const/16 v13, 0x30

    invoke-static {v4, v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v13, 0xf468

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 227
    :cond_b
    aget-object v6, v8, v9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    aget-object v0, v8, v1

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x33

    invoke-static {v4, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    const/16 v12, 0x14

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x6

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v11, v12}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 232
    :cond_c
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v5

    .line 27012
    iget-object v5, v5, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 232
    invoke-direct {v0, v10, v5}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_d
    :goto_6
    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/setSdkVersion;

    invoke-static {v0, v10}, Lo/setArch;->a(Lo/setSdkVersion;Ljava/lang/String;)Lo/FirebaseExecutors;

    move-result-object v0

    return-object v0

    .line 217
    :cond_e
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 236
    instance-of v5, v0, Ljava/net/SocketTimeoutException;

    if-nez v5, :cond_f

    instance-of v5, v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-nez v5, :cond_f

    .line 239
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v1, v5

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x35d5

    int-to-char v2, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v3}, Lo/setArch;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_f
    throw v0

    :array_0
    .array-data 2
        0x7s
        0xas
        0x3605s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        0xas
        0x35e4s
    .end array-data
.end method

.method public static final read(Lo/setAppExitInfo;)Lo/FirebaseExecutors;
    .locals 34

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Lo/setAppExitInfo;->getQrDetail()Lo/setAppQualitySessionId;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3}, Lo/setArch;->invoke(Lo/setAppQualitySessionId;Ljava/lang/String;Ljava/lang/String;I)Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v10

    .line 365
    invoke-virtual/range {p0 .. p0}, Lo/setAppExitInfo;->getQrDetail()Lo/setAppQualitySessionId;

    move-result-object v1

    invoke-virtual {v1}, Lo/setAppQualitySessionId;->getNote()Lo/setAppQualitySessionId$read;

    move-result-object v1

    invoke-static {v1}, Lo/setArch;->a(Lo/setAppQualitySessionId$read;)Lo/getPrivilegeFlag;

    move-result-object v22

    .line 363
    new-instance v1, Lo/FirebaseExecutors;

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3feffef

    const/16 v33, 0x0

    invoke-direct/range {v5 .. v33}, Lo/FirebaseExecutors;-><init>(Ljava/lang/String;Ljava/util/List;Lo/getPasswordannotations;Ljava/util/List;Lo/ExecutorsRegistrarExternalSyntheticLambda7;Lo/ExecutorsRegistrarExternalSyntheticLambda8;Lo/getLastLoginannotations;Lo/scheduled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda6;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Lo/getFormattedPhoneNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static read(Lo/setBuildVersion$a;)Lo/getLastLoginannotations;
    .locals 24

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/setBuildVersion$a;->getAccountType()Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/setBuildVersion$a;->getAccountNumber()Ljava/lang/String;

    move-result-object v15

    .line 94
    new-instance v1, Lo/getLastLoginannotations;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3f6ff

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static read(Lo/setSession$RemoteActionCompatParcelizer;)Lo/getPrivilegeFlag;
    .locals 9

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v1, Lo/getPrivilegeFlag;

    invoke-virtual {p0}, Lo/setSession$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/setSession$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static read(Lo/setSession$invoke;)Lo/litePolicy;
    .locals 13

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lo/setSession$invoke;->getName()Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-virtual {p0}, Lo/setSession$invoke;->getAccountNumber()Ljava/lang/String;

    move-result-object v8

    .line 320
    invoke-virtual {p0}, Lo/setSession$invoke;->getAcquirerName()Ljava/lang/String;

    move-result-object v6

    .line 321
    invoke-virtual {p0}, Lo/setSession$invoke;->getPan()Ljava/lang/String;

    move-result-object v5

    .line 317
    new-instance p0, Lo/litePolicy;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd2

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lo/litePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Lo/FirebaseExecutors;)Lo/setBuildIdMappingForArch;
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lo/authModule;->invoke()V

    .line 144
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v2, Lo/setBuildIdMappingForArch;

    invoke-direct {v2, v1, p0}, Lo/setBuildIdMappingForArch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final write(Lo/FirebaseExecutors;)Lo/CrashlyticsReportApplicationExitInfoBuilder;
    .locals 6

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 104
    sget v1, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v3

    const/16 v4, 0x8

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lo/FirebaseExecutors;->IMediaSession()Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_0
    sget v4, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    invoke-virtual {v3}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;->AudioAttributesCompatParcelizer()Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 102
    sget v4, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 28018
    iget-object v3, v3, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_1
    iget-object p0, v3, Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    const/4 p0, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    :goto_1
    move-object v3, v2

    .line 105
    :cond_3
    invoke-virtual {p0}, Lo/FirebaseExecutors;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 104
    sget v4, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    move-object v4, v2

    .line 106
    :cond_4
    invoke-virtual {p0}, Lo/FirebaseExecutors;->MediaSessionCompatToken()Lo/getLastLoginannotations;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 102
    :cond_6
    :goto_2
    new-instance p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;

    invoke-direct {p0, v1, v3, v4, v2}, Lo/CrashlyticsReportApplicationExitInfoBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final write(Lo/CrashlyticsReportCustomAttribute;)Lo/FirebaseExecutors;
    .locals 31

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/CrashlyticsReportCustomAttribute;->getChainingId()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/CrashlyticsReportCustomAttribute;->getBeneficiary()Lo/CrashlyticsReportCustomAttribute$a;

    move-result-object v1

    invoke-static {v1}, Lo/setArch;->a(Lo/CrashlyticsReportCustomAttribute$a;)Lo/litePolicy;

    move-result-object v7

    .line 113
    new-instance v1, Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7b

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lo/ExecutorsRegistrarExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/litePolicy;Lo/ExecutorsRegistrarExternalSyntheticLambda7$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda7$write;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/CrashlyticsReportCustomAttribute;->getSender()Lo/CrashlyticsReportCustomAttribute$RemoteActionCompatParcelizer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v9

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    const v10, -0x312e7391    # -1.7578208E9f

    const v7, 0x312e7393

    invoke-static/range {v5 .. v11}, Lo/setArch;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/getLastLoginannotations;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/CrashlyticsReportCustomAttribute;->getFormattedAmount()Ljava/lang/String;

    move-result-object v11

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/CrashlyticsReportCustomAttribute;->getFormattedTotalAmount()Ljava/lang/String;

    move-result-object v13

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/CrashlyticsReportCustomAttribute;->getFormattedAdminFee()Ljava/lang/String;

    move-result-object v14

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/CrashlyticsReportCustomAttribute;->getRemark()Ljava/lang/String;

    move-result-object v21

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/CrashlyticsReportCustomAttribute;->getNotes()Lo/CrashlyticsReportCustomAttribute$invoke;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 111
    sget v5, Lo/setArch;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setArch;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 120
    invoke-virtual {v4}, Lo/CrashlyticsReportCustomAttribute$invoke;->getIndonesian()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v4}, Lo/CrashlyticsReportCustomAttribute$invoke;->getIndonesian()Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 121
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_2
    move-object/from16 v17, v4

    invoke-virtual/range {p0 .. p0}, Lo/CrashlyticsReportCustomAttribute;->getNotes()Lo/CrashlyticsReportCustomAttribute$invoke;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/CrashlyticsReportCustomAttribute$invoke;->getEnglish()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 111
    sget v4, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    :cond_4
    move-object/from16 v16, v2

    .line 120
    new-instance v15, Lo/component6;

    move-object/from16 v27, v15

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Lo/component6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v0, Lo/FirebaseExecutors;

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x2fbf2ae

    const/16 v30, 0x0

    move-object v7, v1

    invoke-direct/range {v2 .. v30}, Lo/FirebaseExecutors;-><init>(Ljava/lang/String;Ljava/util/List;Lo/getPasswordannotations;Ljava/util/List;Lo/ExecutorsRegistrarExternalSyntheticLambda7;Lo/ExecutorsRegistrarExternalSyntheticLambda8;Lo/getLastLoginannotations;Lo/scheduled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda6;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Lo/getFormattedPhoneNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write(Lo/setBuildVersion;)Lo/FirebaseExecutors;
    .locals 33

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/setBuildVersion;->getBeneficiaries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 405
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 407
    check-cast v4, Lo/setBuildVersion$a;

    .line 53
    invoke-static {v4}, Lo/setArch;->read(Lo/setBuildVersion$a;)Lo/getLastLoginannotations;

    move-result-object v4

    .line 407
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    sget v4, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 408
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 51
    sget v1, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    :goto_1
    move-object v6, v3

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/setBuildVersion;->getQrDetail()Lo/setAppQualitySessionId;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/setBuildVersion;->getMinAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/setBuildVersion;->getMaxAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/setArch;->invoke(Lo/setAppQualitySessionId;Ljava/lang/String;Ljava/lang/String;)Lo/ExecutorsRegistrarExternalSyntheticLambda7;

    move-result-object v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/setBuildVersion;->getQrDetail()Lo/setAppQualitySessionId;

    move-result-object v0

    invoke-virtual {v0}, Lo/setAppQualitySessionId;->getNote()Lo/setAppQualitySessionId$read;

    move-result-object v0

    invoke-static {v0}, Lo/setArch;->a(Lo/setAppQualitySessionId$read;)Lo/getPrivilegeFlag;

    move-result-object v21

    .line 51
    new-instance v0, Lo/FirebaseExecutors;

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3feffed

    const/16 v32, 0x0

    invoke-direct/range {v4 .. v32}, Lo/FirebaseExecutors;-><init>(Ljava/lang/String;Ljava/util/List;Lo/getPasswordannotations;Ljava/util/List;Lo/ExecutorsRegistrarExternalSyntheticLambda7;Lo/ExecutorsRegistrarExternalSyntheticLambda8;Lo/getLastLoginannotations;Lo/scheduled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;Lo/ExecutorsRegistrarExternalSyntheticLambda6;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Lo/getFormattedPhoneNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic write(Lo/setSdkVersion;Ljava/lang/String;I)Lo/FirebaseExecutors;
    .locals 1

    const/4 p1, 0x2

    .line 150
    rem-int p2, p1, p1

    sget p2, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/setArch;->a(Lo/setSdkVersion;Ljava/lang/String;)Lo/FirebaseExecutors;

    move-result-object p0

    if-eqz p2, :cond_0

    const/16 p2, 0x52

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private static write(Lo/setSdkVersion$write;)Lo/litePolicy;
    .locals 13

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lo/setSdkVersion$write;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {p0}, Lo/setSdkVersion$write;->getBeneficiaryAccount()Ljava/lang/String;

    move-result-object v8

    .line 182
    invoke-virtual {p0}, Lo/setSdkVersion$write;->getBeneficiaryBank()Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-virtual {p0}, Lo/setSdkVersion$write;->getBeneficiaryPan()Ljava/lang/String;

    move-result-object v5

    .line 179
    new-instance p0, Lo/litePolicy;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd2

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lo/litePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/setArch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setArch;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final write(Lo/setOrgId;)Lo/setPid;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    const v5, 0x5654b0ff

    const v2, -0x5654b0ff

    invoke-static/range {v0 .. v6}, Lo/setArch;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPid;

    return-object p0
.end method
