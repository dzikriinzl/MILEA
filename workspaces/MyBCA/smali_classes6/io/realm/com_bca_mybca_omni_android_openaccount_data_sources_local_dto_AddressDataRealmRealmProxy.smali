.class public Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;,
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x63

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->$$d:[B

    const/16 v0, 0xc2

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->write()V

    .line 97
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sput-object v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;-><init>()V

    .line 103
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    .line 111
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v4

    aput-char v6, v5, v4

    :goto_1
    move v6, v4

    goto :goto_2

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v9, :cond_3

    sget v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->$11:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->invoke:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    move-object/from16 v11, v16

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->$$f(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_1
    move-object/from16 v11, v16

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->read:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v1, v9, v1

    add-int/lit8 v16, v1, 0x1b

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->$$f(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    .line 606
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    .line 608
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    return-object v1

    .line 611
    :cond_0
    move-object v1, p2

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;

    .line 613
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 614
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v3, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 617
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 618
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressDetailColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$addressDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 619
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->villageColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$village()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 620
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->subDistrictColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$subDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 621
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->regencyColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$regency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 622
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->provinceColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$province()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 623
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->rtRwColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$rtRw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 624
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->zipCodeColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$zipCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v5, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 628
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 629
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;

    move-result-object p1

    .line 630
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v4

    const/4 p2, 0x0

    if-nez v4, :cond_2

    .line 641
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 635
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    return-object p1

    .line 637
    :cond_2
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    if-eqz v1, :cond_4

    .line 639
    invoke-virtual {p1, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    .line 635
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    .line 641
    :cond_4
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy$CountryDataRealmColumnInfo;

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy$CountryDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    return-object p1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    .line 587
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_3

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 602
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    const/16 v3, 0x40

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    .line 587
    :cond_0
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 588
    :goto_0
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 589
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 592
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 602
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 590
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 596
    :cond_3
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 597
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_4

    .line 599
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    return-object v0

    .line 602
    :cond_4
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 940
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    if-gt p1, p2, :cond_3

    goto :goto_0

    :cond_0
    if-gt p1, p2, :cond_3

    :goto_0
    if-eqz p0, :cond_3

    .line 914
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 917
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;-><init>()V

    .line 918
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 921
    :cond_1
    iget v0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v0, :cond_2

    .line 922
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    return-object p0

    .line 924
    :cond_2
    iget-object v0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    .line 925
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v0

    .line 927
    :goto_1
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;

    .line 928
    move-object v2, p0

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;

    .line 929
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 930
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 931
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$addressDetail()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$addressDetail(Ljava/lang/String;)V

    .line 932
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$village()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$village(Ljava/lang/String;)V

    .line 933
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$subDistrict()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$subDistrict(Ljava/lang/String;)V

    .line 934
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$regency()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$regency(Ljava/lang/String;)V

    .line 935
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$province()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$province(Ljava/lang/String;)V

    .line 936
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$rtRw()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$rtRw(Ljava/lang/String;)V

    .line 937
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$zipCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$zipCode(Ljava/lang/String;)V

    .line 940
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 13

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    .line 389
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "AddressDataRealm"

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 390
    const-string v3, ""

    const-string v4, "address"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 391
    const-string v3, ""

    const-string v4, "addressDetail"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 392
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v9, 0x8

    shr-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x7

    new-array v4, v9, [C

    fill-array-data v4, :array_0

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 393
    const-string v3, ""

    const-string v4, "subDistrict"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 394
    const-string v3, ""

    const/16 v2, 0x30

    const-string v12, ""

    invoke-static {v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    new-array v4, v9, [C

    fill-array-data v4, :array_1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 395
    const-string v3, ""

    const v2, 0x1000008

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    new-array v2, v9, [C

    fill-array-data v2, :array_2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 396
    const-string v3, ""

    const-string v4, "rtRw"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 397
    const-string v3, ""

    const-string v4, "zipCode"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 398
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x6

    new-array v3, v9, [C

    fill-array-data v3, :array_3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v4, "CountryDataRealm"

    invoke-virtual {v1, v12, v2, v3, v4}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 399
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x106es
        0x686bs
        0x657cs
        -0x2bb5s
        0x3bd8s
        0x7e03s
        -0x78f5s
        0x24ees
    .end array-data

    :array_1
    .array-data 2
        -0x4905s
        -0x21eas
        -0x4433s
        -0x58a7s
        0x2aefs
        0x6469s
        -0x73a2s
        0x5e92s
    .end array-data

    :array_2
    .array-data 2
        0xd82s
        0x2b09s
        -0x7637s
        -0x6176s
        0x4c57s
        -0x39e1s
        -0x708s
        0xa06s
    .end array-data

    :array_3
    .array-data 2
        -0x4c83s
        -0x12fcs
        -0x36e3s
        0x6fb8s
        -0x681bs
        -0x5b80s
        -0x73a2s
        0x5e92s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;
    .locals 12

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 421
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 423
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_0
    const-class v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {p0, v6, v5, v4}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    .line 427
    move-object v6, v4

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;

    .line 428
    const-string v7, "address"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 429
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 430
    invoke-interface {v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 435
    :cond_2
    :goto_0
    const-string v7, "addressDetail"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 436
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 465
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 437
    invoke-interface {v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$addressDetail(Ljava/lang/String;)V

    goto :goto_1

    .line 439
    :cond_3
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$addressDetail(Ljava/lang/String;)V

    .line 442
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int/lit8 v7, v7, 0x7

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 443
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int/lit8 v7, v7, 0x6

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eq v7, v5, :cond_5

    .line 444
    invoke-interface {v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$village(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 446
    invoke-static {v7, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x7

    new-array v8, v3, [C

    fill-array-data v8, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$village(Ljava/lang/String;)V

    .line 449
    :cond_6
    :goto_2
    const-string v7, "subDistrict"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 465
    sget v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 450
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_7

    .line 453
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$subDistrict(Ljava/lang/String;)V

    goto :goto_3

    .line 451
    :cond_7
    invoke-interface {v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$subDistrict(Ljava/lang/String;)V

    .line 456
    :cond_8
    :goto_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x7

    new-array v8, v3, [C

    fill-array-data v8, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 457
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7

    new-array v8, v3, [C

    fill-array-data v8, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 458
    invoke-interface {v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$regency(Ljava/lang/String;)V

    .line 478
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    goto :goto_4

    :cond_9
    const/16 v7, 0x30

    .line 460
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x37

    new-array v8, v3, [C

    fill-array-data v8, :array_6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$regency(Ljava/lang/String;)V

    .line 463
    :cond_a
    :goto_4
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    new-array v8, v3, [C

    fill-array-data v8, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 464
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v3

    new-array v8, v3, [C

    fill-array-data v8, :array_8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eq v7, v5, :cond_b

    .line 467
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$province(Ljava/lang/String;)V

    goto :goto_5

    .line 472
    :cond_b
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_c

    .line 465
    invoke-interface {v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$province(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-interface {v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$province(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 470
    :cond_d
    :goto_5
    const-string v3, "rtRw"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 471
    const-string v3, "rtRw"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 485
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_e

    .line 472
    invoke-interface {v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$rtRw(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-interface {v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$rtRw(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 474
    :cond_f
    const-string v3, "rtRw"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$rtRw(Ljava/lang/String;)V

    .line 477
    :cond_10
    :goto_6
    const-string v3, "zipCode"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eq v7, v5, :cond_11

    goto :goto_8

    .line 489
    :cond_11
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_12

    .line 478
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x5

    div-int/2addr v7, v1

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 479
    :goto_7
    invoke-interface {v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$zipCode(Ljava/lang/String;)V

    goto :goto_8

    .line 481
    :cond_13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$zipCode(Ljava/lang/String;)V

    .line 484
    :goto_8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 478
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 485
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    div-int/2addr v3, v1

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 486
    :goto_9
    invoke-interface {v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    return-object v4

    .line 488
    :cond_15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p0

    .line 489
    invoke-interface {v6, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    :cond_16
    return-object v4

    :array_0
    .array-data 2
        -0x4c83s
        -0x12fcs
        -0x36e3s
        0x6fb8s
        -0x681bs
        -0x5b80s
        -0x73a2s
        0x5e92s
    .end array-data

    :array_1
    .array-data 2
        0x106es
        0x686bs
        0x657cs
        -0x2bb5s
        0x3bd8s
        0x7e03s
        -0x78f5s
        0x24ees
    .end array-data

    :array_2
    .array-data 2
        0x106es
        0x686bs
        0x657cs
        -0x2bb5s
        0x3bd8s
        0x7e03s
        -0x78f5s
        0x24ees
    .end array-data

    :array_3
    .array-data 2
        0x106es
        0x686bs
        0x657cs
        -0x2bb5s
        0x3bd8s
        0x7e03s
        -0x78f5s
        0x24ees
    .end array-data

    :array_4
    .array-data 2
        -0x4905s
        -0x21eas
        -0x4433s
        -0x58a7s
        0x2aefs
        0x6469s
        -0x73a2s
        0x5e92s
    .end array-data

    :array_5
    .array-data 2
        -0x4905s
        -0x21eas
        -0x4433s
        -0x58a7s
        0x2aefs
        0x6469s
        -0x73a2s
        0x5e92s
    .end array-data

    :array_6
    .array-data 2
        -0x4905s
        -0x21eas
        -0x4433s
        -0x58a7s
        0x2aefs
        0x6469s
        -0x73a2s
        0x5e92s
    .end array-data

    :array_7
    .array-data 2
        0xd82s
        0x2b09s
        -0x7637s
        -0x6176s
        0x4c57s
        -0x39e1s
        -0x708s
        0xa06s
    .end array-data

    :array_8
    .array-data 2
        0xd82s
        0x2b09s
        -0x7637s
        -0x6176s
        0x4c57s
        -0x39e1s
        -0x708s
        0xa06s
    .end array-data

    :array_9
    .array-data 2
        0xd82s
        0x2b09s
        -0x7637s
        -0x6176s
        0x4c57s
        -0x39e1s
        -0x708s
        0xa06s
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;
    .locals 11

    const/4 v0, 0x2

    .line 574
    rem-int v1, v0, v0

    .line 499
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;-><init>()V

    .line 500
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;

    .line 501
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 502
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    .line 503
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 505
    const-string v5, "address"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 506
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 507
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 556
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 510
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_1
    const-string v5, "addressDetail"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 513
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_3

    .line 562
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 514
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$addressDetail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$addressDetail(Ljava/lang/String;)V

    throw v6

    .line 516
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 517
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$addressDetail(Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_4
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-eq v5, v9, :cond_6

    .line 520
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_5

    .line 514
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 521
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$village(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 523
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 524
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$village(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :cond_6
    const-string v5, "subDistrict"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_13

    .line 533
    const-string v5, ""

    const/16 v8, 0x30

    invoke-static {v5, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v7

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 534
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_7

    .line 535
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$regency(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 537
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 538
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$regency(Ljava/lang/String;)V

    .line 514
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    goto/16 :goto_0

    .line 540
    :cond_8
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 541
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_9

    .line 514
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 542
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$province(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 544
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 545
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$province(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 547
    :cond_a
    const-string v5, "rtRw"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 574
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 548
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_b

    .line 549
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$rtRw(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 551
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 552
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$rtRw(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 554
    :cond_c
    const-string v5, "zipCode"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 555
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 574
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_d

    .line 556
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$zipCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$zipCode(Ljava/lang/String;)V

    throw v6

    .line 558
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 559
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$zipCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :cond_f
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 528
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_10

    .line 562
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/16 v7, 0x20

    div-int/2addr v7, v4

    if-ne v3, v5, :cond_11

    goto :goto_1

    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_11

    .line 563
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 564
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    goto/16 :goto_0

    .line 566
    :cond_11
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v3

    .line 567
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    goto/16 :goto_0

    .line 570
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 527
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_15

    .line 556
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_14

    .line 528
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$subDistrict(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$subDistrict(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 530
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 531
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmSet$subDistrict(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 573
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 574
    new-array p1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    return-object p0

    :array_0
    .array-data 2
        0x106es
        0x686bs
        0x657cs
        -0x2bb5s
        0x3bd8s
        0x7e03s
        -0x78f5s
        0x24ees
    .end array-data

    :array_1
    .array-data 2
        -0x4905s
        -0x21eas
        -0x4433s
        -0x58a7s
        0x2aefs
        0x6469s
        -0x73a2s
        0x5e92s
    .end array-data

    :array_2
    .array-data 2
        0xd82s
        0x2b09s
        -0x7637s
        -0x6176s
        0x4c57s
        -0x39e1s
        -0x708s
        0xa06s
    .end array-data

    :array_3
    .array-data 2
        -0x4c83s
        -0x12fcs
        -0x36e3s
        0x6fb8s
        -0x681bs
        -0x5b80s
        -0x73a2s
        0x5e92s
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 3

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string v2, "AddressDataRealm"

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 696
    rem-int v4, v3, v3

    .line 649
    instance-of v4, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_2

    .line 696
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 649
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 696
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 649
    move-object v4, v1

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 696
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    .line 649
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 650
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 696
    :cond_0
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    throw v5

    .line 652
    :cond_2
    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 653
    invoke-virtual {v4}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 654
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    const-class v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v5, v6}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    .line 655
    invoke-static {v4}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 656
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 659
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 661
    :cond_3
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$addressDetail()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 663
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressDetailColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 665
    :cond_4
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$village()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 667
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->villageColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 669
    :cond_5
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$subDistrict()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 696
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 671
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->subDistrictColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 696
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 673
    :cond_6
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$regency()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 696
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    .line 675
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->regencyColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 677
    :cond_7
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$province()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 679
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->provinceColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 681
    :cond_8
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$rtRw()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 683
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->rtRwColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 685
    :cond_9
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$zipCode()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 687
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->zipCodeColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 690
    :cond_a
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 692
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_b

    .line 694
    invoke-static {v0, v1, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 696
    :cond_b
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->countryColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v0, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    move v13, v0

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    :cond_c
    return-wide v16
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 756
    rem-int v3, v2, v2

    .line 702
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 703
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 704
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    .line 706
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 756
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 707
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    .line 708
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 711
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 756
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 711
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 756
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    .line 712
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 715
    :cond_1
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 716
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-object v12, v4

    check-cast v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;

    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 719
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 721
    :cond_2
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$addressDetail()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 756
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    .line 723
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressDetailColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 725
    :cond_3
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$village()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 727
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->villageColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 729
    :cond_4
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$subDistrict()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 731
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->subDistrictColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 733
    :cond_5
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$regency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 735
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->regencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 737
    :cond_6
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$province()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 739
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->provinceColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 741
    :cond_7
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$rtRw()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 743
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->rtRwColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 745
    :cond_8
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$zipCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 747
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->zipCodeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 750
    :cond_9
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 752
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_a

    .line 754
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 756
    :cond_a
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->countryColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 827
    rem-int v4, v3, v3

    .line 762
    instance-of v4, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 802
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    .line 763
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 765
    :cond_0
    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 766
    invoke-virtual {v4}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 767
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    const-class v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v5, v6}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    .line 768
    invoke-static {v4}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 769
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 772
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 774
    :cond_1
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressColKey:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 776
    :goto_0
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$addressDetail()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 790
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 778
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressDetailColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 780
    :cond_2
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressDetailColKey:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 782
    :goto_1
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$village()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 784
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->villageColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 786
    :cond_3
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->villageColKey:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 790
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 788
    :goto_2
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$subDistrict()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 827
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_4

    .line 790
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->subDistrictColKey:J

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->subDistrictColKey:J

    const/4 v12, 0x0

    :goto_3
    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 792
    :cond_5
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->subDistrictColKey:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 794
    :goto_4
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$regency()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 827
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 796
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->regencyColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 798
    :cond_6
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->regencyColKey:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 800
    :goto_5
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$province()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 790
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 802
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->provinceColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 804
    :cond_7
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->provinceColKey:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 806
    :goto_6
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$rtRw()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 802
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    .line 808
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->rtRwColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 810
    :cond_8
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->rtRwColKey:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 812
    :goto_7
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$zipCode()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 814
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->zipCodeColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 816
    :cond_9
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->zipCodeColKey:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 819
    :goto_8
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 821
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_a

    .line 802
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    .line 823
    invoke-static {v0, v1, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 825
    :cond_a
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->countryColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v0, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v16

    move v13, v0

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    return-wide v16

    .line 827
    :cond_b
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->countryColKey:J

    move-wide v5, v13

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_c

    return-wide v16

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 905
    rem-int v3, v2, v2

    .line 892
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    .line 833
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 834
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 835
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    .line 837
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 838
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    .line 839
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 842
    :cond_0
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 892
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    const/16 v7, 0xa

    div-int/lit8 v7, v7, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    .line 842
    :cond_2
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_3

    :goto_1
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 843
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 846
    :cond_3
    :goto_2
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 847
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    move-object v12, v4

    check-cast v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;

    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 850
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 852
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 854
    :goto_3
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$addressDetail()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 856
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressDetailColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 858
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressDetailColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 860
    :goto_4
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$village()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 862
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->villageColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 864
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->villageColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 866
    :goto_5
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$subDistrict()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 868
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->subDistrictColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 892
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    goto :goto_6

    .line 870
    :cond_7
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->subDistrictColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 872
    :goto_6
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$regency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 874
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->regencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 876
    :cond_8
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->regencyColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 878
    :goto_7
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$province()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 892
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    .line 880
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->provinceColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 882
    :cond_9
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->provinceColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 884
    :goto_8
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$rtRw()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 886
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->rtRwColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 888
    :cond_a
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->rtRwColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 890
    :goto_9
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$zipCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 905
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_b

    .line 892
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->zipCodeColKey:J

    const/4 v11, 0x1

    :goto_a
    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    :cond_b
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->zipCodeColKey:J

    const/4 v11, 0x0

    goto :goto_a

    .line 894
    :cond_c
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->zipCodeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 897
    :goto_b
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxyInterface;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 899
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_d

    .line 901
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 903
    :cond_d
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->countryColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto/16 :goto_0

    .line 905
    :cond_e
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->countryColKey:J

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    .line 579
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 580
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 581
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;-><init>()V

    .line 582
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static write()V
    .locals 1

    const v0, 0xf4fa

    .line 65354
    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->a:C

    const/16 v0, 0x3379

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->read:C

    const/16 v0, 0x29e2

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->invoke:C

    const v0, 0xf3d5

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->write:C

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 1029
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 1019
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    .line 1012
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_a

    .line 1029
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 1013
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;

    .line 1015
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 1016
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    .line 1017
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 1018
    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_2

    .line 1029
    sget v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_1

    .line 1019
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    div-int/2addr v7, v3

    if-nez v6, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    :goto_0
    return v3

    .line 1020
    :cond_3
    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    invoke-virtual {v5}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v7

    if-eq v6, v7, :cond_5

    .line 1019
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v3

    :cond_4
    throw v2

    .line 1021
    :cond_5
    iget-object v0, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v0

    iget-object v2, v5, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    .line 1025
    :cond_6
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1026
    iget-object v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 1027
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    :goto_1
    return v3

    .line 1029
    :cond_8
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_9

    return v3

    :cond_9
    return v1

    .line 1019
    :cond_a
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_b

    return v3

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 1004
    rem-int v1, v0, v0

    .line 998
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 999
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1000
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 1004
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v6, v3, v2

    xor-long v2, v6, v3

    long-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0xf

    div-int/2addr v0, v5

    :cond_2
    return v1
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 108
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_0

    .line 117
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void

    .line 111
    :cond_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 112
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    .line 113
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 114
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 115
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 116
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 117
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public realmGet$address()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 123
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 124
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 124
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public realmGet$addressDetail()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 151
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 152
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressDetailColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 152
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressDetailColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;
    .locals 7

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 349
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->countryColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->countryColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    return-object v0

    .line 348
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 349
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->countryColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->isNullLink(J)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmGet$province()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 265
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 266
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->provinceColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 993
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$regency()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 238
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->regencyColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    .line 237
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 238
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->regencyColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmGet$rtRw()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 293
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 294
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->rtRwColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 294
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->rtRwColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$subDistrict()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 209
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 210
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->subDistrictColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$village()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 181
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 182
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->villageColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 182
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->villageColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$zipCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 322
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->zipCodeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    .line 321
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 322
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->zipCodeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmSet$address(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 129
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'address\' to null."

    if-eqz v1, :cond_3

    .line 143
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 130
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 137
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v4, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 130
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 p1, 0x0

    throw p1

    .line 141
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_4

    .line 145
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$addressDetail(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 157
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 163
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressDetailColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 166
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressDetailColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 170
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 157
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 172
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressDetailColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 175
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->addressDetailColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 157
    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V
    .locals 10

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 357
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 358
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 359
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 362
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 358
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 365
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v4, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 366
    :goto_0
    new-array v2, v3, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    .line 385
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x4

    rem-int/2addr v0, v0

    .line 368
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 371
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->countryColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 374
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 375
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->countryColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLink(JJJZ)V

    :cond_4
    :goto_1
    return-void

    .line 379
    :cond_5
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_6

    .line 385
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 381
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->countryColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 384
    :cond_6
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 385
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->countryColKey:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLink(JJ)V

    return-void

    .line 357
    :cond_7
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    check-cast p1, Lio/realm/Realm;

    .line 358
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        -0x4c83s
        -0x12fcs
        -0x36e3s
        0x6fb8s
        -0x681bs
        -0x5b80s
        -0x73a2s
        0x5e92s
    .end array-data
.end method

.method public realmSet$province(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "Trying to set non-nullable field \'province\' to null."

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/16 v3, 0x27

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    :goto_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 275
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 279
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v4, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->provinceColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 277
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_5

    .line 287
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->provinceColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 285
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$regency(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 243
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'regency\' to null."

    if-eqz v1, :cond_4

    .line 257
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 244
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 244
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 251
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v5, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->regencyColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v10, 0x1

    move-object v9, p1

    invoke-virtual/range {v4 .. v10}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 244
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 249
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 255
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_5

    .line 259
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->regencyColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 257
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$rtRw(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    .line 299
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'rtRw\' to null."

    if-eqz v1, :cond_2

    .line 300
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 307
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v4, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->rtRwColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 305
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 313
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 315
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->rtRwColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 313
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$subDistrict(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    .line 215
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'subDistrict\' to null."

    if-eqz v1, :cond_3

    .line 216
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 231
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 223
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->subDistrictColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_0
    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->subDistrictColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    goto :goto_0

    :goto_1
    return-void

    .line 221
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_5

    .line 229
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 231
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->subDistrictColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    return-void

    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->subDistrictColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 229
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$village(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 187
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    .line 203
    const-string v3, "Trying to set non-nullable field \'village\' to null."

    if-eq v1, v2, :cond_2

    .line 199
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_1

    .line 201
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 203
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->villageColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->villageColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 201
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 191
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 195
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v5, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->villageColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v10, 0x1

    move-object v9, p1

    invoke-virtual/range {v4 .. v10}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 203
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_4
    return-void

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$zipCode(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 327
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'zipCode\' to null."

    if-eqz v1, :cond_3

    .line 341
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 328
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 335
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v4, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->zipCodeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 333
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 p1, 0x0

    throw p1

    .line 339
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_4

    .line 343
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy$AddressDataRealmColumnInfo;->zipCodeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 341
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 988
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 948
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 988
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 949
    const-string v0, "Invalid object"

    return-object v0

    .line 951
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AddressDataRealm = proxy[{address:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmGet$address()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    const-string v3, "},{addressDetail:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmGet$addressDetail()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v6, 0x4

    add-int/2addr v4, v6

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 988
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 957
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmGet$addressDetail()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 988
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmGet$addressDetail()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    .line 957
    :cond_2
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/2addr v3, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    const-string v2, "},{village:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmGet$village()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    const-string v2, "},{subDistrict:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmGet$subDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    const-string v2, "},{regency:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmGet$regency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    const-string v2, "},{province:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmGet$province()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    const-string v2, "},{rtRw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmGet$rtRw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    const-string v2, "},{zipCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmGet$zipCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    const-string v2, "},{country:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 988
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 985
    const-string v4, "CountryDataRealm"

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        -0x5c44s
        0x3d25s
        0x657cs
        -0x2bb5s
    .end array-data

    :array_1
    .array-data 2
        -0x5c44s
        0x3d25s
        0x657cs
        -0x2bb5s
    .end array-data
.end method
