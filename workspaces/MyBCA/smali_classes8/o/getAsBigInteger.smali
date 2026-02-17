.class public final Lo/getAsBigInteger;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lo/getAsBigInteger;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAsBigInteger;->$$a:[B

    const/16 v0, 0x58

    sput v0, Lo/getAsBigInteger;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/getAsBigInteger;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAsBigInteger;->$11:I

    sput v0, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getAsBigInteger;->read:I

    const v0, 0x4e56242c    # 8.981737E8f

    sput v0, Lo/getAsBigInteger;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getAsBigInteger;->a:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 4
        -0x1fbfaeff
        0x392f6faf
        -0x4b57439c
        0x2ec10198
        -0x422d5c1e
        -0x388881d
        0x52e87273
        0x6dffdfdc
        0x3d38f4f7
        -0x6d8d699b
        0x96a9e11
        0x1cbf4037
        0xda65028
        -0x79590fa
        0x59ede609
        -0x56cc54a
        -0x19063652
        -0x38fce8ae
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/updateSessionCacheDuration;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    move-object v7, v5

    check-cast v7, Lo/getAsJsonNull;

    .line 87
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51136
    iget-object v5, v1, Lo/updateSessionCacheDuration;->PlaybackStateCompatCustomAction:Ljava/util/List;

    .line 75
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    .line 51134
    :goto_0
    iget-object v6, v1, Lo/updateSessionCacheDuration;->createFullyDrawnExecutor:Ljava/util/List;

    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 1046
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 1047
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1048
    check-cast v10, Lo/SessionLifecycleClientCompanion;

    .line 78
    invoke-virtual {v10}, Lo/SessionLifecycleClientCompanion;->invoke()Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-virtual {v10}, Lo/SessionLifecycleClientCompanion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 80
    invoke-virtual {v10}, Lo/SessionLifecycleClientCompanion;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 81
    invoke-virtual {v10}, Lo/SessionLifecycleClientCompanion;->write()Ljava/lang/String;

    move-result-object v15

    .line 82
    invoke-virtual {v10}, Lo/SessionLifecycleClientCompanion;->read()Ljava/lang/String;

    move-result-object v16

    .line 83
    invoke-virtual {v10}, Lo/SessionLifecycleClientCompanion;->a()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 87
    sget v10, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getAsBigInteger;->read:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_1

    const/16 v10, 0x5f

    div-int/2addr v10, v0

    if-nez v5, :cond_2

    goto :goto_2

    :cond_1
    if-eq v5, v2, :cond_2

    :goto_2
    move v10, v2

    goto :goto_3

    :cond_2
    move v10, v0

    .line 77
    :goto_3
    new-instance v11, Lo/getDIGITS_UPPER;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v10, v11

    invoke-direct/range {v11 .. v17}, Lo/getDIGITS_UPPER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1048
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1049
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v3, v8}, Lo/getAsBigInteger;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 51144
    iget-object v3, v1, Lo/updateSessionCacheDuration;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 1050
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1051
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1052
    check-cast v6, Lo/getCACHE_DURATION_SECONDS;

    .line 90
    invoke-static {v6}, Lo/getAsBigInteger;->read(Lo/getCACHE_DURATION_SECONDS;)Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;

    move-result-object v6

    .line 1052
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1053
    :cond_4
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 51137
    iget-object v5, v1, Lo/updateSessionCacheDuration;->write:Ljava/util/List;

    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 1054
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1055
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1056
    check-cast v10, Lo/accessgetSESSIONS_ENABLEDcp;

    .line 91
    invoke-static {v10}, Lo/getAsBigInteger;->a(Lo/accessgetSESSIONS_ENABLEDcp;)Lo/isJsonPrimitive$read;

    move-result-object v10

    .line 1056
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1057
    :cond_5
    move-object v10, v6

    check-cast v10, Ljava/util/List;

    .line 51139
    iget-object v5, v1, Lo/updateSessionCacheDuration;->a:Ljava/util/List;

    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 1058
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1059
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1060
    check-cast v11, Lo/component12;

    .line 92
    invoke-static {v11}, Lo/getAsBigInteger;->a(Lo/component12;)Lo/isJsonPrimitive$a;

    move-result-object v11

    .line 1060
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1061
    :cond_6
    move-object v11, v6

    check-cast v11, Ljava/util/List;

    .line 51141
    iget-object v5, v1, Lo/updateSessionCacheDuration;->PlaybackStateCompatCustomAction:Ljava/util/List;

    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 1062
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1063
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1064
    check-cast v12, Lo/component12;

    .line 93
    invoke-static {v12}, Lo/getAsBigInteger;->read(Lo/component12;)Lo/isJsonPrimitive$a;

    move-result-object v12

    .line 1064
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1065
    :cond_7
    move-object v12, v6

    check-cast v12, Ljava/util/List;

    .line 51143
    iget-object v5, v1, Lo/updateSessionCacheDuration;->addOnMultiWindowModeChangedListener:Ljava/util/List;

    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 1066
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1067
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1068
    check-cast v13, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    .line 96
    invoke-virtual {v13}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;->read()Ljava/lang/String;

    move-result-object v14

    .line 97
    invoke-virtual {v13}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;->write()Ljava/lang/String;

    move-result-object v15

    .line 98
    invoke-virtual {v13}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, v14, v15, v13}, Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_8

    .line 1069
    :cond_8
    move-object v13, v6

    check-cast v13, Ljava/util/List;

    .line 51145
    iget-object v0, v1, Lo/updateSessionCacheDuration;->addOnTrimMemoryListener:Ljava/util/List;

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1070
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1071
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1072
    check-cast v6, Lo/SessionLifecycleClientserviceConnection1;

    .line 102
    new-instance v14, Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v6}, Lo/SessionLifecycleClientserviceConnection1;->invoke()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lo/SessionLifecycleClientserviceConnection1;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v22}, Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1072
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1088
    sget v6, Lo/getAsBigInteger;->read:I

    add-int/2addr v6, v2

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v4

    goto :goto_9

    .line 1073
    :cond_9
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    .line 51149
    iget-object v0, v1, Lo/updateSessionCacheDuration;->getLifecycle:Ljava/util/List;

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1074
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1075
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1076
    check-cast v6, Lo/SessionLifecycleClientserviceConnection1;

    .line 105
    new-instance v15, Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v6}, Lo/SessionLifecycleClientserviceConnection1;->invoke()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lo/SessionLifecycleClientserviceConnection1;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v22}, Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1076
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1077
    :cond_a
    move-object v15, v5

    check-cast v15, Ljava/util/List;

    .line 51149
    iget-object v0, v1, Lo/updateSessionCacheDuration;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51149
    iget-object v5, v1, Lo/updateSessionCacheDuration;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 1078
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1079
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1080
    check-cast v5, Lo/SessionLifecycleClientserviceConnection1;

    .line 108
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v5}, Lo/SessionLifecycleClientserviceConnection1;->invoke()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lo/SessionLifecycleClientserviceConnection1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/16 v9, 0xa

    goto :goto_b

    .line 1081
    :cond_b
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 51154
    iget-object v4, v1, Lo/updateSessionCacheDuration;->MediaMetadataCompat:Ljava/lang/String;

    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51156
    iget-object v5, v1, Lo/updateSessionCacheDuration;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 1082
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v19, v4

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1083
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    if-eqz v5, :cond_13

    .line 1085
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 51160
    iget-object v5, v1, Lo/updateSessionCacheDuration;->getOnBackPressedDispatcherannotations:Ljava/util/List;

    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 1086
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v20, v4

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1087
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 87
    sget v5, Lo/getAsBigInteger;->read:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1088
    check-cast v5, Lo/updateSettingsEnabled;

    .line 111
    invoke-static {v5}, Lo/getAsBigInteger;->RemoteActionCompatParcelizer(Lo/updateSettingsEnabled;)Lo/isJsonPrimitive$IconCompatParcelizer;

    move-result-object v5

    .line 1088
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x4a

    const/4 v9, 0x0

    div-int/2addr v5, v9

    goto :goto_d

    .line 1087
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1088
    check-cast v5, Lo/updateSettingsEnabled;

    .line 111
    invoke-static {v5}, Lo/getAsBigInteger;->RemoteActionCompatParcelizer(Lo/updateSettingsEnabled;)Lo/isJsonPrimitive$IconCompatParcelizer;

    move-result-object v5

    .line 1088
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1089
    :cond_d
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 51159
    iget-object v5, v1, Lo/updateSessionCacheDuration;->read:Ljava/util/List;

    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 1090
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v21, v4

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1091
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1092
    check-cast v5, Lo/isLoginAvailableannotations;

    .line 112
    invoke-static {v5}, Lo/getAsBigInteger;->write(Lo/isLoginAvailableannotations;)Lo/JsonIOException$invoke;

    move-result-object v5

    .line 1092
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1093
    :cond_e
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 51161
    iget-object v5, v1, Lo/updateSessionCacheDuration;->accessaddObserverForBackInvoker:Ljava/util/List;

    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 1094
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v22, v4

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1095
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1096
    check-cast v5, Lo/SessionLifecycleClientserviceConnection1;

    .line 113
    invoke-static {v5}, Lo/getAsBigInteger;->read(Lo/SessionLifecycleClientserviceConnection1;)Lo/JsonIOException$invoke;

    move-result-object v5

    .line 1096
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1097
    :cond_f
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 51164
    iget-object v5, v1, Lo/updateSessionCacheDuration;->ParcelableVolumeInfo:Ljava/util/List;

    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 1098
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1099
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1100
    check-cast v9, Lo/accessgetDataStorep;

    .line 114
    invoke-static {v9}, Lo/getAsBigInteger;->invoke(Lo/accessgetDataStorep;)Lo/isJsonPrimitive$invoke;

    move-result-object v9

    .line 1100
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 1101
    :cond_10
    move-object/from16 v23, v6

    check-cast v23, Ljava/util/List;

    .line 51166
    iget-object v5, v1, Lo/updateSessionCacheDuration;->MediaSessionCompatToken:Lo/accessgetDataStorep;

    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lo/getAsBigInteger;->invoke(Lo/accessgetDataStorep;)Lo/isJsonPrimitive$invoke;

    move-result-object v24

    .line 51169
    iget-object v1, v1, Lo/updateSessionCacheDuration;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getPrivilegeFlag;

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    .line 1088
    sget v6, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getAsBigInteger;->read:I

    const/16 v17, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_11

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_11
    const/4 v6, 0x1

    .line 116
    invoke-static {v1, v5, v6, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    move-object/from16 v25, v1

    goto :goto_12

    :cond_12
    move-object/from16 v25, v5

    .line 87
    :goto_12
    new-instance v1, Lo/isJsonPrimitive;

    move-object v6, v1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x380000

    const/16 v30, 0x0

    move-object v9, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v4

    invoke-direct/range {v6 .. v30}, Lo/isJsonPrimitive;-><init>(Lo/getAsJsonNull;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/isJsonPrimitive$invoke;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_13
    const/4 v5, 0x0

    const/16 v9, 0xa

    const/16 v16, 0x1

    const/16 v17, 0x2

    .line 1083
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 1084
    check-cast v18, Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;

    .line 110
    invoke-static/range {v18 .. v18}, Lo/getAsBigInteger;->read(Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;)Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;

    move-result-object v5

    .line 1084
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/updateSessionCacheDuration;

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51253
    iget-object v4, p0, Lo/updateSessionCacheDuration;->addOnNewIntentListener:Ljava/lang/String;

    .line 297
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51274
    iget-object v5, p0, Lo/updateSessionCacheDuration;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 297
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51289
    iget-object p0, p0, Lo/updateSessionCacheDuration;->getDefaultViewModelCreationExtras:Ljava/util/List;

    .line 297
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 1105
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    sget v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getAsBigInteger;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 1106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1107
    check-cast v2, Lo/setFormattedPhoneNumber;

    .line 297
    invoke-static {v2}, Lo/getAsBigInteger;->read(Lo/setFormattedPhoneNumber;)Lo/FragmentActivationMcaOnboardingBinding;

    move-result-object v2

    .line 1107
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 1107
    check-cast p0, Lo/setFormattedPhoneNumber;

    .line 297
    invoke-static {p0}, Lo/getAsBigInteger;->read(Lo/setFormattedPhoneNumber;)Lo/FragmentActivationMcaOnboardingBinding;

    move-result-object p0

    .line 1107
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 1108
    :cond_1
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 297
    new-instance p0, Lo/getShowTermannotations;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/getShowTermannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1107
    sget v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessgetSAMPLING_RATEcp;

    const/4 v0, 0x2

    .line 952
    rem-int v1, v0, v0

    .line 954
    sget v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51216
    iget-object v1, p0, Lo/accessgetSAMPLING_RATEcp;->read:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 953
    check-cast v1, Ljava/lang/Iterable;

    .line 1173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1181
    check-cast v4, Ljava/lang/String;

    .line 953
    invoke-static {v4}, Lo/getAsBigInteger;->read(Ljava/lang/String;)Lo/getAsCharacter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 954
    sget v5, Lo/getAsBigInteger;->read:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    .line 1181
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1185
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 51218
    :goto_1
    iget-object v1, p0, Lo/accessgetSAMPLING_RATEcp;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 954
    check-cast v1, Ljava/lang/Iterable;

    .line 1186
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 952
    sget v5, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAsBigInteger;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    .line 1195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1194
    check-cast v5, Ljava/lang/String;

    .line 954
    invoke-static {v5}, Lo/getAsBigInteger;->read(Ljava/lang/String;)Lo/getAsCharacter;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1194
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 952
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 1194
    check-cast p0, Ljava/lang/String;

    .line 954
    invoke-static {p0}, Lo/getAsBigInteger;->read(Ljava/lang/String;)Lo/getAsCharacter;

    throw v2

    .line 1198
    :cond_5
    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 51220
    :goto_3
    iget-object p0, p0, Lo/accessgetSAMPLING_RATEcp;->invoke:Ljava/util/List;

    if-eqz p0, :cond_9

    .line 955
    check-cast p0, Ljava/lang/Iterable;

    .line 1199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 952
    sget v2, Lo/getAsBigInteger;->read:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1208
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 952
    sget v2, Lo/getAsBigInteger;->read:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1207
    check-cast v2, Lkotlin/Pair;

    .line 955
    invoke-static {v2}, Lo/getAsBigInteger;->RemoteActionCompatParcelizer(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1207
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1211
    :cond_8
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 952
    :cond_9
    new-instance p0, Lo/JsonIOException$a;

    invoke-direct {p0, v3, v4, v2}, Lo/JsonIOException$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/updateSessionCacheDuration;

    const/4 v0, 0x2

    .line 847
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51063
    iget-object v1, p0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 848
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/getAsBigInteger;->read(Lo/accessupdateSessionConfigs;)Lo/getAsJsonNull;

    move-result-object v1

    .line 849
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object p0

    .line 847
    new-instance v2, Lo/getAsNumber;

    invoke-direct {v2, v1, p0}, Lo/getAsNumber;-><init>(Lo/getAsJsonNull;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->read:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessgetSAMPLING_RATEcp;

    const/4 v0, 0x2

    .line 925
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51046
    iget-object v1, p0, Lo/accessgetSAMPLING_RATEcp;->read:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 926
    check-cast v1, Ljava/lang/Iterable;

    .line 1134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 925
    sget v4, Lo/getAsBigInteger;->read:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 1143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1142
    check-cast v4, Ljava/lang/String;

    .line 926
    invoke-static {v4}, Lo/getAsBigInteger;->a(Ljava/lang/String;)Lo/getAsJsonArray;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1142
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1146
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 51048
    :goto_1
    iget-object v1, p0, Lo/accessgetSAMPLING_RATEcp;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 927
    check-cast v1, Ljava/lang/Iterable;

    .line 1147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1155
    check-cast v5, Ljava/lang/String;

    .line 927
    invoke-static {v5}, Lo/getAsBigInteger;->a(Ljava/lang/String;)Lo/getAsJsonArray;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1155
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1159
    :cond_4
    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v4, v2

    .line 51050
    :goto_3
    iget-object p0, p0, Lo/accessgetSAMPLING_RATEcp;->invoke:Ljava/util/List;

    if-eqz p0, :cond_8

    .line 928
    check-cast p0, Ljava/lang/Iterable;

    .line 1160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1168
    check-cast v2, Lkotlin/Pair;

    .line 928
    invoke-static {v2}, Lo/getAsBigInteger;->write(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1168
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 925
    sget v2, Lo/getAsBigInteger;->read:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_4

    .line 1172
    :cond_7
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 925
    :cond_8
    new-instance p0, Lo/getAsShort$RemoteActionCompatParcelizer;

    invoke-direct {p0, v3, v4, v2}, Lo/getAsShort$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getPrivilegeFlag;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    invoke-static {p0, v2, v1, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Lo/getAsCharacter;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 972
    rem-int v1, v0, v0

    .line 970
    :try_start_0
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getAsCharacter;->valueOf(Ljava/lang/String;)Lo/getAsCharacter;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    sget p0, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception p0

    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/isJsonPrimitive$read;)Lo/accessgetSESSIONS_ENABLEDcp;
    .locals 4

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51118
    iget-object v1, p0, Lo/isJsonPrimitive$read;->a:Ljava/lang/String;

    .line 51120
    iget-object v2, p0, Lo/isJsonPrimitive$read;->read:Ljava/lang/String;

    .line 51122
    iget-object p0, p0, Lo/isJsonPrimitive$read;->write:Ljava/lang/String;

    .line 274
    new-instance v3, Lo/accessgetSESSIONS_ENABLEDcp;

    invoke-direct {v3, v1, v2, p0}, Lo/accessgetSESSIONS_ENABLEDcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->read:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/updateSessionCacheDuration;)Lo/getAsString;
    .locals 18

    const/4 v0, 0x2

    .line 855
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    new-instance v1, Lo/getAsString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lo/getAsString;-><init>(Ljava/lang/String;Lo/getAsString$invoke;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/getAsBigInteger;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer(Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;)Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v4, -0x4698cdbe

    const v1, 0x4698cdc2

    invoke-static/range {v0 .. v6}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/updateSessionRestartTimeout;Landroid/content/Context;)Lo/isJsonArray;
    .locals 67

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 766
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v10

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    const v11, 0x2868d386

    const v5, -0x2868d383

    invoke-static/range {v5 .. v11}, Lo/updateSessionRestartTimeout;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 749
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .line 1124
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 766
    sget v11, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getAsBigInteger;->read:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_2

    .line 1124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-gez v10, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v11, Ljava/lang/String;

    .line 750
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    if-ge v10, v11, :cond_1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x1

    new-array v13, v7, [C

    aput-char v8, v13, v8

    const/4 v14, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    add-int/lit8 v15, v11, 0x27

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 766
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 754
    :cond_3
    sget v5, Lo/getPauseTime$invoke;->write:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->accessfail:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 757
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->MediaBrowserCompatCustomActionResultReceiver()Lo/removeConfigscom_google_firebase_firebase_sessions;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lo/removeConfigscom_google_firebase_firebase_sessions;->invoke()Ljava/lang/String;

    move-result-object v9

    .line 758
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    new-array v12, v1, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v15, v10, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 766
    sget v9, Lo/getAsBigInteger;->read:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_4

    const/4 v9, 0x3

    .line 759
    new-array v9, v9, [Ljava/lang/String;

    aput-object v0, v9, v7

    aput-object v5, v9, v7

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x30

    .line 761
    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const v10, -0x7efb977f

    const v11, -0x2360f1b4

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lo/getAsBigInteger;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 759
    sget v0, Lo/getAsBigInteger;->read:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 762
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object/from16 v54, v0

    goto :goto_2

    :cond_6
    move-object/from16 v54, v6

    .line 767
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v9

    .line 768
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v11, v0, 0xc

    const/16 v0, 0x14

    new-array v12, v0, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v14, v5, 0x73

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v15, v5, 0x14

    new-array v0, v7, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 767
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->MediaDescriptionCompat()Lo/getCACHE_UPDATED_TIME;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCACHE_UPDATED_TIME;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->MediaDescriptionCompat()Lo/getCACHE_UPDATED_TIME;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCACHE_UPDATED_TIME;->invoke()Ljava/lang/String;

    move-result-object v12

    .line 775
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->write()Lo/accessupdateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessupdateConfigValue;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v13

    .line 776
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->write()Lo/accessupdateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessupdateConfigValue;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 777
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->RemoteActionCompatParcelizer()Lo/sessionsEnabled;

    move-result-object v0

    invoke-virtual {v0}, Lo/sessionsEnabled;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    .line 778
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->RemoteActionCompatParcelizer()Lo/sessionsEnabled;

    move-result-object v0

    invoke-virtual {v0}, Lo/sessionsEnabled;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v16

    .line 779
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->RemoteActionCompatParcelizer()Lo/sessionsEnabled;

    move-result-object v0

    invoke-virtual {v0}, Lo/sessionsEnabled;->read()Ljava/lang/String;

    move-result-object v17

    .line 780
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->RemoteActionCompatParcelizer()Lo/sessionsEnabled;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v24

    const v0, -0x7416a33

    const v5, 0x7416a34

    move/from16 v20, v5

    move/from16 v22, v0

    invoke-static/range {v18 .. v24}, Lo/sessionsEnabled;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_8

    .line 781
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->RemoteActionCompatParcelizer()Lo/sessionsEnabled;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v24

    const v29, 0x59125c54

    const v27, -0x59125c54

    move/from16 v20, v27

    move/from16 v22, v29

    invoke-static/range {v18 .. v24}, Lo/sessionsEnabled;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    .line 759
    sget v8, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getAsBigInteger;->read:I

    rem-int/2addr v8, v1

    .line 781
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 783
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->RemoteActionCompatParcelizer()Lo/sessionsEnabled;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v30

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v31

    invoke-static/range {v25 .. v31}, Lo/sessionsEnabled;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    .line 782
    :cond_7
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->push:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    move-object/from16 v18, v7

    goto :goto_4

    :cond_8
    move-object/from16 v18, v6

    .line 785
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->RemoteActionCompatParcelizer()Lo/sessionsEnabled;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v30

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v31

    move/from16 v27, v5

    move/from16 v29, v0

    invoke-static/range {v25 .. v31}, Lo/sessionsEnabled;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    .line 759
    sget v8, Lo/getAsBigInteger;->read:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_9

    .line 785
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_a

    .line 786
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->RemoteActionCompatParcelizer()Lo/sessionsEnabled;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v30

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v31

    move/from16 v27, v5

    move/from16 v29, v0

    invoke-static/range {v25 .. v31}, Lo/sessionsEnabled;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_5

    .line 759
    :cond_9
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_a
    move-object/from16 v19, v6

    .line 788
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->RemoteActionCompatParcelizer()Lo/sessionsEnabled;

    move-result-object v0

    invoke-virtual {v0}, Lo/sessionsEnabled;->write()Ljava/lang/String;

    move-result-object v20

    .line 789
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->RemoteActionCompatParcelizer()Lo/sessionsEnabled;

    move-result-object v0

    invoke-virtual {v0}, Lo/sessionsEnabled;->a()Ljava/lang/String;

    move-result-object v21

    .line 790
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->RemoteActionCompatParcelizer()Lo/sessionsEnabled;

    move-result-object v0

    invoke-virtual {v0}, Lo/sessionsEnabled;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v22

    .line 791
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->write()Lo/accessupdateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessupdateConfigValue;->read()Lo/updateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/updateConfigValue;->read()Ljava/lang/String;

    move-result-object v23

    .line 792
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->write()Lo/accessupdateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessupdateConfigValue;->write()Lo/updateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/updateConfigValue;->read()Ljava/lang/String;

    move-result-object v24

    .line 793
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->write()Lo/accessupdateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessupdateConfigValue;->IconCompatParcelizer()Lo/updateConfigValue;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/updateConfigValue;->read()Ljava/lang/String;

    move-result-object v6

    :cond_b
    move-object/from16 v25, v6

    .line 794
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->write()Lo/accessupdateConfigValue;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v26

    const v30, -0x1902d051

    const v28, 0x1902d051

    invoke-static/range {v26 .. v32}, Lo/accessupdateConfigValue;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    .line 795
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->write()Lo/accessupdateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessupdateConfigValue;->a()Ljava/lang/String;

    move-result-object v27

    .line 796
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->write()Lo/accessupdateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessupdateConfigValue;->invoke()Ljava/lang/String;

    move-result-object v28

    .line 797
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->write()Lo/accessupdateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessupdateConfigValue;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v29

    .line 798
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->write()Lo/accessupdateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessupdateConfigValue;->AudioAttributesCompatParcelizer()Lo/updateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/updateConfigValue;->read()Ljava/lang/String;

    move-result-object v30

    .line 799
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->write()Lo/accessupdateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessupdateConfigValue;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v37

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v32

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v33

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v36

    const v35, 0x9316aa6

    const v31, -0x9316aa3

    invoke-static/range {v31 .. v37}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    .line 800
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->MediaDescriptionCompat()Lo/getCACHE_UPDATED_TIME;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCACHE_UPDATED_TIME;->write()Ljava/lang/String;

    move-result-object v34

    .line 801
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->write()Lo/accessupdateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessupdateConfigValue;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v33

    .line 802
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->invoke()Ljava/lang/String;

    move-result-object v35

    .line 803
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v36

    .line 804
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v39

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v42

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v38

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v41

    const v43, 0x292b1237

    const v37, -0x292b1235

    invoke-static/range {v37 .. v43}, Lo/updateSessionRestartTimeout;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    .line 805
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v38

    .line 806
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v39

    .line 807
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v42

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v45

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v41

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v44

    const v46, -0x71d74846

    const v40, 0x71d7484a

    invoke-static/range {v40 .. v46}, Lo/updateSessionRestartTimeout;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    .line 808
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v43

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v46

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v42

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v45

    const v47, 0x17cacd5e

    const v41, -0x17cacd5e

    invoke-static/range {v41 .. v47}, Lo/updateSessionRestartTimeout;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    .line 809
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->RatingCompat()Ljava/lang/String;

    move-result-object v42

    .line 810
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->a()Ljava/lang/String;

    move-result-object v43

    .line 811
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->MediaBrowserCompatMediaItem()Lo/updateSessionCacheUpdatedTime;

    move-result-object v0

    invoke-virtual {v0}, Lo/updateSessionCacheUpdatedTime;->write()Ljava/lang/String;

    move-result-object v44

    .line 812
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->MediaBrowserCompatMediaItem()Lo/updateSessionCacheUpdatedTime;

    move-result-object v0

    invoke-virtual {v0}, Lo/updateSessionCacheUpdatedTime;->invoke()Ljava/lang/String;

    move-result-object v45

    .line 813
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->MediaBrowserCompatMediaItem()Lo/updateSessionCacheUpdatedTime;

    move-result-object v0

    invoke-virtual {v0}, Lo/updateSessionCacheUpdatedTime;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v46

    .line 814
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->MediaSessionCompatResultReceiverWrapper()Lo/updateConfigValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/updateConfigValue;->read()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v47, v2

    goto :goto_6

    :cond_c
    move-object/from16 v47, v0

    .line 815
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v48

    .line 816
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v49

    .line 817
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->IMediaSession()Lo/removeConfigscom_google_firebase_firebase_sessions;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeConfigscom_google_firebase_firebase_sessions;->a()Ljava/lang/String;

    move-result-object v50

    .line 818
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v51

    .line 819
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v52

    .line 821
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v53

    .line 822
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->MediaBrowserCompatCustomActionResultReceiver()Lo/removeConfigscom_google_firebase_firebase_sessions;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeConfigscom_google_firebase_firebase_sessions;->invoke()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v55, v2

    goto :goto_7

    :cond_d
    move-object/from16 v55, v0

    .line 823
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->MediaBrowserCompatCustomActionResultReceiver()Lo/removeConfigscom_google_firebase_firebase_sessions;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeConfigscom_google_firebase_firebase_sessions;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v56, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 824
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->invoke()Ljava/lang/String;

    move-result-object v57

    .line 825
    invoke-virtual/range {p0 .. p0}, Lo/updateSessionRestartTimeout;->read()Ljava/lang/String;

    move-result-object v60

    .line 766
    new-instance v0, Lo/isJsonArray;

    move-object v9, v0

    const/16 v32, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/high16 v64, 0x400000

    const/high16 v65, 0x3b0000

    const/16 v66, 0x0

    invoke-direct/range {v9 .. v66}, Lo/isJsonArray;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x35s
        0x24s
        0x24s
        0x24s
        0x24s
        -0x35s
        -0x8s
        -0x8s
        -0x8s
        -0x35s
        0xfs
        0xfs
        0x1es
        0x1es
        -0x1bs
        0x18s
        0x18s
        -0x1bs
        -0xds
        -0xds
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/updateSettingsEnabled;)Lo/isJsonPrimitive$IconCompatParcelizer;
    .locals 5

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51118
    iget-object v1, p0, Lo/updateSettingsEnabled;->read:Ljava/lang/String;

    .line 51120
    iget-object v2, p0, Lo/updateSettingsEnabled;->write:Ljava/lang/String;

    .line 51122
    iget-object v3, p0, Lo/updateSettingsEnabled;->a:Ljava/lang/String;

    .line 51124
    iget-object p0, p0, Lo/updateSettingsEnabled;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 191
    new-instance v4, Lo/isJsonPrimitive$IconCompatParcelizer;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/isJsonPrimitive$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->read:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v4
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getShowTermannotations;)Lo/updateSessionCacheDuration;
    .locals 72

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual/range {p0 .. p0}, Lo/getShowTermannotations;->getChainingId()Ljava/lang/String;

    move-result-object v22

    .line 303
    invoke-virtual/range {p0 .. p0}, Lo/getShowTermannotations;->getUnderlyingDocuments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 301
    sget v3, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAsBigInteger;->read:I

    rem-int/2addr v3, v0

    .line 1110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/FragmentActivationMcaOnboardingBinding;

    .line 303
    invoke-virtual {v4}, Lo/FragmentActivationMcaOnboardingBinding;->IconCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 301
    sget v4, Lo/getAsBigInteger;->read:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 1110
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    sget v3, Lo/getAsBigInteger;->read:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 1111
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1109
    check-cast v2, Ljava/lang/Iterable;

    .line 1112
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 1115
    move-object/from16 v58, v0

    check-cast v58, Ljava/util/List;

    .line 301
    new-instance v0, Lo/updateSessionCacheDuration;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v68, -0x80001

    const v69, -0x800001

    const/16 v70, 0x1

    const/16 v71, 0x0

    invoke-direct/range {v2 .. v71}, Lo/updateSessionCacheDuration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/accessgetDataStorep;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/accessupdateSessionConfigs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/component6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 1113
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1114
    check-cast v2, Lo/FragmentActivationMcaOnboardingBinding;

    .line 303
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    const v7, 0x4057ccd0

    const v4, -0x4057ccc7

    invoke-static/range {v3 .. v9}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFormattedPhoneNumber;

    .line 1114
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/isJsonObject;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/getAsJsonNull;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 223
    rem-int v6, v4, v4

    .line 0
    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3}, Lo/getAsJsonNull;->AudioAttributesCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 223
    sget v6, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getAsBigInteger;->read:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    .line 224
    invoke-virtual {v3}, Lo/getAsJsonNull;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v3}, Lo/getAsJsonNull;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_1
    move-object/from16 v28, v7

    .line 225
    :goto_0
    invoke-static {v3}, Lo/getAsBigInteger;->invoke(Lo/getAsJsonNull;)Lo/accessupdateSessionConfigs;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v9

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v11

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v13

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v14

    const v10, 0x27f3b70b

    const v12, -0x27f3b706

    invoke-static/range {v8 .. v14}, Lo/isJsonObject;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51216
    iput-object v6, v3, Lo/accessupdateSessionConfigs;->invoke:Ljava/lang/String;

    .line 226
    invoke-virtual {v1}, Lo/isJsonObject;->write()Lo/getDIGITS_UPPER;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51272
    iget-object v6, v6, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 227
    invoke-virtual {v1}, Lo/isJsonObject;->read()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    const v10, 0x4fd01215

    const v11, -0x22e1e94f

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v2}, Lo/getAsBigInteger;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v9

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v11

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v13

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v14

    const v17, -0x1684fcd5

    const v19, 0x1684fcd8

    move/from16 v10, v17

    move/from16 v12, v19

    invoke-static/range {v8 .. v14}, Lo/isJsonObject;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/isJsonPrimitive$a;

    if-eqz v8, :cond_2

    .line 51138
    iget-object v8, v8, Lo/isJsonPrimitive$a;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    .line 227
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    invoke-static {v2, v0}, Lo/getAsBigInteger;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v30

    .line 228
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v16

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v18

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v20

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v21

    invoke-static/range {v15 .. v21}, Lo/isJsonObject;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isJsonPrimitive$a;

    if-eqz v0, :cond_3

    .line 223
    sget v2, Lo/getAsBigInteger;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v4

    .line 51135
    iget-object v0, v0, Lo/isJsonPrimitive$a;->read:Ljava/lang/String;

    move-object/from16 v31, v0

    goto :goto_1

    :cond_3
    move-object/from16 v31, v7

    .line 229
    :goto_1
    invoke-virtual {v1}, Lo/isJsonObject;->write()Lo/getDIGITS_UPPER;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51334
    iget-object v0, v0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    sget v0, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr v0, v4

    .line 229
    invoke-virtual {v1}, Lo/isJsonObject;->MediaBrowserCompatItemReceiver()Lo/isJsonPrimitive$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51137
    iget-object v0, v0, Lo/isJsonPrimitive$a;->read:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 v32, v7

    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {v1}, Lo/isJsonObject;->write()Lo/getDIGITS_UPPER;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51289
    iget-object v0, v0, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    .line 223
    :goto_2
    sget v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/getAsBigInteger;->read:I

    rem-int/2addr v2, v4

    move-object/from16 v32, v0

    .line 230
    :goto_3
    invoke-virtual {v1}, Lo/isJsonObject;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v33

    .line 231
    invoke-virtual {v1}, Lo/isJsonObject;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v34

    .line 232
    invoke-virtual {v1}, Lo/isJsonObject;->MediaBrowserCompatSearchResultReceiver()Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/getAsBigInteger;->a(Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;)Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 233
    invoke-virtual {v1}, Lo/isJsonObject;->AudioAttributesImplApi26Parcelizer()Lo/isJsonPrimitive$read;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/getAsBigInteger;->RemoteActionCompatParcelizer(Lo/isJsonPrimitive$read;)Lo/accessgetSESSIONS_ENABLEDcp;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 234
    invoke-virtual {v1}, Lo/isJsonObject;->AudioAttributesImplBaseParcelizer()Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lo/isJsonObject;->AudioAttributesImplBaseParcelizer()Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/getAsBigInteger;->invoke(Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;)Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_4

    :cond_6
    move-object/from16 v17, v7

    .line 235
    :goto_4
    invoke-virtual {v1}, Lo/isJsonObject;->MediaDescriptionCompat()Ljava/lang/Boolean;

    move-result-object v41

    .line 236
    invoke-virtual {v1}, Lo/isJsonObject;->RatingCompat()Ljava/lang/Boolean;

    move-result-object v42

    .line 237
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v19

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v21

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v23

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v24

    const v20, 0x7200bb2e

    const v22, -0x7200bb2a    # -1.573216E-30f

    invoke-static/range {v18 .. v24}, Lo/isJsonObject;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/getAsBigInteger;->a(Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;)Lo/getCACHE_DURATION_SECONDS;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 238
    invoke-virtual {v1}, Lo/isJsonObject;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Boolean;

    move-result-object v40

    .line 239
    invoke-virtual {v1}, Lo/isJsonObject;->RemoteActionCompatParcelizer()Lo/JsonIOException$invoke;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51115
    iget-object v0, v0, Lo/JsonIOException$invoke;->invoke:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v7

    :goto_5
    if-nez v5, :cond_8

    move-object/from16 v45, v7

    goto :goto_6

    :cond_8
    move-object/from16 v45, v0

    .line 240
    :goto_6
    invoke-virtual {v1}, Lo/isJsonObject;->IconCompatParcelizer()Lo/JsonIOException$invoke;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 223
    sget v1, Lo/getAsBigInteger;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v4

    .line 51116
    iget-object v0, v0, Lo/JsonIOException$invoke;->invoke:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v0, v7

    :goto_7
    if-nez v5, :cond_a

    .line 223
    sget v0, Lo/getAsBigInteger;->read:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v4

    move-object/from16 v46, v7

    goto :goto_8

    :cond_a
    move-object/from16 v46, v0

    :goto_8
    new-instance v0, Lo/updateSessionCacheDuration;

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v74, 0x7c07fced

    const/16 v75, -0x74

    const/16 v76, 0x1

    const/16 v77, 0x0

    move-object/from16 v29, v3

    move-object/from16 v47, v6

    invoke-direct/range {v8 .. v77}, Lo/updateSessionCacheDuration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/accessgetDataStorep;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/accessupdateSessionConfigs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/component6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 253
    rem-int v2, v1, v1

    if-nez v0, :cond_0

    return-object p0

    .line 247
    :cond_0
    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, ""

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/4 v10, 0x1

    rsub-int/lit8 v11, v4, 0x1

    new-array v12, v10, [C

    aput-char v9, v12, v9

    const/4 v13, 0x1

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v14, v4, 0x4c

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v15, v4, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 248
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    .line 253
    sget v4, Lo/getAsBigInteger;->read:I

    add-int/lit8 v5, v4, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    move-object v4, v2

    .line 249
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_2

    const/16 v5, 0x30

    .line 250
    invoke-static {v2, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    const v5, 0x6452d516

    const v6, 0x3d2bc2df

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/getAsBigInteger;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 253
    :cond_2
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v11, v0

    new-array v12, v10, [C

    aput-char v9, v12, v9

    const/4 v13, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v14, v0, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v15, v0, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 1102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    sget v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDIGITS_UPPER;

    .line 2250
    iget-object v2, v1, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const v4, 0x79538b57

    const v5, -0x2a55fc42

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 3218
    iget-object v2, v1, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 126
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->DefaultChoreographerFrameClockchoreographer1:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3

    filled-new-array {v5, v4}, [I

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/getAsBigInteger;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 4218
    :cond_0
    iget-object v2, v1, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 5203
    iget-object v7, v1, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x3

    filled-new-array {v5, v4}, [I

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/getAsBigInteger;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6191
    :goto_2
    iget-object v4, v1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 7199
    iget-object v5, v1, Lo/getDIGITS_UPPER;->MediaDescriptionCompat:Ljava/lang/String;

    .line 8203
    iget-object v7, v1, Lo/getDIGITS_UPPER;->read:Ljava/lang/String;

    .line 9195
    iget-object v8, v1, Lo/getDIGITS_UPPER;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10250
    iget-object v9, v1, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 130
    new-instance v1, Lo/getDIGITS_UPPER;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/getDIGITS_UPPER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDIGITS_UPPER;

    .line 2250
    iget-object p0, p0, Lo/getDIGITS_UPPER;->write:Ljava/lang/Boolean;

    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0

    .line 138
    :cond_2
    sget p1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAsBigInteger;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static a(Lo/updateSessionCacheDuration;Z)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateSessionCacheDuration;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 839
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v7, p1

    if-eq v7, v5, :cond_1

    .line 15036
    iget-object v0, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    if-eqz v0, :cond_0

    .line 839
    sget v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getAsBigInteger;->read:I

    rem-int/2addr v2, v1

    .line 16147
    iget-object v0, v0, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    if-eqz v0, :cond_0

    .line 839
    sget v2, Lo/getAsBigInteger;->read:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 840
    invoke-virtual {v0}, Lo/getRedirectTypeannotations;->getCountry()Lo/isLoginAvailableannotations;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/isLoginAvailableannotations;->getCountryName()Lo/getXTokenAccessannotations;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getXTokenAccessannotations;->getShortName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getAsBigInteger;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 839
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    sget v7, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAsBigInteger;->read:I

    rem-int/2addr v7, v1

    const/4 v7, 0x5

    .line 832
    new-array v8, v7, [Lkotlin/Pair;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    const/16 v10, 0x8

    new-array v11, v10, [I

    fill-array-data v11, :array_1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/getAsBigInteger;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 11038
    iget-object v11, v0, Lo/updateSessionCacheDuration;->addOnNewIntentListener:Ljava/lang/String;

    .line 832
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v6

    .line 12063
    iget-object v9, v0, Lo/updateSessionCacheDuration;->MediaDescriptionCompat:Ljava/lang/String;

    .line 833
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v12, 0x4

    add-int/2addr v11, v12

    const v13, -0x63803717

    const v14, -0x19d223c1

    filled-new-array {v13, v14}, [I

    move-result-object v15

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v4}, Lo/getAsBigInteger;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    const/16 v15, 0x30

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_3

    .line 839
    sget v9, Lo/getAsBigInteger;->read:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_2

    const/16 v9, 0x3d

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    ushr-int v9, v12, v9

    filled-new-array {v13, v14}, [I

    move-result-object v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/getAsBigInteger;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 833
    :cond_2
    invoke-static {v2, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v12

    filled-new-array {v13, v14}, [I

    move-result-object v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/getAsBigInteger;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    goto :goto_1

    :cond_3
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v18, v9, 0x2

    new-array v9, v1, [C

    fill-array-data v9, :array_2

    const/16 v20, 0x1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x8c

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v22, v13, 0x3

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v19, v9

    move/from16 v21, v10

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    :goto_1
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v2, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v3

    const/4 v3, 0x6

    new-array v13, v3, [I

    fill-array-data v13, :array_3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/getAsBigInteger;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v5

    .line 13064
    iget-object v9, v0, Lo/updateSessionCacheDuration;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 839
    sget v2, Lo/getAsBigInteger;->read:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    goto :goto_3

    .line 834
    :cond_4
    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v18, v2, 0x2

    new-array v2, v1, [C

    fill-array-data v2, :array_4

    const/16 v20, 0x1

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v21, v4, 0x5c

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v22, v4, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lo/getAsBigInteger;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v8, v1

    const v2, -0xffffff

    .line 835
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v18, v2, v3

    new-array v2, v12, [C

    fill-array-data v2, :array_6

    const/16 v20, 0x1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0x8f

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v22, v4, 0x5

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v21, v3

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0xd

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0xb8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v16

    rsub-int/lit8 v22, v7, 0x12

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v8, v11

    .line 14019
    iget-object v0, v0, Lo/updateSessionCacheDuration;->addOnMultiWindowModeChangedListener:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 836
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/getAsBigInteger;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v12

    .line 831
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 839
    sget v2, Lo/getAsBigInteger;->read:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1f84871c
        -0x6e702722
        -0x1aec0f2d
        -0x479bf84b
        -0x8128cd1
        0x479f906b
        0x5834f26d
        -0x3c1a88e7
        0x30cc091e
        0x2a26ad4f
        0x5f83bdf9
        0x5c3b6617
    .end array-data

    :array_1
    .array-data 4
        0x6fb1116f
        0xd144992
        0xecb2f03
        -0x73612152
        -0x30cb3a11
        -0x14231f52
        -0x56ecd94d
        0x40f5e261
    .end array-data

    :array_2
    .array-data 2
        0x1s
        0x0s
    .end array-data

    :array_3
    .array-data 4
        -0x7a32d09e
        0x2f3f7fe
        0x4ac474d9    # 6437484.5f
        -0x390286e
        0x2bfd93b3
        -0x7096e02a
    .end array-data

    :array_4
    .array-data 2
        0x1s
        0x0s
    .end array-data

    :array_5
    .array-data 4
        -0x69d45328
        -0x27815463
        -0x1b163a27
        -0x3cb98d93
        -0x3ca297e4
        0x5260d8a6
    .end array-data

    :array_6
    .array-data 2
        0x4s
        -0xbs
        0x0s
        0x9s
    .end array-data

    :array_7
    .array-data 2
        -0x9s
        0x1s
        -0x5s
        0x9s
        -0xbs
        0x8s
        -0x5s
        -0x4s
        0x9s
        0x4s
        -0x9s
        0x8s
        0xas
        -0x3s
        0x4s
        -0x9s
        0x8s
    .end array-data

    nop

    :array_8
    .array-data 4
        -0x4530c1a5
        0x27e3eb1e
        -0x3d5e7bb3    # -80.7584f
        -0x3d718d92
        -0x51f0a9d5
        0x2639a914
        -0xf2ce8a5
        0x736c6d80
    .end array-data
.end method

.method private static final a(Ljava/lang/String;)Lo/getAsJsonArray;
    .locals 8

    const/4 v0, 0x2

    .line 936
    rem-int v1, v0, v0

    sget v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 934
    :try_start_0
    invoke-static {p0}, Lo/getAsJsonArray;->valueOf(Ljava/lang/String;)Lo/getAsJsonArray;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getAsJsonArray;->valueOf(Ljava/lang/String;)Lo/getAsJsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    move-exception p0

    .line 936
    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Lo/updateSessionCacheDuration;)Lo/getAsNumber;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v4, -0x7fea0178

    const v1, 0x7fea017f

    invoke-static/range {v0 .. v6}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAsNumber;

    return-object p0
.end method

.method public static final a(Lo/accessgetSAMPLING_RATEcp;)Lo/getAsShort$RemoteActionCompatParcelizer;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v4, 0x34e3da24

    const v1, -0x34e3da24    # -1.0233308E7f

    invoke-static/range {v0 .. v6}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAsShort$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method private static a(Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;)Lo/getCACHE_DURATION_SECONDS;
    .locals 3

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51128
    iget-object v1, p0, Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    .line 51130
    iget-object p0, p0, Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;->write:Ljava/lang/String;

    .line 289
    new-instance v2, Lo/getCACHE_DURATION_SECONDS;

    invoke-direct {v2, v1, p0}, Lo/getCACHE_DURATION_SECONDS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->read:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static a(Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;)Lo/getHandlerThreadcom_google_firebase_firebase_sessions;
    .locals 4

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51119
    iget-object v1, p0, Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/String;

    .line 51121
    iget-object v2, p0, Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/String;

    .line 51123
    iget-object p0, p0, Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 266
    new-instance v3, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    invoke-direct {v3, v1, v2, p0}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->read:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private static a(Lo/component12;)Lo/isJsonPrimitive$a;
    .locals 14

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {p0}, Lo/component12;->getName()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {p0}, Lo/component12;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual {p0}, Lo/component12;->getMinimum()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0}, Lo/component12;->getDecimalPlace()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lo/component12;->getMaxDigit()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Lo/component12;->getMinimumLld()Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Lo/component12;->getExchangeInfo()Lo/component16;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/getAsBigInteger;->invoke(Lo/component16;)Lo/isJsonPrimitive$RemoteActionCompatParcelizer;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v13

    .line 169
    :goto_0
    invoke-virtual {p0}, Lo/component12;->getValueDateTodayInfo()Ljava/lang/String;

    move-result-object v11

    .line 170
    invoke-virtual {p0}, Lo/component12;->getCutOffTime()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    new-instance p0, Lo/isJsonPrimitive$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lo/isJsonPrimitive$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lo/isJsonPrimitive$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    throw v13
.end method

.method private static a(Lo/accessgetSESSIONS_ENABLEDcp;)Lo/isJsonPrimitive$read;
    .locals 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51107
    iget-object v1, p0, Lo/accessgetSESSIONS_ENABLEDcp;->invoke:Ljava/lang/String;

    .line 51109
    iget-object v2, p0, Lo/accessgetSESSIONS_ENABLEDcp;->write:Ljava/lang/String;

    .line 51111
    iget-object p0, p0, Lo/accessgetSESSIONS_ENABLEDcp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 152
    new-instance v3, Lo/isJsonPrimitive$read;

    invoke-direct {v3, v1, v2, p0}, Lo/isJsonPrimitive$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAsBigInteger;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Lo/isJsonPrimitive$IconCompatParcelizer;)Lo/updateSettingsEnabled;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v4, 0x3507b631

    const v1, -0x3507b62e    # -8135913.0f

    invoke-static/range {v0 .. v6}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateSettingsEnabled;

    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, Lo/getAsBigInteger;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getAsBigInteger;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/getAsBigInteger;->invoke:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v8

    rsub-int/lit8 v14, v11, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v8, v11, v8

    const v11, 0x8d0f

    sub-int/2addr v11, v8

    int-to-char v15, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v7, v12

    invoke-static {v11, v12, v7}, Lo/getAsBigInteger;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v11, v7, 0xb

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v2

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getAsBigInteger;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    move/from16 v0, p2

    if-eq v0, v10, :cond_6

    goto/16 :goto_2

    .line 129
    :cond_6
    sget v0, Lo/getAsBigInteger;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getAsBigInteger;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/getAsBigInteger;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAsBigInteger;->$11:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v11, v9, 0xb

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v13, v9, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v9, v2

    add-int/lit8 v7, v9, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v9, v7, v8}, Lo/getAsBigInteger;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    sget v6, Lo/getAsBigInteger;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getAsBigInteger;->$11:I

    rem-int/2addr v6, v2

    const/4 v8, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/getAsBigInteger;->a:[I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const v11, 0x3afacf10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    array-length v15, v7

    new-array v4, v15, [I

    move v2, v14

    :goto_0
    if-ge v2, v15, :cond_1

    aget v17, v7, v2

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v17, v18, v9

    rsub-int/lit8 v18, v17, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v9, v17, 0x8

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit16 v10, v10, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v8, Lo/getAsBigInteger;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x4

    int-to-byte v11, v11

    int-to-byte v14, v11

    invoke-static {v8, v11, v14}, Lo/getAsBigInteger;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v8, v14

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const v11, 0x3afacf10

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v7, v4

    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/getAsBigInteger;->a:[I

    const/16 v8, 0x10

    if-eqz v7, :cond_5

    .line 148
    sget v9, Lo/getAsBigInteger;->$10:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getAsBigInteger;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 98
    array-length v9, v7

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    .line 148
    sget v12, Lo/getAsBigInteger;->$11:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getAsBigInteger;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    .line 98
    aget v12, v7, v11

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    rsub-int/lit8 v18, v17, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v12, v17, 0x10

    rsub-int v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v15, Lo/getAsBigInteger;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x4

    int-to-byte v13, v13

    move-object/from16 v25, v7

    int-to-byte v7, v13

    invoke-static {v15, v13, v7}, Lo/getAsBigInteger;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    move/from16 v19, v12

    move/from16 v20, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move-object/from16 v25, v7

    :goto_2
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v7, Lo/getAsBigInteger;->$10:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAsBigInteger;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move-object/from16 v7, v25

    const/16 v8, 0x10

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v10

    goto :goto_3

    :cond_5
    move-object/from16 v25, v7

    :goto_3
    const/4 v8, 0x0

    .line 98
    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_a

    .line 148
    sget v2, Lo/getAsBigInteger;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getAsBigInteger;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v5, v8

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v5, v9

    const/4 v2, 0x0

    .line 108
    aget-char v10, v5, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v5, v8

    add-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    const/4 v2, 0x2

    .line 109
    aget-char v8, v5, v2

    shl-int/lit8 v2, v8, 0x10

    aget-char v8, v5, v9

    add-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_7

    .line 116
    iget v7, v3, Lo/OverridingUtil2;->read:I

    aget v8, v4, v2

    xor-int/2addr v7, v8

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v3, v10, v9

    const/4 v8, 0x2

    aput-object v3, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v18, v8, 0x29

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v8, v8, v7

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/16 v12, 0xd

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/getAsBigInteger;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    const/4 v12, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x10

    goto/16 :goto_5

    :cond_7
    const/4 v7, 0x0

    const/4 v12, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x10

    aget v10, v4, v8

    xor-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v10, 0x0

    aput-char v2, v5, v10

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v10, 0x1

    aput-char v2, v5, v10

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v10, 0x2

    aput-char v2, v5, v10

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    aput-char v2, v5, v9

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v10

    const/4 v11, 0x0

    aget-char v13, v5, v11

    aput-char v13, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v10

    const/4 v11, 0x1

    add-int/2addr v2, v11

    aget-char v13, v5, v11

    aput-char v13, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v10

    add-int/2addr v2, v10

    aget-char v11, v5, v10

    aput-char v11, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v10

    add-int/2addr v2, v9

    aget-char v9, v5, v9

    aput-char v9, v6, v2

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmpl-double v9, v13, v9

    rsub-int/lit8 v18, v9, 0x1a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0x78f

    const v21, -0x5b840688

    const/16 v22, 0x0

    const/16 v14, 0xa

    int-to-byte v14, v14

    const/4 v15, 0x0

    int-to-byte v7, v15

    int-to-byte v8, v7

    invoke-static {v14, v7, v8}, Lo/getAsBigInteger;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v8, v15

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_8
    const/4 v7, 0x2

    const-wide/16 v10, 0x0

    const/4 v15, 0x1

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v1, Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;

    .line 51173
    iget-object v2, p0, Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/String;

    .line 51175
    iget-object v3, p0, Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    .line 51177
    iget-object p0, p0, Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/String;

    .line 215
    invoke-direct {v1, v2, v3, p0}, Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Lo/updateSessionCacheDuration;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateSessionCacheDuration;",
            ")",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 650
    rem-int v2, v1, v1

    const-wide/16 v2, 0x0

    .line 0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v4, v2, 0x1

    new-array v5, v3, [C

    const/4 v2, 0x0

    aput-char v2, v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x28

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 345
    new-instance v6, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v6}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 346
    invoke-virtual {v6, v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 347
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->accessgetPendingApplyNoModificationsp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    const v7, 0xe6ad34d

    const v22, -0xe6ad348

    move/from16 v8, v22

    move v9, v7

    invoke-static/range {v8 .. v14}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 344
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v6, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v6}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 354
    invoke-virtual {v6, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 355
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->getMessage:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 17015
    iget-object v8, v0, Lo/updateSessionCacheDuration;->createFullyDrawnExecutor:Ljava/util/List;

    .line 356
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/SessionLifecycleClientCompanion;

    invoke-virtual {v8}, Lo/SessionLifecycleClientCompanion;->invoke()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18015
    iget-object v9, v0, Lo/updateSessionCacheDuration;->createFullyDrawnExecutor:Ljava/util/List;

    .line 356
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/SessionLifecycleClientCompanion;

    invoke-virtual {v9}, Lo/SessionLifecycleClientCompanion;->write()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    const v8, 0x675b48df

    const v30, -0x675b48d7

    move/from16 v9, v30

    move v10, v8

    invoke-static/range {v9 .. v15}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 352
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v6, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v6}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 363
    invoke-virtual {v6, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 364
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->getIndex:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 19036
    iget-object v9, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 365
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20006
    iget-object v9, v9, Lo/accessupdateSessionConfigs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 21036
    iget-object v10, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 365
    invoke-virtual {v10}, Lo/accessupdateSessionConfigs;->invoke()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 361
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22036
    iget-object v6, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 370
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23147
    iget-object v6, v6, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 370
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v6}, Lo/getRedirectTypeannotations;->getCountry()Lo/isLoginAvailableannotations;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lo/isLoginAvailableannotations;->getCountryName()Lo/getXTokenAccessannotations;

    move-result-object v9

    invoke-virtual {v9}, Lo/getXTokenAccessannotations;->getShortName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lo/getRedirectTypeannotations;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lo/getRedirectTypeannotations;->getSwiftCode()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v6}, Lo/getRedirectTypeannotations;->getLocalClearingCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    sget v10, Lo/getAsBigInteger;->read:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 373
    :cond_0
    invoke-virtual {v6}, Lo/getRedirectTypeannotations;->getAddress()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_1
    invoke-virtual {v6}, Lo/getRedirectTypeannotations;->getCity()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_2
    invoke-virtual {v6}, Lo/getRedirectTypeannotations;->getProvince()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    sget v6, Lo/getAsBigInteger;->read:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 377
    :cond_3
    new-instance v6, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v6}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 378
    invoke-virtual {v6, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 379
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->getGroupULZAiWs:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 376
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v6, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v6}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 387
    invoke-virtual {v6, v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 388
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->addGroupAfter:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    move/from16 v15, v22

    move/from16 v16, v7

    invoke-static/range {v15 .. v21}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 385
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v6, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v6}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 395
    invoke-virtual {v6, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 396
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->getRecomposeCoroutineContextannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 24036
    iget-object v9, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 25138
    iget-object v9, v9, Lo/accessupdateSessionConfigs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 397
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 393
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    new-instance v6, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v6}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 404
    invoke-virtual {v6, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 405
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->getDataEndOffset:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 26036
    iget-object v9, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 27139
    iget-object v9, v9, Lo/accessupdateSessionConfigs;->write:Ljava/lang/String;

    .line 406
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 402
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28036
    iget-object v6, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 29140
    iget-object v6, v6, Lo/accessupdateSessionConfigs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 413
    new-instance v9, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v9}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 414
    invoke-virtual {v9, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 415
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->GroupSourceInformation:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 416
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 412
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30036
    :cond_4
    iget-object v6, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 31141
    iget-object v6, v6, Lo/accessupdateSessionConfigs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 424
    new-instance v9, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v9}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 425
    invoke-virtual {v9, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 426
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->IntStateDefaultImpls:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 427
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 423
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32036
    :cond_5
    iget-object v6, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 33142
    iget-object v6, v6, Lo/accessupdateSessionConfigs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 435
    new-instance v9, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v9}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 436
    invoke-virtual {v9, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 437
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->getGroups:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 438
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 434
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34036
    :cond_6
    iget-object v6, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 35144
    iget-object v6, v6, Lo/accessupdateSessionConfigs;->read:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 446
    new-instance v9, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v9}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 447
    invoke-virtual {v9, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 448
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->getCompoundKeyHashannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 449
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 445
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36036
    :cond_7
    iget-object v6, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 37143
    iget-object v6, v6, Lo/accessupdateSessionConfigs;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 457
    new-instance v6, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v6}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 458
    invoke-virtual {v6, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 459
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->consume:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 38036
    iget-object v9, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 39143
    iget-object v9, v9, Lo/accessupdateSessionConfigs;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 460
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 456
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_8
    new-instance v6, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v6}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 468
    invoke-virtual {v6, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 469
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->HotReloaderKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 40036
    iget-object v9, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 41145
    iget-object v9, v9, Lo/accessupdateSessionConfigs;->IconCompatParcelizer:Ljava/lang/String;

    .line 470
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 466
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42036
    iget-object v6, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 43146
    iget-object v6, v6, Lo/accessupdateSessionConfigs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 477
    new-instance v6, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v6}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 478
    invoke-virtual {v6, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 479
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->endGrouplessCall:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 44036
    iget-object v9, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 45146
    iget-object v9, v9, Lo/accessupdateSessionConfigs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 480
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 476
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_9
    new-instance v6, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v6}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 488
    invoke-virtual {v6, v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 489
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->LaunchedEffectImpl:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    move/from16 v15, v22

    move/from16 v16, v7

    invoke-static/range {v15 .. v21}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 486
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46039
    iget-object v6, v0, Lo/updateSessionCacheDuration;->ensureViewModelStore:Ljava/lang/String;

    .line 47038
    iget-object v7, v0, Lo/updateSessionCacheDuration;->addOnNewIntentListener:Ljava/lang/String;

    .line 494
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_b

    .line 48038
    iget-object v6, v0, Lo/updateSessionCacheDuration;->addOnNewIntentListener:Ljava/lang/String;

    .line 494
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/2addr v9, v7

    const v10, 0x259748fa

    const v11, -0x656db936

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getAsBigInteger;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 650
    sget v6, Lo/getAsBigInteger;->read:I

    add-int/2addr v6, v7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_a

    goto :goto_0

    :cond_a
    move v6, v3

    goto :goto_1

    :cond_b
    :goto_0
    move v6, v2

    .line 49061
    :goto_1
    iget-object v9, v0, Lo/updateSessionCacheDuration;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 495
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_c

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 50059
    iget-object v9, v0, Lo/updateSessionCacheDuration;->addOnPictureInPictureModeChangedListener:Ljava/lang/String;

    .line 495
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_c

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 51060
    iget-object v9, v0, Lo/updateSessionCacheDuration;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 495
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_c

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    move v3, v2

    .line 497
    :cond_d
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    if-eqz v3, :cond_e

    const/4 v9, 0x5

    goto :goto_2

    :cond_e
    move v9, v1

    .line 498
    :goto_2
    invoke-virtual {v2, v9}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    if-eqz v6, :cond_f

    .line 499
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    .line 650
    sget v9, Lo/getAsBigInteger;->read:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    goto :goto_3

    .line 499
    :cond_f
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->Immutable:Lo/reduceOrNullWyvcNBI;

    :goto_3
    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 500
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getAmount()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    if-eqz v3, :cond_10

    .line 502
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->createSnapshotMutableDoubleState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->MediaDescriptionCompat(Ljava/lang/String;)V

    .line 51060
    iget-object v3, v0, Lo/updateSessionCacheDuration;->addOnPictureInPictureModeChangedListener:Ljava/lang/String;

    .line 503
    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 51062
    iget-object v3, v0, Lo/updateSessionCacheDuration;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 504
    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    .line 51064
    iget-object v3, v0, Lo/updateSessionCacheDuration;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 505
    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaSession(Ljava/lang/String;)V

    .line 496
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 513
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 514
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->withClosed:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 51066
    iget-object v3, v0, Lo/updateSessionCacheDuration;->addOnConfigurationChangedListener:Ljava/lang/String;

    .line 515
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 511
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51068
    iget-object v2, v0, Lo/updateSessionCacheDuration;->MediaDescriptionCompat:Ljava/lang/String;

    .line 520
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 522
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 523
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 524
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->peek2:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 51069
    iget-object v3, v0, Lo/updateSessionCacheDuration;->MediaDescriptionCompat:Ljava/lang/String;

    .line 525
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 521
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51071
    :cond_11
    iget-object v2, v0, Lo/updateSessionCacheDuration;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    .line 531
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 533
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 534
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 535
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->MonotonicFrameClockDefaultImpls:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 51072
    iget-object v3, v0, Lo/updateSessionCacheDuration;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    .line 536
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 532
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51074
    :cond_12
    iget-object v2, v0, Lo/updateSessionCacheDuration;->_init_lambda4:Ljava/lang/String;

    .line 542
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 544
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 545
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 546
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->getInstances:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 51075
    iget-object v3, v0, Lo/updateSessionCacheDuration;->_init_lambda4:Ljava/lang/String;

    .line 547
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 543
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_13
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 555
    invoke-virtual {v2, v7}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 556
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->LeftCompositionCancellationException:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 51077
    iget-object v3, v0, Lo/updateSessionCacheDuration;->menuHostHelperlambda0:Ljava/lang/String;

    .line 557
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 51079
    iget-object v3, v0, Lo/updateSessionCacheDuration;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 558
    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->MediaDescriptionCompat(Ljava/lang/String;)V

    .line 553
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 565
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 566
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->getSourceInformation:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 51029
    iget-object v3, v0, Lo/updateSessionCacheDuration;->write:Ljava/util/List;

    .line 567
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetSESSIONS_ENABLEDcp;

    .line 51019
    iget-object v3, v3, Lo/accessgetSESSIONS_ENABLEDcp;->write:Ljava/lang/String;

    .line 51031
    iget-object v6, v0, Lo/updateSessionCacheDuration;->write:Ljava/util/List;

    .line 568
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/accessgetSESSIONS_ENABLEDcp;

    .line 51022
    iget-object v6, v6, Lo/accessgetSESSIONS_ENABLEDcp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 568
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 567
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 563
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51070
    iget-object v2, v0, Lo/updateSessionCacheDuration;->_init_lambda5:Ljava/lang/String;

    .line 573
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 575
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 576
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 577
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->Latchawait22:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 51071
    iget-object v3, v0, Lo/updateSessionCacheDuration;->_init_lambda5:Ljava/lang/String;

    .line 578
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 574
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51071
    :cond_14
    iget-object v2, v0, Lo/updateSessionCacheDuration;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    .line 584
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 586
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 587
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 588
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->openLatch:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 51072
    iget-object v3, v0, Lo/updateSessionCacheDuration;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    .line 589
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 585
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    :cond_15
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 597
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 598
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->isOpen:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 51078
    iget-object v3, v0, Lo/updateSessionCacheDuration;->addObserverForBackInvoker:Ljava/lang/String;

    .line 599
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    move/from16 v23, v30

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 595
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 606
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 607
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->DerivedState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 51041
    iget-object v3, v0, Lo/updateSessionCacheDuration;->addOnMultiWindowModeChangedListener:Ljava/util/List;

    .line 608
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    invoke-virtual {v3}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;->write()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 604
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 615
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 616
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->getResult:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 51063
    iget-object v3, v0, Lo/updateSessionCacheDuration;->accessensureViewModelStore:Ljava/lang/String;

    .line 617
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 613
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 624
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 625
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->Invalidation:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 51094
    iget-object v3, v0, Lo/updateSessionCacheDuration;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 626
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 622
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 633
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 634
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->EffectsKtrememberCoroutineScope1:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 51067
    iget-object v3, v0, Lo/updateSessionCacheDuration;->getFullyDrawnReporter:Ljava/lang/String;

    .line 635
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v29

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static/range {v23 .. v29}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 631
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51098
    iget-object v2, v0, Lo/updateSessionCacheDuration;->getDefaultViewModelCreationExtras:Ljava/util/List;

    if-eqz v2, :cond_16

    .line 642
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/16 v3, 0xd

    .line 643
    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 644
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->ParcelableSnapshotMutableIntStateCompanionCREATOR1:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 641
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_16
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/16 v3, 0x8

    .line 652
    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 653
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lo/component6;->getEnglish()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_17
    if-eqz v0, :cond_18

    .line 650
    sget v3, Lo/getAsBigInteger;->read:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 653
    invoke-virtual {v0}, Lo/component6;->getIndonesian()Ljava/util/List;

    move-result-object v4

    :cond_18
    :goto_4
    invoke-virtual {v2, v4}, Lo/PocketAccountDeactivationInProgressException;->read(Ljava/util/List;)V

    .line 650
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public static final invoke(Lo/setFormattedPhoneNumber;)Lo/PocketAccountDeactivationInProgressException;
    .locals 9

    const/4 v0, 0x2

    .line 663
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    new-instance v1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v1}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 662
    invoke-virtual {p0}, Lo/setFormattedPhoneNumber;->getUsedAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 663
    invoke-virtual {p0}, Lo/setFormattedPhoneNumber;->getDocumentNumber()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    const v3, 0x675b48df

    const v2, -0x675b48d7

    invoke-static/range {v2 .. v8}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/getAsBigInteger;->read:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;)Lo/SessionLifecycleClientserviceConnection1;
    .locals 3

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51136
    iget-object v1, p0, Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51138
    iget-object p0, p0, Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    .line 282
    new-instance v2, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v2, v1, p0}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAsBigInteger;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Lo/isJsonNull;Ljava/lang/String;)Lo/accessgetRESTART_TIMEOUT_SECONDScp;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 1024
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51061
    iget-object v4, v0, Lo/isJsonNull;->write:Lo/maybeSendSessionToClient;

    .line 1026
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51061
    iget-object v6, v4, Lo/maybeSendSessionToClient;->invoke:Ljava/lang/String;

    .line 51063
    iget-object v4, v0, Lo/isJsonNull;->write:Lo/maybeSendSessionToClient;

    .line 1027
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51064
    iget-object v7, v4, Lo/maybeSendSessionToClient;->write:Ljava/lang/String;

    .line 51065
    iget-object v4, v0, Lo/isJsonNull;->write:Lo/maybeSendSessionToClient;

    .line 1028
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51067
    iget-object v12, v4, Lo/maybeSendSessionToClient;->a:Ljava/lang/String;

    .line 51068
    iget-object v13, v0, Lo/isJsonNull;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1030
    new-instance v8, Lo/isLoginAvailableannotations;

    new-instance v15, Lo/writeSelfauth_release;

    invoke-direct {v15, v1, v3}, Lo/writeSelfauth_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lo/getXTokenAccessannotations;

    invoke-direct {v1, v3, v3}, Lo/getXTokenAccessannotations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v14, v8

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, Lo/isLoginAvailableannotations;-><init>(Lo/writeSelfauth_release;Lo/getXTokenAccessannotations;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1025
    new-instance v26, Lo/getRedirectTypeannotations;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x138

    const/16 v16, 0x0

    move-object/from16 v5, v26

    invoke-direct/range {v5 .. v16}, Lo/getRedirectTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51070
    iget-object v1, v0, Lo/isJsonNull;->invoke:Ljava/lang/String;

    .line 1032
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51072
    iget-object v3, v0, Lo/isJsonNull;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1033
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    .line 51074
    iget-object v3, v0, Lo/isJsonNull;->RemoteActionCompatParcelizer:Lo/JsonIOException$invoke;

    .line 1034
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51089
    iget-object v3, v3, Lo/JsonIOException$invoke;->invoke:Ljava/lang/String;

    .line 51077
    iget-object v4, v0, Lo/isJsonNull;->a:Lo/handleBackgrounding;

    .line 1035
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51072
    iget-object v4, v4, Lo/handleBackgrounding;->invoke:Ljava/lang/String;

    .line 51080
    iget-object v5, v0, Lo/isJsonNull;->AudioAttributesImplApi21Parcelizer:Lo/handleBackgrounding;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 51074
    iget-object v5, v5, Lo/handleBackgrounding;->invoke:Ljava/lang/String;

    move-object/from16 v31, v5

    goto :goto_0

    :cond_0
    move-object/from16 v31, v6

    .line 51083
    :goto_0
    iget-object v5, v0, Lo/isJsonNull;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1037
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1024
    sget v7, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAsBigInteger;->read:I

    rem-int/2addr v7, v2

    move-object/from16 v32, v5

    goto :goto_1

    :cond_1
    move-object/from16 v32, v6

    .line 51085
    :goto_1
    iget-object v5, v0, Lo/isJsonNull;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 1038
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1024
    sget v7, Lo/getAsBigInteger;->read:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v2

    move-object/from16 v33, v5

    goto :goto_2

    :cond_2
    move-object/from16 v33, v6

    .line 51087
    :goto_2
    iget-object v2, v0, Lo/isJsonNull;->read:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1039
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_3

    :cond_3
    move-object/from16 v34, v6

    .line 51089
    :goto_3
    iget-object v2, v0, Lo/isJsonNull;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1040
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_4

    :cond_4
    move-object/from16 v35, v6

    .line 51091
    :goto_4
    iget-object v2, v0, Lo/isJsonNull;->IconCompatParcelizer:Lo/JsonIOException$invoke;

    .line 1041
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51099
    iget-object v2, v2, Lo/JsonIOException$invoke;->invoke:Ljava/lang/String;

    move-object/from16 v36, v2

    .line 51094
    iget-object v0, v0, Lo/isJsonNull;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object/from16 v37, v0

    .line 1024
    new-instance v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v38, 0xf

    const/16 v39, 0x0

    move-object/from16 v27, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    invoke-direct/range {v21 .. v39}, Lo/accessgetRESTART_TIMEOUT_SECONDScp;-><init>(Ljava/util/List;Lo/accessgetSAMPLING_RATEcp;Ljava/util/List;Ljava/util/List;Lo/getRedirectTypeannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static invoke(Lo/getAsJsonNull;)Lo/accessupdateSessionConfigs;
    .locals 20

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lo/getAsJsonNull;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    .line 259
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, 0x6e8d35d4

    const v10, -0x6e8d35d3

    invoke-static/range {v4 .. v10}, Lo/getAsJsonNull;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lo/getAsJsonNull;->AudioAttributesCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 257
    sget v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getAsBigInteger;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    throw v5

    .line 260
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getAsJsonNull;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    .line 261
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getAsJsonNull;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 257
    sget v5, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAsBigInteger;->read:I

    rem-int/2addr v5, v0

    .line 261
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 257
    :goto_1
    new-instance v0, Lo/accessupdateSessionConfigs;

    move-object v2, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff0

    const/16 v19, 0x0

    move-object v5, v1

    invoke-direct/range {v2 .. v19}, Lo/accessupdateSessionConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRedirectTypeannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final invoke(Lo/SessionLifecycleClientserviceConnection1;)Lo/getAsJsonPrimitive$read;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v4, -0x15bdf159

    const v1, 0x15bdf15a

    invoke-static/range {v0 .. v6}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAsJsonPrimitive$read;

    return-object p0
.end method

.method public static final invoke(Lo/getRedirectTypeannotations;)Lo/getAsShort$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 917
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 919
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 920
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getSwiftCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 917
    new-instance v3, Lo/getAsShort$invoke;

    invoke-direct {v3, v1, v2, p0}, Lo/getAsShort$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->read:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Ljava/util/List;)Lo/getAsShort;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isLoginAvailableannotations;",
            ">;)",
            "Lo/getAsShort;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 906
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    check-cast p0, Ljava/lang/Iterable;

    .line 1130
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1132
    check-cast v2, Lo/isLoginAvailableannotations;

    .line 909
    invoke-virtual {v2}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v3

    invoke-virtual {v3}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v3

    .line 910
    invoke-virtual {v2}, Lo/isLoginAvailableannotations;->getCountryName()Lo/getXTokenAccessannotations;

    move-result-object v2

    invoke-virtual {v2}, Lo/getXTokenAccessannotations;->getShortName()Ljava/lang/String;

    move-result-object v2

    .line 908
    new-instance v4, Lo/getAsJsonPrimitive$read;

    invoke-direct {v4, v3, v2}, Lo/getAsJsonPrimitive$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 906
    sget v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsBigInteger;->read:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 1133
    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 906
    new-instance p0, Lo/getAsShort;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lo/getAsShort;-><init>(Ljava/util/List;Ljava/util/List;Lo/getAsShort$RemoteActionCompatParcelizer;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final invoke(Lo/updateSessionCacheDuration;Landroid/content/Context;)Lo/isJsonArray;
    .locals 69

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 678
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51153
    iget-object v3, v0, Lo/updateSessionCacheDuration;->write:Ljava/util/List;

    .line 669
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetSESSIONS_ENABLEDcp;

    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51210
    iget-object v5, v0, Lo/updateSessionCacheDuration;->getDefaultViewModelCreationExtras:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 672
    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    .line 1121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 678
    sget v10, Lo/getAsBigInteger;->read:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 1121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v10, Lo/setFormattedPhoneNumber;

    .line 673
    invoke-virtual {v10}, Lo/setFormattedPhoneNumber;->getDocumentNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v6

    if-ge v9, v10, :cond_1

    .line 678
    sget v10, Lo/getAsBigInteger;->read:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 674
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    new-array v12, v6, [C

    aput-char v7, v12, v7

    const/4 v13, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x28

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v15, v10, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 677
    :cond_2
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    const/4 v8, 0x0

    if-eq v5, v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/component6;->getIndonesian()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 678
    sget v9, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getAsBigInteger;->read:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_4

    .line 677
    invoke-virtual {v5}, Lo/component6;->getEnglish()Ljava/util/List;

    move-result-object v5

    :goto_1
    move-object/from16 v54, v5

    goto :goto_2

    .line 678
    :cond_4
    invoke-virtual {v5}, Lo/component6;->getEnglish()Ljava/util/List;

    throw v8

    :cond_5
    move-object/from16 v54, v8

    .line 51182
    :goto_2
    iget-object v5, v0, Lo/updateSessionCacheDuration;->addOnContextAvailableListener:Ljava/lang/Long;

    .line 680
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 679
    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xc

    const/16 v5, 0x14

    new-array v12, v5, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v15, 0x0

    cmpl-float v5, v5, v15

    rsub-int/lit8 v14, v5, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x14

    new-array v8, v6, [Ljava/lang/Object;

    move v15, v5

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10, v5}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51195
    iget-object v5, v0, Lo/updateSessionCacheDuration;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    .line 683
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51197
    iget-object v12, v0, Lo/updateSessionCacheDuration;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 51178
    iget-object v5, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 685
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51149
    iget-object v13, v5, Lo/accessupdateSessionConfigs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 51180
    iget-object v5, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 686
    invoke-virtual {v5}, Lo/accessupdateSessionConfigs;->invoke()Ljava/lang/String;

    move-result-object v14

    .line 51181
    iget-object v5, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51293
    iget-object v5, v5, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 687
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/getRedirectTypeannotations;->getCountry()Lo/isLoginAvailableannotations;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/isLoginAvailableannotations;->getCountryName()Lo/getXTokenAccessannotations;

    move-result-object v5

    invoke-virtual {v5}, Lo/getXTokenAccessannotations;->getShortName()Ljava/lang/String;

    move-result-object v15

    .line 51183
    iget-object v5, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51295
    iget-object v5, v5, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 688
    invoke-virtual {v5}, Lo/getRedirectTypeannotations;->getName()Ljava/lang/String;

    move-result-object v16

    .line 51185
    iget-object v5, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51297
    iget-object v5, v5, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 689
    invoke-virtual {v5}, Lo/getRedirectTypeannotations;->getSwiftCode()Ljava/lang/String;

    move-result-object v17

    .line 51187
    iget-object v5, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51299
    iget-object v5, v5, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 690
    invoke-virtual {v5}, Lo/getRedirectTypeannotations;->getLocalClearingCode()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    .line 678
    sget v8, Lo/getAsBigInteger;->read:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v8, 0x25

    div-int/2addr v8, v7

    if-eqz v5, :cond_8

    goto :goto_3

    .line 690
    :cond_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 51189
    :goto_3
    iget-object v5, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51301
    iget-object v5, v5, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 691
    invoke-virtual {v5}, Lo/getRedirectTypeannotations;->getLocalClearingType()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 678
    sget v5, Lo/getAsBigInteger;->read:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 51191
    iget-object v5, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51303
    iget-object v5, v5, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 693
    invoke-virtual {v5}, Lo/getRedirectTypeannotations;->getLocalClearingType()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 692
    :cond_7
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->push:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object/from16 v18, v5

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    .line 51193
    :goto_5
    iget-object v5, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51305
    iget-object v5, v5, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 695
    invoke-virtual {v5}, Lo/getRedirectTypeannotations;->getLocalClearingCode()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    .line 51195
    iget-object v5, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51307
    iget-object v5, v5, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 696
    invoke-virtual {v5}, Lo/getRedirectTypeannotations;->getLocalClearingCode()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_6

    :cond_9
    const/16 v19, 0x0

    .line 51197
    :goto_6
    iget-object v5, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51309
    iget-object v5, v5, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 698
    invoke-virtual {v5}, Lo/getRedirectTypeannotations;->getAddress()Ljava/lang/String;

    move-result-object v20

    .line 51199
    iget-object v5, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51311
    iget-object v5, v5, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 699
    invoke-virtual {v5}, Lo/getRedirectTypeannotations;->getCity()Ljava/lang/String;

    move-result-object v21

    .line 51201
    iget-object v5, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51313
    iget-object v5, v5, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 700
    invoke-virtual {v5}, Lo/getRedirectTypeannotations;->getProvince()Ljava/lang/String;

    move-result-object v22

    .line 51203
    iget-object v5, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51306
    iget-object v5, v5, Lo/accessupdateSessionConfigs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51205
    iget-object v8, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51309
    iget-object v8, v8, Lo/accessupdateSessionConfigs;->write:Ljava/lang/String;

    .line 51207
    iget-object v9, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51312
    iget-object v9, v9, Lo/accessupdateSessionConfigs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 51209
    iget-object v1, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51315
    iget-object v1, v1, Lo/accessupdateSessionConfigs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 51211
    iget-object v7, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51318
    iget-object v7, v7, Lo/accessupdateSessionConfigs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 51213
    iget-object v6, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51322
    iget-object v6, v6, Lo/accessupdateSessionConfigs;->read:Ljava/lang/String;

    move-object/from16 v26, v9

    .line 51215
    iget-object v9, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51323
    iget-object v9, v9, Lo/accessupdateSessionConfigs;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v27, v9

    .line 51217
    iget-object v9, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51327
    iget-object v9, v9, Lo/accessupdateSessionConfigs;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v28, v9

    .line 51219
    iget-object v9, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51330
    iget-object v9, v9, Lo/accessupdateSessionConfigs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 709
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v35

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v30

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v31

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v34

    const v33, 0x9316aa6

    const v29, -0x9316aa3

    invoke-static/range {v29 .. v35}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    .line 51224
    iget-object v9, v0, Lo/updateSessionCacheDuration;->ensureViewModelStore:Ljava/lang/String;

    move-object/from16 v29, v6

    iget-object v6, v0, Lo/updateSessionCacheDuration;->addOnNewIntentListener:Ljava/lang/String;

    .line 712
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getAmount()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v32, v6

    .line 51247
    iget-object v6, v0, Lo/updateSessionCacheDuration;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v36, v6

    iget-object v6, v0, Lo/updateSessionCacheDuration;->addOnPictureInPictureModeChangedListener:Ljava/lang/String;

    move-object/from16 v37, v6

    .line 51251
    iget-object v6, v0, Lo/updateSessionCacheDuration;->addOnConfigurationChangedListener:Ljava/lang/String;

    move-object/from16 v38, v6

    .line 51253
    iget-object v6, v0, Lo/updateSessionCacheDuration;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v39, v6

    .line 51255
    iget-object v6, v0, Lo/updateSessionCacheDuration;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    move-object/from16 v40, v6

    .line 51257
    iget-object v6, v0, Lo/updateSessionCacheDuration;->_init_lambda4:Ljava/lang/String;

    move-object/from16 v41, v6

    .line 51259
    iget-object v6, v0, Lo/updateSessionCacheDuration;->menuHostHelperlambda0:Ljava/lang/String;

    move-object/from16 v30, v9

    .line 51199
    iget-object v9, v3, Lo/accessgetSESSIONS_ENABLEDcp;->write:Ljava/lang/String;

    .line 51201
    iget-object v3, v3, Lo/accessgetSESSIONS_ENABLEDcp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v42, v6

    .line 720
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    move-object/from16 v34, v7

    const/4 v7, 0x1

    add-int/lit8 v43, v9, 0x1

    new-array v9, v7, [C

    const/4 v7, 0x0

    aput-char v7, v9, v7

    const/16 v45, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v33

    cmpl-float v7, v33, v7

    rsub-int/lit8 v46, v7, 0x28

    const/16 v7, 0x30

    move-object/from16 v49, v1

    const/4 v1, 0x0

    invoke-static {v2, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v44, v9

    move/from16 v47, v2

    move-object/from16 v48, v1

    invoke-static/range {v43 .. v48}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v43

    .line 51249
    iget-object v1, v0, Lo/updateSessionCacheDuration;->_init_lambda5:Ljava/lang/String;

    iget-object v2, v0, Lo/updateSessionCacheDuration;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    .line 51255
    iget-object v3, v0, Lo/updateSessionCacheDuration;->addObserverForBackInvoker:Ljava/lang/String;

    .line 51218
    iget-object v6, v0, Lo/updateSessionCacheDuration;->addOnMultiWindowModeChangedListener:Ljava/util/List;

    .line 724
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    invoke-virtual {v6}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;->write()Ljava/lang/String;

    move-result-object v47

    .line 51240
    iget-object v6, v0, Lo/updateSessionCacheDuration;->accessensureViewModelStore:Ljava/lang/String;

    .line 51271
    iget-object v7, v0, Lo/updateSessionCacheDuration;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 51244
    iget-object v9, v0, Lo/updateSessionCacheDuration;->getFullyDrawnReporter:Ljava/lang/String;

    .line 728
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v51

    .line 51279
    iget-object v4, v0, Lo/updateSessionCacheDuration;->_init_lambda3:Ljava/lang/String;

    move-object/from16 v52, v4

    .line 51281
    iget-object v4, v0, Lo/updateSessionCacheDuration;->accessonBackPresseds1027565324:Ljava/lang/String;

    move-object/from16 v33, v9

    .line 51283
    iget-object v9, v0, Lo/updateSessionCacheDuration;->addContentView:Lo/SessionLifecycleClientserviceConnection1;

    .line 732
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lo/SessionLifecycleClientserviceConnection1;->invoke()Ljava/lang/String;

    move-result-object v55

    .line 51284
    iget-object v9, v0, Lo/updateSessionCacheDuration;->addContentView:Lo/SessionLifecycleClientserviceConnection1;

    .line 733
    invoke-virtual {v9}, Lo/SessionLifecycleClientserviceConnection1;->a()Ljava/lang/String;

    move-result-object v56

    .line 734
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getAmount()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51286
    iget-object v9, v0, Lo/updateSessionCacheDuration;->PlaybackStateCompat:Ljava/lang/Boolean;

    .line 735
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v53, v4

    .line 51288
    iget-object v4, v0, Lo/updateSessionCacheDuration;->IMediaControllerCallback:Ljava/lang/String;

    .line 736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v59, v4

    .line 51290
    iget-object v4, v0, Lo/updateSessionCacheDuration;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v44, v9

    .line 51291
    iget-object v9, v0, Lo/updateSessionCacheDuration;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v9, :cond_b

    .line 678
    sget v9, Lo/getAsBigInteger;->read:I

    add-int/lit8 v9, v9, 0x1b

    move-object/from16 v60, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v45

    const-wide/16 v61, 0x0

    cmp-long v63, v45, v61

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/16 v65, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x4e

    mul-int/lit16 v9, v9, 0x4da

    move-object/from16 v50, v7

    const/4 v7, 0x1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v23

    rsub-int/lit8 v67, v23, 0x6

    move-object/from16 v48, v6

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v64, v4

    move/from16 v66, v9

    move-object/from16 v68, v6

    invoke-static/range {v63 .. v68}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object/from16 v48, v6

    move-object/from16 v50, v7

    .line 738
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v45, 0x0

    cmp-long v61, v6, v45

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/16 v63, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x85

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v65, v9, 0x22

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v62, v4

    move/from16 v64, v6

    move-object/from16 v66, v7

    invoke-static/range {v61 .. v66}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_7
    move-object/from16 v61, v4

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v60, v4

    move-object/from16 v48, v6

    move-object/from16 v50, v7

    .line 739
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v45, 0x0

    cmp-long v4, v6, v45

    rsub-int/lit8 v61, v4, 0x11

    const/16 v4, 0x23

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    const/16 v63, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v6, v7, 0x84

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v65, v7, 0x23

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v62, v4

    move/from16 v64, v6

    move-object/from16 v66, v9

    invoke-static/range {v61 .. v66}, Lo/getAsBigInteger;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v61, v6

    .line 51292
    :goto_8
    iget-object v6, v0, Lo/updateSessionCacheDuration;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    move v7, v4

    .line 740
    :goto_9
    invoke-static {v0, v7}, Lo/getAsBigInteger;->a(Lo/updateSessionCacheDuration;Z)Ljava/util/Map;

    move-result-object v62

    .line 741
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionType()Lo/getRorona;

    move-result-object v0

    check-cast v0, Lo/getPrivilegeFlag;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v63

    .line 678
    new-instance v0, Lo/isJsonArray;

    move-object/from16 v4, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v58, v33

    move-object/from16 v67, v44

    move-object/from16 v44, v30

    move-object v9, v0

    const/16 v33, 0x0

    const/high16 v64, 0x800000

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v49

    move-object/from16 v27, v34

    move-object/from16 v28, v29

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v34, v44

    move-object/from16 v44, v1

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v49, v50

    move-object/from16 v50, v58

    move-object/from16 v58, v67

    invoke-direct/range {v9 .. v66}, Lo/isJsonArray;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :array_0
    .array-data 2
        -0x35s
        0x24s
        0x24s
        0x24s
        0x24s
        -0x35s
        -0x8s
        -0x8s
        -0x8s
        -0x35s
        0xfs
        0xfs
        0x1es
        0x1es
        -0x1bs
        0x18s
        0x18s
        -0x1bs
        -0xds
        -0xds
    .end array-data

    :array_1
    .array-data 2
        0x6s
        -0x3s
        -0x6s
        0x8s
        0x5s
        -0x2s
        0x0s
        -0x6s
        0x9s
        -0x8s
        -0x2s
        0x7s
        0x8s
        -0x3s
        -0x3as
        0xcs
        -0x6s
        0x5s
        -0x6s
        0xfs
        -0x8s
        0xbs
        -0x2s
        -0x1s
        0xcs
        0x7s
        -0x6s
        0xbs
        0xds
        -0x8s
        -0x6s
        -0x4s
        -0x5s
        0x12s
    .end array-data

    :array_2
    .array-data 2
        0x6s
        -0x3s
        -0x6s
        0x8s
        0x5s
        -0x2s
        0x0s
        -0x6s
        0x9s
        -0x8s
        -0x2s
        0x7s
        0x8s
        -0x3s
        -0x3as
        0xcs
        -0x6s
        0x5s
        -0x6s
        0xfs
        -0x8s
        0xbs
        -0x2s
        -0x1s
        0xcs
        0x7s
        -0x6s
        0xbs
        0xds
        -0x8s
        -0x6s
        -0x4s
        -0x5s
        0x12s
    .end array-data

    :array_3
    .array-data 2
        0xds
        -0x39s
        0x1s
        -0x5s
        0x1s
        -0x5s
        0x6s
        -0x7s
        0xas
        -0x5s
        0x1s
        -0x1s
        0x6s
        0x9s
        -0x5s
        -0x2s
        0x7s
        0x13s
        -0x4s
        -0x3s
        -0x5s
        -0x7s
        0xes
        0xcs
        -0x5s
        0x8s
        0xds
        0x0s
        -0x1s
        0xcs
        -0x7s
        0x10s
        -0x5s
        0x6s
        -0x5s
    .end array-data
.end method

.method private static invoke(Lo/component16;)Lo/isJsonPrimitive$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v1, Lo/isJsonPrimitive$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/component16;->getRate()D

    move-result-wide v2

    invoke-virtual {p0}, Lo/component16;->getNote()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lo/isJsonPrimitive$RemoteActionCompatParcelizer;-><init>(DLjava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static invoke(Lo/accessgetDataStorep;)Lo/isJsonPrimitive$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 986
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51110
    iget-object v1, p0, Lo/accessgetDataStorep;->write:Ljava/lang/String;

    .line 51112
    iget-object v2, p0, Lo/accessgetDataStorep;->a:Ljava/util/List;

    .line 51114
    iget-object p0, p0, Lo/accessgetDataStorep;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 986
    new-instance v3, Lo/isJsonPrimitive$invoke;

    invoke-direct {v3, v1, v2, p0}, Lo/isJsonPrimitive$invoke;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAsBigInteger;->read:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method public static final invoke(Lo/isJsonObject;Lo/getAsJsonNull;Z)Lo/updateSessionCacheDuration;
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v4, 0xd6dfd22

    const v1, -0xd6dfd20

    invoke-static/range {v0 .. v6}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateSessionCacheDuration;

    return-object p0
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 26

    move/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, -0x41b1b717    # -0.20145f

    mul-int/2addr v3, v1

    const/high16 v4, -0x7d360000

    add-int/2addr v3, v4

    const v4, -0x10c648e7

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v0

    not-int v5, v2

    or-int v6, v4, v5

    not-int v6, v6

    or-int v7, v1, v2

    not-int v7, v7

    or-int v8, v6, v7

    const v9, -0x30eb6e30

    mul-int/2addr v9, v8

    add-int/2addr v3, v9

    not-int v9, v1

    or-int v10, v9, v0

    not-int v10, v10

    or-int/2addr v6, v10

    or-int/2addr v6, v7

    const v7, 0x1875b718

    mul-int v10, v6, v7

    add-int/2addr v3, v10

    or-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    or-int v5, v1, v0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v7, v2

    add-int/2addr v3, v7

    const/high16 v4, -0x293c0000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x38340000    # -104448.0f

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x54100000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    add-int v4, v1, v0

    add-int v4, v4, p5

    const v5, 0x4ecfb6e3

    mul-int v5, v5, p0

    add-int/2addr v4, v5

    const v5, 0x1a414dbc

    mul-int v5, v5, p3

    add-int/2addr v4, v5

    mul-int/2addr v4, v4

    const/high16 v5, 0x4a9a0000    # 5046272.0f

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, 0x95c27b1

    mul-int/2addr v1, v5

    const v5, 0x520cf11d

    add-int/2addr v1, v5

    const v5, 0x95c2f61

    mul-int/2addr v0, v5

    add-int/2addr v1, v0

    mul-int/lit16 v8, v8, -0x7b0

    add-int/2addr v1, v8

    mul-int/lit16 v6, v6, 0x3d8

    add-int/2addr v1, v6

    mul-int/lit16 v2, v2, 0x3d8

    add-int/2addr v1, v2

    const v0, 0x95c2b89

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const v0, -0x3a8aff85

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const v0, -0x6f6ed264

    mul-int v0, v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x35960000    # -3833856.0f

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v0, -0x1e7a0000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p2 .. p2}, Lo/getAsBigInteger;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lo/FragmentActivationMcaOnboardingBinding;

    const/4 v1, 0x2

    .line 51643
    rem-int v2, v1, v1

    .line 1
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51644
    invoke-virtual {v0}, Lo/FragmentActivationMcaOnboardingBinding;->read()Ljava/lang/String;

    move-result-object v15

    .line 51645
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x666ac0f4

    const v7, -0x666ac0f3

    move-object/from16 p0, v0

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v4

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lo/FragmentActivationMcaOnboardingBinding;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 51643
    new-instance v0, Lo/setFormattedPhoneNumber;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xff5ff

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Lo/setFormattedPhoneNumber;-><init>(Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLo/getRedirectTypeannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsBigInteger;->read:I

    rem-int/2addr v2, v1

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static/range {p2 .. p2}, Lo/getAsBigInteger;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static/range {p2 .. p2}, Lo/getAsBigInteger;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static/range {p2 .. p2}, Lo/getAsBigInteger;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static/range {p2 .. p2}, Lo/getAsBigInteger;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static/range {p2 .. p2}, Lo/getAsBigInteger;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static/range {p2 .. p2}, Lo/getAsBigInteger;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static/range {p2 .. p2}, Lo/getAsBigInteger;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static/range {p2 .. p2}, Lo/getAsBigInteger;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SessionLifecycleClientserviceConnection1;

    const/4 v0, 0x2

    .line 982
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    new-instance v1, Lo/getAsJsonPrimitive$read;

    invoke-virtual {p0}, Lo/SessionLifecycleClientserviceConnection1;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/SessionLifecycleClientserviceConnection1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lo/getAsJsonPrimitive$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->read:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/updateSessionCacheDuration;ZI)Ljava/util/Map;
    .locals 1

    const/4 p1, 0x2

    .line 829
    rem-int p2, p1, p1

    sget p2, Lo/getAsBigInteger;->read:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lo/getAsBigInteger;->a(Lo/updateSessionCacheDuration;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static read(Lo/setFormattedPhoneNumber;)Lo/FragmentActivationMcaOnboardingBinding;
    .locals 16

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getDocumentNumber()Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getInstitutionName()Ljava/lang/String;

    move-result-object v5

    .line 333
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getDueDate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getFormattedAvailableAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getAvailableAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 336
    invoke-virtual/range {p0 .. p0}, Lo/setFormattedPhoneNumber;->getCurrency()Lo/component12;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v10

    .line 329
    new-instance v1, Lo/FragmentActivationMcaOnboardingBinding;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lo/FragmentActivationMcaOnboardingBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsBigInteger;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final read(Lo/SessionLifecycleClientserviceConnection1;)Lo/JsonIOException$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 978
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    new-instance v1, Lo/JsonIOException$invoke;

    invoke-virtual {p0}, Lo/SessionLifecycleClientserviceConnection1;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/SessionLifecycleClientserviceConnection1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lo/JsonIOException$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->read:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static final read(Ljava/util/List;)Lo/JsonIOException;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isLoginAvailableannotations;",
            ">;)",
            "Lo/JsonIOException;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 894
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    check-cast p0, Ljava/lang/Iterable;

    .line 1126
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1128
    check-cast v2, Lo/isLoginAvailableannotations;

    .line 897
    invoke-virtual {v2}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v3

    invoke-virtual {v3}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v3

    .line 898
    invoke-virtual {v2}, Lo/isLoginAvailableannotations;->getCountryName()Lo/getXTokenAccessannotations;

    move-result-object v4

    invoke-virtual {v4}, Lo/getXTokenAccessannotations;->getShortName()Ljava/lang/String;

    move-result-object v4

    .line 899
    invoke-virtual {v2}, Lo/isLoginAvailableannotations;->getHighRiskIndicator()Z

    move-result v2

    .line 896
    new-instance v5, Lo/handleBackgrounding;

    invoke-direct {v5, v3, v4, v2}, Lo/handleBackgrounding;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1128
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1129
    :cond_0
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 894
    new-instance p0, Lo/JsonIOException;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v14}, Lo/JsonIOException;-><init>(Ljava/util/List;Ljava/util/List;Lo/JsonIOException$a;Ljava/util/List;Ljava/util/List;Lo/handleBackgrounding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getAsBigInteger;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final read(Lo/updateSessionCacheDuration;)Lo/JsonObject;
    .locals 10

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v3

    .line 51286
    iget-object v4, p0, Lo/updateSessionCacheDuration;->addMenuProvider:Ljava/lang/String;

    .line 51234
    iget-object v1, p0, Lo/updateSessionCacheDuration;->createFullyDrawnExecutor:Ljava/util/List;

    .line 319
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SessionLifecycleClientCompanion;

    invoke-virtual {v1}, Lo/SessionLifecycleClientCompanion;->write()Ljava/lang/String;

    move-result-object v1

    .line 51258
    iget-object v2, p0, Lo/updateSessionCacheDuration;->addOnNewIntentListener:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 51290
    iget-object p0, p0, Lo/updateSessionCacheDuration;->getSavedStateRegistryControllerannotations:Ljava/util/List;

    .line 320
    check-cast p0, Ljava/lang/Iterable;

    .line 1116
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eq v2, v6, :cond_1

    .line 316
    sget v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getAsBigInteger;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 1117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1118
    check-cast v2, Lo/getPrivilegeFlag;

    .line 320
    invoke-static {v2}, Lo/getAsBigInteger;->RemoteActionCompatParcelizer(Lo/getPrivilegeFlag;)Ljava/lang/String;

    move-result-object v2

    .line 1118
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 1118
    check-cast p0, Lo/getPrivilegeFlag;

    .line 320
    invoke-static {p0}, Lo/getAsBigInteger;->RemoteActionCompatParcelizer(Lo/getPrivilegeFlag;)Ljava/lang/String;

    move-result-object p0

    .line 1118
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 1119
    :cond_1
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 316
    new-instance p0, Lo/JsonObject;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/JsonObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1118
    sget v1, Lo/getAsBigInteger;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Ljava/lang/String;)Lo/getAsCharacter;
    .locals 9

    const/4 v0, 0x2

    .line 963
    rem-int v1, v0, v0

    sget v1, Lo/getAsBigInteger;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 961
    :try_start_0
    invoke-static {p0}, Lo/getAsCharacter;->valueOf(Ljava/lang/String;)Lo/getAsCharacter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    sget v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsBigInteger;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :catch_0
    move-exception p0

    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final read(Lo/accessupdateSessionConfigs;)Lo/getAsJsonNull;
    .locals 12

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51230
    iget-object v3, p0, Lo/accessupdateSessionConfigs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 51102
    iget-object v4, p0, Lo/accessupdateSessionConfigs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 51233
    iget-object v5, p0, Lo/accessupdateSessionConfigs;->invoke:Ljava/lang/String;

    .line 51245
    iget-object v1, p0, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/getRedirectTypeannotations;->getCountry()Lo/isLoginAvailableannotations;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v1

    invoke-virtual {v1}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v6

    .line 51246
    iget-object v1, p0, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 65
    invoke-virtual {v1}, Lo/getRedirectTypeannotations;->getCountry()Lo/isLoginAvailableannotations;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/isLoginAvailableannotations;->getCountryName()Lo/getXTokenAccessannotations;

    move-result-object v1

    invoke-virtual {v1}, Lo/getXTokenAccessannotations;->getShortName()Ljava/lang/String;

    move-result-object v7

    .line 51247
    iget-object v1, p0, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 66
    invoke-virtual {v1}, Lo/getRedirectTypeannotations;->getName()Ljava/lang/String;

    move-result-object v8

    .line 51248
    iget-object v1, p0, Lo/accessupdateSessionConfigs;->a:Lo/getRedirectTypeannotations;

    .line 67
    invoke-virtual {v1}, Lo/getRedirectTypeannotations;->getSwiftCode()Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual {p0}, Lo/accessupdateSessionConfigs;->invoke()Ljava/lang/String;

    move-result-object v10

    .line 51239
    iget-object v11, p0, Lo/accessupdateSessionConfigs;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 60
    new-instance p0, Lo/getAsJsonNull;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lo/getAsJsonNull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v1, Lo/getAsBigInteger;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Lo/accessgetCACHE_UPDATED_TIMEcp;)Lo/getAsJsonPrimitive;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 860
    rem-int v2, v1, v1

    sget v2, Lo/getAsBigInteger;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51048
    iget-object v4, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->IconCompatParcelizer:Ljava/lang/String;

    .line 51038
    iget-object v5, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 51040
    iget-object v6, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->a:Ljava/lang/String;

    .line 51039
    iget-object v7, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->read:Ljava/lang/String;

    .line 51043
    iget-object v2, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->write:Lo/SessionLifecycleClientserviceConnection1;

    .line 865
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v14

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v13

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v11

    const v2, -0x15bdf159

    const v3, 0x15bdf15a

    move v9, v3

    move v12, v2

    invoke-static/range {v8 .. v14}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/getAsJsonPrimitive$read;

    .line 51045
    iget-object v8, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->AudioAttributesCompatParcelizer:Lo/SessionLifecycleClientserviceConnection1;

    .line 866
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v21

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v20

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v15

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v18

    move/from16 v16, v3

    move/from16 v19, v2

    invoke-static/range {v15 .. v21}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lo/getAsJsonPrimitive$read;

    .line 51047
    iget-object v8, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->AudioAttributesImplApi21Parcelizer:Lo/SessionLifecycleClientserviceConnection1;

    if-eqz v8, :cond_0

    .line 867
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v21

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v20

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v15

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v18

    move/from16 v16, v3

    move/from16 v19, v2

    invoke-static/range {v15 .. v21}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getAsJsonPrimitive$read;

    .line 860
    sget v11, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getAsBigInteger;->read:I

    rem-int/2addr v11, v1

    move-object v11, v8

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 51053
    :goto_0
    iget-object v8, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->AudioAttributesImplApi26Parcelizer:Lo/SessionLifecycleClientserviceConnection1;

    .line 868
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v21

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v20

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v15

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v18

    move/from16 v16, v3

    move/from16 v19, v2

    invoke-static/range {v15 .. v21}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lo/getAsJsonPrimitive$read;

    .line 51050
    iget-object v14, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 51052
    iget-object v15, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 51057
    iget-object v2, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 51055
    iget-object v12, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->invoke:Ljava/lang/String;

    .line 51057
    iget-object v8, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 51048
    iget-object v0, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->RemoteActionCompatParcelizer:Lo/getRedirectTypeannotations;

    if-eqz v0, :cond_2

    .line 860
    sget v3, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/getAsBigInteger;->read:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    .line 874
    invoke-static {v0}, Lo/getAsBigInteger;->write(Lo/getRedirectTypeannotations;)Lo/getAsJsonPrimitive$write;

    move-result-object v0

    goto :goto_1

    .line 860
    :cond_1
    invoke-static {v0}, Lo/getAsBigInteger;->write(Lo/getRedirectTypeannotations;)Lo/getAsJsonPrimitive$write;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v16, v0

    new-instance v0, Lo/getAsJsonPrimitive;

    move-object v3, v0

    const/4 v1, 0x0

    move-object/from16 v19, v8

    move-object v8, v1

    const/4 v10, 0x0

    move-object/from16 v18, v12

    move-object v12, v1

    const/16 v20, 0x0

    const v22, 0x10150

    const/16 v23, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v23}, Lo/getAsJsonPrimitive;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getAsJsonPrimitive$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static read(Lo/getCACHE_DURATION_SECONDS;)Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51116
    iget-object v1, p0, Lo/getCACHE_DURATION_SECONDS;->a:Ljava/lang/String;

    .line 51118
    iget-object p0, p0, Lo/getCACHE_DURATION_SECONDS;->write:Ljava/lang/String;

    .line 145
    new-instance v2, Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;

    invoke-direct {v2, v1, p0}, Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->read:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static read(Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;)Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v1, Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;

    .line 51113
    iget-object v2, p0, Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;->write:Ljava/lang/String;

    .line 51115
    iget-object v3, p0, Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51117
    iget-object p0, p0, Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;->read:Ljava/lang/String;

    .line 187
    invoke-direct {v1, v2, v3, p0}, Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Lo/component12;)Lo/isJsonPrimitive$a;
    .locals 15

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lo/component12;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {p0}, Lo/component12;->getName()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {p0}, Lo/component12;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 175
    new-instance p0, Lo/isJsonPrimitive$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f8

    const/4 v14, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lo/isJsonPrimitive$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lo/isJsonPrimitive$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Lo/updateSessionCacheDuration;Landroid/content/Context;Lo/getAsJsonNull;)Lo/isJsonPrimitive;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v4, 0x5b4fa0cf

    const v1, -0x5b4fa0c7

    invoke-static/range {v0 .. v6}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isJsonPrimitive;

    return-object p0
.end method

.method private static read(Lo/FragmentActivationMcaOnboardingBinding;)Lo/setFormattedPhoneNumber;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v4, 0x4057ccd0

    const v1, -0x4057ccc7

    invoke-static/range {v0 .. v6}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setFormattedPhoneNumber;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isJsonPrimitive$IconCompatParcelizer;

    const/4 v1, 0x2

    .line 219
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v2, Lo/updateSettingsEnabled;

    .line 51195
    iget-object v3, p0, Lo/isJsonPrimitive$IconCompatParcelizer;->invoke:Ljava/lang/String;

    .line 51197
    iget-object v4, p0, Lo/isJsonPrimitive$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51199
    iget-object v5, p0, Lo/isJsonPrimitive$IconCompatParcelizer;->read:Ljava/lang/String;

    .line 51201
    iget-object p0, p0, Lo/isJsonPrimitive$IconCompatParcelizer;->a:Ljava/lang/String;

    .line 219
    invoke-direct {v2, v3, v4, v5, p0}, Lo/updateSettingsEnabled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getAsBigInteger;->read:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x46

    div-int/2addr p0, v0

    :cond_0
    return-object v2
.end method

.method private static final write(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Lo/getAsJsonArray;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 945
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 943
    :try_start_0
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getAsJsonArray;->valueOf(Ljava/lang/String;)Lo/getAsJsonArray;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    sget p0, Lo/getAsBigInteger;->read:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_0
    move-exception p0

    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final write(Lo/accessgetSAMPLING_RATEcp;)Lo/JsonIOException$a;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v4, -0x1fe190cb

    const v1, 0x1fe190d0

    invoke-static/range {v0 .. v6}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/JsonIOException$a;

    return-object p0
.end method

.method private static write(Lo/isLoginAvailableannotations;)Lo/JsonIOException$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v1, Lo/JsonIOException$invoke;

    invoke-virtual {p0}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v2

    invoke-virtual {v2}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/isLoginAvailableannotations;->getCountryName()Lo/getXTokenAccessannotations;

    move-result-object p0

    invoke-virtual {p0}, Lo/getXTokenAccessannotations;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lo/JsonIOException$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->read:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/getAsJsonPrimitive$read;)Lo/SessionLifecycleClientserviceConnection1;
    .locals 3

    const/4 v0, 0x2

    .line 1017
    rem-int v1, v0, v0

    .line 51076
    iget-object p0, p0, Lo/getAsJsonPrimitive$read;->a:Ljava/lang/String;

    .line 1017
    new-instance v1, Lo/SessionLifecycleClientserviceConnection1;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static final write(Lo/getRedirectTypeannotations;)Lo/getAsJsonPrimitive$write;
    .locals 12

    const/4 v0, 0x2

    .line 879
    rem-int v1, v0, v0

    .line 880
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getCountry()Lo/isLoginAvailableannotations;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v1

    invoke-virtual {v1}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v3

    .line 881
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getCountry()Lo/isLoginAvailableannotations;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/isLoginAvailableannotations;->getCountryName()Lo/getXTokenAccessannotations;

    move-result-object v1

    invoke-virtual {v1}, Lo/getXTokenAccessannotations;->getLongName()Ljava/lang/String;

    move-result-object v4

    .line 882
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 883
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getSwiftCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 884
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getLocalClearingCode()Ljava/lang/String;

    move-result-object v6

    .line 885
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getLocalClearingType()Ljava/lang/String;

    move-result-object v7

    .line 886
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 887
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getCity()Ljava/lang/String;

    move-result-object v9

    .line 888
    invoke-virtual {p0}, Lo/getRedirectTypeannotations;->getProvince()Ljava/lang/String;

    move-result-object v10

    .line 879
    new-instance p0, Lo/getAsJsonPrimitive$write;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lo/getAsJsonPrimitive$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/getAsBigInteger;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Lo/isJsonPrimitive;)Lo/getRedirectTypeannotations;
    .locals 31

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    const v17, 0x2efd2d1c

    const v18, -0x2efd2d1a

    move/from16 v3, v17

    move/from16 v5, v18

    invoke-static/range {v3 .. v9}, Lo/isJsonPrimitive;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAsJsonNull;

    invoke-virtual {v3}, Lo/getAsJsonNull;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    move/from16 v10, v17

    move/from16 v12, v18

    invoke-static/range {v10 .. v16}, Lo/isJsonPrimitive;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getAsJsonNull;

    invoke-virtual {v4}, Lo/getAsJsonNull;->write()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lo/writeSelfauth_release;

    invoke-direct {v6, v3, v4}, Lo/writeSelfauth_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v7, Lo/getXTokenAccessannotations;

    invoke-direct {v7, v1, v1}, Lo/getXTokenAccessannotations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v22, Lo/isLoginAvailableannotations;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v5, v22

    invoke-direct/range {v5 .. v11}, Lo/isLoginAvailableannotations;-><init>(Lo/writeSelfauth_release;Lo/getXTokenAccessannotations;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    move/from16 v10, v17

    invoke-static/range {v10 .. v16}, Lo/isJsonPrimitive;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAsJsonNull;

    invoke-virtual {v1}, Lo/getAsJsonNull;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v26

    .line 204
    new-instance v1, Lo/getRedirectTypeannotations;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1bb

    const/16 v30, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v30}, Lo/getRedirectTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsBigInteger;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final write(Lo/updateSessionCacheDuration;)Lo/getShowTermannotations;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v4, -0xbe31a70

    const v1, 0xbe31a76

    invoke-static/range {v0 .. v6}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getShowTermannotations;

    return-object p0
.end method

.method public static final write(Lo/getAsLong;)Lo/sessionSamplingRate;
    .locals 32

    const/4 v0, 0x2

    .line 994
    rem-int v1, v0, v0

    sget v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    invoke-virtual/range {p0 .. p0}, Lo/getAsLong;->RemoteActionCompatParcelizer()Lo/getAsString;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 997
    invoke-virtual {v1}, Lo/getAsString;->read()Lo/getAsString$invoke;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 51103
    iget-object v3, v3, Lo/getAsString$invoke;->invoke:Ljava/lang/String;

    .line 994
    sget v5, Lo/getAsBigInteger;->read:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v14, v4

    .line 996
    :goto_0
    new-instance v3, Lo/getRedirectTypeannotations;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x17f

    const/16 v17, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lo/getRedirectTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 999
    invoke-virtual {v1}, Lo/getAsString;->invoke()Ljava/lang/String;

    move-result-object v19

    .line 1000
    invoke-virtual {v1}, Lo/getAsString;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v18

    .line 1001
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v9, 0x56a77bb3

    const v7, -0x56a77baf

    invoke-static/range {v5 .. v11}, Lo/getAsString;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getAsJsonPrimitive$read;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lo/getAsBigInteger;->write(Lo/getAsJsonPrimitive$read;)Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v20

    .line 1002
    invoke-virtual {v1}, Lo/getAsString;->RemoteActionCompatParcelizer()Lo/getAsJsonPrimitive$read;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lo/getAsBigInteger;->write(Lo/getAsJsonPrimitive$read;)Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v21

    .line 1003
    invoke-virtual {v1}, Lo/getAsString;->AudioAttributesImplApi21Parcelizer()Lo/getAsJsonPrimitive$read;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 994
    sget v4, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getAsBigInteger;->read:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    invoke-static {v5}, Lo/getAsBigInteger;->write(Lo/getAsJsonPrimitive$read;)Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v4

    const/4 v5, 0x6

    .line 1004
    div-int/lit8 v5, v5, 0x0

    goto :goto_1

    .line 1003
    :cond_1
    invoke-static {v5}, Lo/getAsBigInteger;->write(Lo/getAsJsonPrimitive$read;)Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v4

    :cond_2
    :goto_1
    move-object/from16 v22, v4

    .line 1004
    invoke-virtual {v1}, Lo/getAsString;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v23

    .line 1005
    invoke-virtual {v1}, Lo/getAsString;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v24

    .line 1006
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v8, 0x2e587705

    const v6, -0x2e587700

    invoke-static/range {v4 .. v10}, Lo/getAsString;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    .line 1007
    invoke-virtual {v1}, Lo/getAsString;->AudioAttributesImplApi26Parcelizer()Lo/getAsJsonPrimitive$read;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lo/getAsBigInteger;->write(Lo/getAsJsonPrimitive$read;)Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v27

    .line 1008
    invoke-virtual {v1}, Lo/getAsString;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v28

    .line 1009
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v8, 0xd3f3efb

    const v6, -0xd3f3ef9

    invoke-static/range {v4 .. v10}, Lo/getAsString;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    .line 1010
    invoke-virtual {v1}, Lo/getAsString;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v29

    .line 995
    new-instance v1, Lo/accessgetCACHE_UPDATED_TIMEcp;

    const/16 v17, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v31}, Lo/accessgetCACHE_UPDATED_TIMEcp;-><init>(Lo/getRedirectTypeannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lo/getAsLong;->a()Ljava/lang/String;

    move-result-object v2

    .line 994
    new-instance v3, Lo/sessionSamplingRate;

    invoke-direct {v3, v1, v2}, Lo/sessionSamplingRate;-><init>(Lo/accessgetCACHE_UPDATED_TIMEcp;Ljava/lang/String;)V

    .line 1004
    sget v1, Lo/getAsBigInteger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsBigInteger;->read:I

    rem-int/2addr v1, v0

    return-object v3
.end method
