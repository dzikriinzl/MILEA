.class public final Lo/MaxVideoResolution;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/MaxVideoResolution;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x63

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MaxVideoResolution;->$$a:[B

    const/16 v0, 0x48

    sput v0, Lo/MaxVideoResolution;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/MaxVideoResolution;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MaxVideoResolution;->$11:I

    sput v0, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    sput v1, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    const/16 v0, 0x5d08

    sput-char v0, Lo/MaxVideoResolution;->read:C

    const v0, 0xe93a

    sput-char v0, Lo/MaxVideoResolution;->write:C

    const v0, 0xed60

    sput-char v0, Lo/MaxVideoResolution;->invoke:C

    const/16 v0, 0x5c2

    sput-char v0, Lo/MaxVideoResolution;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setMaxReconnectInterval;)Lo/getNativeMediaEngine;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 20
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget-object v3, v0, Lo/setMaxReconnectInterval;->read:Ljava/util/List;

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 142
    check-cast v7, Lo/setLocalUDPPortMax;

    .line 23
    invoke-virtual {v7}, Lo/setLocalUDPPortMax;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 24
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    const v11, -0x58eb19b3

    const v10, 0x58eb19b5

    invoke-static/range {v10 .. v16}, Lo/setLocalUDPPortMax;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 25
    invoke-virtual {v7}, Lo/setLocalUDPPortMax;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v11, v2

    goto :goto_1

    :cond_0
    move-object v11, v8

    .line 26
    :goto_1
    invoke-virtual {v7}, Lo/setLocalUDPPortMax;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v7}, Lo/setLocalUDPPortMax;->read()Ljava/lang/String;

    move-result-object v13

    .line 22
    new-instance v7, Lo/NoiseSuppressionMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e0

    const/16 v20, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v20}, Lo/NoiseSuppressionMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    check-cast v6, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_3

    .line 36
    sget v3, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 36
    sget v3, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 2010
    :cond_3
    iget-object v3, v0, Lo/setMaxReconnectInterval;->invoke:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 144
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 146
    check-cast v10, Lo/setLocalUDPPortMax;

    .line 32
    invoke-virtual {v10}, Lo/setLocalUDPPortMax;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 33
    move-object v11, v10

    check-cast v11, Lo/getPrivilegeFlag;

    invoke-static {v11, v5, v8, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 34
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v15

    const v14, -0x58eb19b3

    const v13, 0x58eb19b5

    invoke-static/range {v13 .. v19}, Lo/setLocalUDPPortMax;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .line 35
    invoke-virtual {v10}, Lo/setLocalUDPPortMax;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    .line 20
    sget v11, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_4

    move-object v14, v2

    goto :goto_4

    .line 36
    :cond_4
    throw v5

    :cond_5
    move-object v14, v11

    :goto_4
    invoke-virtual {v10}, Lo/setLocalUDPPortMax;->AudioAttributesCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_5

    :cond_6
    move v10, v7

    .line 31
    :goto_5
    new-instance v15, Lo/NoiseSuppressionMode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v22, 0xf8

    const/16 v23, 0x0

    move-object v11, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v23}, Lo/NoiseSuppressionMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_3

    .line 147
    :cond_7
    check-cast v9, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v9, v5

    :goto_6
    if-nez v9, :cond_9

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 3012
    :cond_9
    iget-object v3, v0, Lo/setMaxReconnectInterval;->write:Lo/getPrivilegeFlag;

    if-eqz v3, :cond_b

    .line 20
    sget v4, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_a

    invoke-static {v3, v5, v7, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 38
    :cond_a
    invoke-static {v3, v5, v8, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v5

    :goto_7
    if-nez v3, :cond_c

    move-object v3, v2

    .line 30
    :cond_c
    new-instance v4, Lo/getVideoInterface;

    invoke-direct {v4, v9, v3}, Lo/getVideoInterface;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4011
    iget-object v3, v0, Lo/setMaxReconnectInterval;->a:Ljava/util/List;

    if-eqz v3, :cond_e

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 148
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 150
    check-cast v8, Lo/getLastLoginannotations;

    .line 41
    invoke-virtual {v8}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual {v8}, Lo/getLastLoginannotations;->getType()Ljava/lang/String;

    move-result-object v19

    .line 40
    new-instance v8, Lo/NoMoreAccountException;

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const v30, 0xffdfb

    const/16 v31, 0x0

    invoke-direct/range {v9 .. v31}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 151
    :cond_d
    check-cast v7, Ljava/util/List;

    goto :goto_9

    :cond_e
    move-object v7, v5

    :goto_9
    if-nez v7, :cond_f

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 5013
    :cond_f
    iget-object v3, v0, Lo/setMaxReconnectInterval;->AudioAttributesCompatParcelizer:Lo/getPrivilegeFlag;

    if-eqz v3, :cond_10

    .line 46
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 20
    sget v8, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    rem-int/2addr v8, v1

    goto :goto_a

    :cond_10
    move-object v3, v5

    :goto_a
    if-nez v3, :cond_11

    move-object v3, v2

    .line 6013
    :cond_11
    iget-object v0, v0, Lo/setMaxReconnectInterval;->AudioAttributesCompatParcelizer:Lo/getPrivilegeFlag;

    if-eqz v0, :cond_12

    .line 36
    sget v5, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 47
    invoke-virtual {v0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v5

    :cond_12
    if-nez v5, :cond_13

    .line 20
    sget v0, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    goto :goto_b

    :cond_13
    move-object v2, v5

    .line 45
    :goto_b
    new-instance v0, Lo/accessgetMimeTypes;

    invoke-direct {v0, v3, v2}, Lo/accessgetMimeTypes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lo/getNativeMediaEngine;

    invoke-direct {v1, v6, v4, v7, v0}, Lo/getNativeMediaEngine;-><init>(Ljava/util/List;Lo/getVideoInterface;Ljava/util/List;Lo/accessgetMimeTypes;)V

    return-object v1
.end method

.method public static final a(Lo/setMaxReconnectInterval;)Lo/setMinTLSVersion;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 53
    rem-int v2, v1, v1

    .line 63
    sget v2, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v2

    .line 7014
    iget-object v5, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    const/16 v6, 0x3e

    .line 56
    div-int/lit8 v6, v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v2

    .line 7014
    iget-object v5, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v5, :cond_1

    .line 56
    :goto_0
    invoke-virtual {v5}, Lo/setLocalUDPPortMax;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object v6, v2

    move-object v8, v4

    .line 8014
    :goto_1
    iget-object v2, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v2, :cond_3

    .line 63
    sget v5, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v11

    const v10, -0x58eb19b3

    const v9, 0x58eb19b5

    invoke-static/range {v9 .. v15}, Lo/setLocalUDPPortMax;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x44

    div-int/lit8 v5, v5, 0x0

    goto :goto_2

    .line 57
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v11

    const v10, -0x58eb19b3

    const v9, 0x58eb19b5

    invoke-static/range {v9 .. v15}, Lo/setLocalUDPPortMax;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 9014
    :goto_3
    iget-object v2, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v2}, Lo/setLocalUDPPortMax;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object v10, v2

    .line 10014
    :goto_5
    iget-object v2, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v2, :cond_6

    .line 59
    invoke-virtual {v2}, Lo/setLocalUDPPortMax;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v4

    .line 11014
    :goto_6
    iget-object v2, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v2, :cond_7

    .line 60
    invoke-virtual {v2}, Lo/setLocalUDPPortMax;->read()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object v12, v4

    .line 55
    :goto_7
    new-instance v2, Lo/NoiseSuppressionMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e0

    const/16 v19, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v19}, Lo/NoiseSuppressionMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12016
    iget-object v5, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v5, :cond_9

    .line 53
    sget v5, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_8

    move-object v8, v3

    goto :goto_8

    .line 63
    :cond_8
    throw v4

    :cond_9
    move-object v8, v5

    .line 13017
    :goto_8
    iget-object v9, v0, Lo/setMaxReconnectInterval;->IconCompatParcelizer:Ljava/lang/String;

    .line 14011
    iget-object v0, v0, Lo/setMaxReconnectInterval;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Lo/getLastLoginannotations;

    .line 66
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v13

    .line 67
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getType()Ljava/lang/String;

    move-result-object v20

    .line 65
    new-instance v3, Lo/NoMoreAccountException;

    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xffdfb

    const/16 v32, 0x0

    invoke-direct/range {v10 .. v32}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 155
    :cond_a
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_b
    if-nez v4, :cond_c

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_a

    :cond_c
    move-object v10, v4

    .line 53
    :goto_a
    new-instance v0, Lo/setMinTLSVersion;

    move-object v5, v0

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lo/setMinTLSVersion;-><init>(Ljava/lang/String;Lo/NoiseSuppressionMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/MaxVideoResolution;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/MaxVideoResolution;->$10:I

    rem-int/2addr v6, v1

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    div-int v6, v8, v8

    :cond_0
    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_3

    .line 94
    aget-char v10, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/MaxVideoResolution;->invoke:C

    move-object/from16 v16, v5

    int-to-long v4, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v13, v14

    ushr-int/lit8 v5, v12, 0x5

    sget-char v12, Lo/MaxVideoResolution;->a:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v15, v5

    int-to-byte v4, v15

    int-to-byte v11, v4

    invoke-static {v15, v4, v11}, Lo/MaxVideoResolution;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v10, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/MaxVideoResolution;->read:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/MaxVideoResolution;->write:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    add-int/lit8 v17, v4, 0x1a

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v5, v14, v10

    rsub-int v5, v5, 0x479

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/MaxVideoResolution;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v6, v8, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/MaxVideoResolution;->$10:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MaxVideoResolution;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static final invoke(Lo/setMaxReconnectInterval;)Lo/removeReceiver;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 89
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v3

    .line 23014
    iget-object v4, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 92
    invoke-virtual {v4}, Lo/setLocalUDPPortMax;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 89
    sget v6, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    move-object v7, v4

    goto :goto_0

    .line 91
    :cond_0
    sget v4, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    const/4 v4, 0x4

    div-int/2addr v4, v1

    :cond_1
    move-object v7, v5

    .line 24014
    :goto_0
    iget-object v4, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v4, :cond_2

    .line 91
    sget v6, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 93
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v10

    const v9, -0x58eb19b3

    const v8, 0x58eb19b5

    invoke-static/range {v8 .. v14}, Lo/setLocalUDPPortMax;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v5

    .line 25014
    :goto_1
    iget-object v4, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v4, :cond_3

    .line 94
    invoke-virtual {v4}, Lo/setLocalUDPPortMax;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_4

    .line 91
    sget v4, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    move-object v9, v2

    goto :goto_3

    :cond_4
    move-object v9, v4

    .line 26014
    :goto_3
    iget-object v2, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v2, :cond_6

    .line 89
    sget v4, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lo/setLocalUDPPortMax;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x36

    div-int/lit8 v4, v4, 0x0

    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Lo/setLocalUDPPortMax;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v10, v2

    goto :goto_5

    .line 89
    :cond_6
    sget v2, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    move-object v10, v5

    .line 27014
    :goto_5
    iget-object v2, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v2, :cond_7

    .line 96
    invoke-virtual {v2}, Lo/setLocalUDPPortMax;->read()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_6

    :cond_7
    move-object v11, v5

    .line 28014
    :goto_6
    iget-object v2, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v2, :cond_9

    .line 89
    sget v4, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_8

    .line 97
    invoke-virtual {v2}, Lo/setLocalUDPPortMax;->a()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_7

    .line 89
    :cond_8
    invoke-virtual {v2}, Lo/setLocalUDPPortMax;->a()Ljava/lang/String;

    throw v5

    :cond_9
    move-object v12, v5

    .line 29014
    :goto_7
    iget-object v2, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v2, :cond_a

    .line 98
    invoke-virtual {v2}, Lo/setLocalUDPPortMax;->invoke()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_a
    move-object v13, v5

    .line 30014
    :goto_8
    iget-object v0, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v0, :cond_c

    .line 89
    sget v2, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lo/setLocalUDPPortMax;->write()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4c

    .line 91
    div-int/lit8 v1, v1, 0x0

    goto :goto_9

    .line 99
    :cond_b
    invoke-virtual {v0}, Lo/setLocalUDPPortMax;->write()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v5, v0

    :cond_c
    move-object v14, v5

    .line 91
    new-instance v0, Lo/NoiseSuppressionMode;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x300

    const/16 v18, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lo/NoiseSuppressionMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v1, Lo/removeReceiver;

    invoke-direct {v1, v3, v0}, Lo/removeReceiver;-><init>(Ljava/lang/String;Lo/NoiseSuppressionMode;)V

    return-object v1
.end method

.method public static final read(Lo/removeReceiver;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeReceiver;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 109
    new-instance v2, Lo/MaxVideoResolution$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1, p0}, Lo/MaxVideoResolution$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lo/removeReceiver;)V

    const v3, 0x420e3524

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lo/removeReceiver;->RemoteActionCompatParcelizer()Lo/NoiseSuppressionMode;

    move-result-object v2

    invoke-virtual {v2}, Lo/NoiseSuppressionMode;->invoke()Ljava/lang/String;

    .line 117
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x7

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/MaxVideoResolution;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    new-instance v2, Lo/MaxVideoResolution$read;

    invoke-direct {v2, p1, p0}, Lo/MaxVideoResolution$read;-><init>(Landroid/content/Context;Lo/removeReceiver;)V

    const v3, 0x5787f84a    # 2.9900093E14f

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget v2, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 126
    :cond_0
    new-instance v2, Lo/MaxVideoResolution$write;

    invoke-direct {v2, p2, p1, p0}, Lo/MaxVideoResolution$write;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/removeReceiver;)V

    const p2, 0x700b494d

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance p2, Lo/MaxVideoResolution$a;

    invoke-direct {p2, p1, p0}, Lo/MaxVideoResolution$a;-><init>(Landroid/content/Context;Lo/removeReceiver;)V

    const p0, -0x628b53d4

    invoke-static {p0, v4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :array_0
    .array-data 2
        -0x7d68s
        0x6ec2s
        -0x368cs
        -0x1207s
        0x29a6s
        0x1294s
    .end array-data
.end method

.method public static final write(Lo/setMaxReconnectInterval;)Lo/MediaServicesInstanceMediaServicesBroadcastReceiver;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 74
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15018
    iget-object v3, v0, Lo/setMaxReconnectInterval;->RemoteActionCompatParcelizer:Lo/getPrivilegeFlag;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 75
    invoke-static {v3, v5, v4, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v2

    .line 16014
    :cond_1
    iget-object v6, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v6, :cond_2

    .line 74
    sget v7, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    rem-int/2addr v7, v1

    .line 77
    invoke-virtual {v6}, Lo/setLocalUDPPortMax;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    :cond_2
    move-object v8, v5

    .line 17014
    :goto_1
    iget-object v6, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v6, :cond_3

    .line 78
    check-cast v6, Lo/getPrivilegeFlag;

    invoke-static {v6, v5, v4, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_2

    :cond_3
    move-object/from16 v16, v5

    .line 18014
    :goto_2
    iget-object v4, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v4, :cond_5

    .line 74
    sget v6, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4

    .line 79
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v11

    const v10, -0x58eb19b3

    const v9, 0x58eb19b5

    invoke-static/range {v9 .. v15}, Lo/setLocalUDPPortMax;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v9, v4

    goto :goto_3

    .line 74
    :cond_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v11

    const v10, -0x58eb19b3

    const v9, 0x58eb19b5

    invoke-static/range {v9 .. v15}, Lo/setLocalUDPPortMax;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_5
    move-object v9, v5

    .line 19014
    :goto_3
    iget-object v4, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v4, :cond_6

    .line 80
    invoke-virtual {v4}, Lo/setLocalUDPPortMax;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_7

    move-object v10, v2

    goto :goto_5

    :cond_7
    move-object v10, v4

    .line 20014
    :goto_5
    iget-object v2, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v2, :cond_9

    .line 74
    sget v4, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_8

    .line 81
    invoke-virtual {v2}, Lo/setLocalUDPPortMax;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_6

    .line 74
    :cond_8
    invoke-virtual {v2}, Lo/setLocalUDPPortMax;->RemoteActionCompatParcelizer()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_9
    move-object v11, v5

    .line 21014
    :goto_6
    iget-object v2, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v2, :cond_a

    .line 82
    invoke-virtual {v2}, Lo/setLocalUDPPortMax;->read()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    .line 74
    :cond_a
    sget v2, Lo/MaxVideoResolution;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/MaxVideoResolution;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    move-object v12, v5

    .line 22014
    :goto_7
    iget-object v0, v0, Lo/setMaxReconnectInterval;->AudioAttributesImplApi26Parcelizer:Lo/setLocalUDPPortMax;

    if-eqz v0, :cond_b

    .line 83
    invoke-virtual {v0}, Lo/setLocalUDPPortMax;->a()Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v13, v5

    .line 76
    new-instance v0, Lo/NoiseSuppressionMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2c0

    const/16 v19, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lo/NoiseSuppressionMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v1, Lo/MediaServicesInstanceMediaServicesBroadcastReceiver;

    invoke-direct {v1, v0, v3}, Lo/MediaServicesInstanceMediaServicesBroadcastReceiver;-><init>(Lo/NoiseSuppressionMode;Ljava/lang/String;)V

    return-object v1
.end method
