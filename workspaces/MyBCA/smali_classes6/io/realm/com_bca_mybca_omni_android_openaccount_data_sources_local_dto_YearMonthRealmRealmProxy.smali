.class public Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:C

.field private static read:I

.field private static write:C


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->$$a:[B

    const/16 v0, 0xb4

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->read:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->write()V

    .line 76
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->read:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;-><init>()V

    .line 82
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 111
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->$11:I

    rem-int/2addr v6, v1

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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v10, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->RemoteActionCompatParcelizer:C

    move-object/from16 v16, v5

    int-to-long v4, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v13, v14

    ushr-int/lit8 v5, v12, 0x5

    sget-char v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    const/4 v9, 0x0

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v4, v5

    int-to-byte v11, v4

    int-to-byte v15, v11

    invoke-static {v4, v11, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v4, v11

    move/from16 v21, v10

    move/from16 v22, v9

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v10, v4, 0x4

    sget-char v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->invoke:C

    int-to-long v14, v11

    xor-long v14, v14, v17

    long-to-int v11, v14

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->a:C

    :try_start_2
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v11, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v9

    rsub-int/lit8 v20, v4, 0x1b

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v12, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v10, v12

    move/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
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
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v17, v5, -0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v6, v8, 0xdc

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

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 291
    rem-int v0, p3, p3

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_1

    .line 273
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 275
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    return-object v0

    .line 278
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;

    .line 280
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 281
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v2, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 284
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->yearColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmGet$year()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 285
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->monthColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmGet$month()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 289
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 290
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;

    move-result-object p0

    .line 291
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p3

    return-object p0

    :cond_1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    .line 254
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 254
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 255
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 256
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 269
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 259
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    .line 257
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_1
    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 263
    :cond_2
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 264
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_3

    .line 266
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    .line 269
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_3
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-gt p1, p2, :cond_2

    if-eqz p0, :cond_2

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 402
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 405
    new-instance p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;-><init>()V

    .line 406
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 409
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_1

    .line 410
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    return-object p0

    .line 412
    :cond_1
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    .line 413
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 415
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;

    .line 416
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;

    .line 417
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 418
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmGet$year()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmSet$year(Ljava/lang/Integer;)V

    .line 419
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmGet$month()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmSet$month(Ljava/lang/Integer;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 11

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    .line 166
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "YearMonthRealm"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 167
    const-string v3, ""

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 168
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x5

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 169
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x248ds
        -0x58fbs
        -0x5dbes
        -0x74bds
    .end array-data

    :array_1
    .array-data 2
        0x4341s
        -0x5063s
        -0x27das
        -0x1783s
        -0x6ec4s
        -0xb97s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;
    .locals 8

    const/4 p2, 0x2

    .line 206
    rem-int v0, p2, p2

    .line 191
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 192
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    .line 194
    move-object v0, p0

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;

    const/4 v1, 0x0

    .line 195
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v4, 0x4

    rsub-int/lit8 v3, v3, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 196
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, p2

    if-nez v3, :cond_0

    .line 197
    invoke-interface {v0, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmSet$year(Ljava/lang/Integer;)V

    const/16 v3, 0x3a

    div-int/2addr v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmSet$year(Ljava/lang/Integer;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmSet$year(Ljava/lang/Integer;)V

    .line 203
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, p2

    .line 202
    :cond_2
    :goto_0
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    const/4 v4, 0x6

    new-array v6, v4, [C

    fill-array-data v6, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 197
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, p2

    if-nez v3, :cond_3

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    div-int/lit8 v3, v3, 0x3b

    shr-int/2addr p2, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v6, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x5

    new-array v3, v4, [C

    fill-array-data v3, :array_5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v6, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_5

    .line 206
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x5

    new-array v3, v4, [C

    fill-array-data v3, :array_6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmSet$month(Ljava/lang/Integer;)V

    goto :goto_2

    .line 204
    :cond_5
    :goto_1
    invoke-interface {v0, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmSet$month(Ljava/lang/Integer;)V

    :cond_6
    :goto_2
    return-object p0

    nop

    :array_0
    .array-data 2
        -0x248ds
        -0x58fbs
        -0x5dbes
        -0x74bds
    .end array-data

    :array_1
    .array-data 2
        -0x248ds
        -0x58fbs
        -0x5dbes
        -0x74bds
    .end array-data

    :array_2
    .array-data 2
        -0x248ds
        -0x58fbs
        -0x5dbes
        -0x74bds
    .end array-data

    :array_3
    .array-data 2
        0x4341s
        -0x5063s
        -0x27das
        -0x1783s
        -0x6ec4s
        -0xb97s
    .end array-data

    :array_4
    .array-data 2
        0x4341s
        -0x5063s
        -0x27das
        -0x1783s
        -0x6ec4s
        -0xb97s
    .end array-data

    :array_5
    .array-data 2
        0x4341s
        -0x5063s
        -0x27das
        -0x1783s
        -0x6ec4s
        -0xb97s
    .end array-data

    :array_6
    .array-data 2
        0x4341s
        -0x5063s
        -0x27das
        -0x1783s
        -0x6ec4s
        -0xb97s
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;
    .locals 9

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    .line 216
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;-><init>()V

    .line 217
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;

    .line 218
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 219
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 220
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/4 v6, 0x4

    add-int/2addr v5, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 241
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 223
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 224
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmSet$year(Ljava/lang/Integer;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 227
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmSet$year(Ljava/lang/Integer;)V

    .line 223
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 229
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x5

    const/4 v8, 0x6

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 230
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_3

    .line 223
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 231
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmSet$month(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 233
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 234
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmSet$month(Ljava/lang/Integer;)V

    .line 241
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    goto/16 :goto_0

    .line 237
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 240
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 241
    new-array p1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    return-object p0

    :array_0
    .array-data 2
        -0x248ds
        -0x58fbs
        -0x5dbes
        -0x74bds
    .end array-data

    :array_1
    .array-data 2
        0x4341s
        -0x5063s
        -0x27das
        -0x1783s
        -0x6ec4s
        -0xb97s
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const-string v2, "YearMonthRealm"

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 311
    rem-int v2, v1, v1

    .line 297
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 298
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    .line 311
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    return-wide v2

    .line 300
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 302
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    .line 303
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 304
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmGet$year()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 311
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    .line 307
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->yearColKey:J

    goto :goto_0

    :cond_1
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->yearColKey:J

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 309
    :cond_2
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmGet$month()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 311
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->monthColKey:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    :cond_3
    return-wide v15
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
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

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 338
    rem-int v2, v1, v1

    .line 317
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 319
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    .line 327
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 321
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 322
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    .line 323
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    instance-of v6, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v6, :cond_3

    .line 338
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v1

    .line 326
    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v4

    check-cast v6, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 327
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    .line 326
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 338
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_2

    .line 327
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 330
    :cond_3
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 331
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-object/from16 v18, v4

    check-cast v18, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmGet$year()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 338
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    .line 334
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->yearColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 336
    :cond_4
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmGet$month()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 338
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->monthColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_0

    :cond_5
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6

    return-void

    :cond_6
    throw v5
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 362
    rem-int v2, v1, v1

    .line 344
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_1

    .line 362
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 344
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 345
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 362
    :cond_0
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    const/4 v0, 0x0

    throw v0

    .line 347
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 349
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    .line 350
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 351
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmGet$year()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 354
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->yearColKey:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_0

    .line 356
    :cond_2
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->yearColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 358
    :goto_0
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmGet$month()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 360
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->monthColKey:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v14

    .line 362
    :cond_3
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->monthColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-wide v14
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
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

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 393
    rem-int v2, v1, v1

    .line 368
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 370
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    .line 372
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 373
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    .line 374
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 393
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_4

    .line 377
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_1

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

    .line 378
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 381
    :cond_1
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 382
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-object/from16 v18, v4

    check-cast v18, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmGet$year()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 385
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->yearColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_1

    .line 387
    :cond_2
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->yearColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 393
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 389
    :goto_1
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxyInterface;->realmGet$month()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 377
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    .line 391
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->monthColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_0

    .line 393
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->monthColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    .line 377
    :cond_4
    instance-of v0, v4, Lio/realm/internal/RealmObjectProxy;

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    .line 246
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 247
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 248
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;-><init>()V

    .line 249
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method static write()V
    .locals 1

    const v0, 0x8e3a

    .line 65354
    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->invoke:C

    const/16 v0, 0x3b9f

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->a:C

    const/16 v0, 0x1ed4

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->RemoteActionCompatParcelizer:C

    const v0, 0xde16

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->write:C

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    .line 478
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_c

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_1

    add-int/lit8 v2, v2, 0x23

    .line 469
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    move v1, v4

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_b

    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v2, v5, :cond_b

    .line 480
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 464
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;

    .line 466
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 467
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    .line 468
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 469
    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x55

    div-int/2addr v8, v4

    if-eqz v6, :cond_3

    goto :goto_0

    .line 464
    :cond_2
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;

    .line 466
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 467
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    .line 468
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 469
    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 470
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    :goto_1
    return v4

    .line 471
    :cond_4
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    invoke-virtual {v5}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v7

    if-eq v6, v7, :cond_5

    .line 469
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v4

    .line 472
    :cond_5
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    iget-object v5, v5, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v5}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 476
    :cond_6
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 477
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_8

    .line 469
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_7

    .line 478
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    :cond_8
    if-eqz v5, :cond_9

    :goto_2
    return v4

    .line 480
    :cond_9
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v1

    :cond_b
    return v4

    .line 478
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    .line 449
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 450
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 451
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 455
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 455
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long v2, v5, v3

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 87
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_0

    return-void

    .line 90
    :cond_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 91
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    .line 92
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 93
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 94
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 95
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 96
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmGet$month()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 135
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 136
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->monthColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 139
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->monthColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    const/16 v3, 0x34

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    :goto_0
    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$year()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 102
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 103
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->yearColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 106
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->yearColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    throw v2
.end method

.method public realmSet$month(Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 162
    rem-int v2, v1, v1

    .line 144
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    if-nez p1, :cond_1

    .line 162
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 150
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    iget-wide v5, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->monthColKey:J

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 153
    :cond_1
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v10

    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    iget-wide v11, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->monthColKey:J

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    const/16 v17, 0x1

    move-wide v15, v1

    invoke-virtual/range {v10 .. v17}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 157
    :cond_2
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 162
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 159
    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->monthColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 162
    :cond_3
    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->monthColKey:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$year(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 129
    rem-int v2, v1, v1

    .line 111
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 112
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v3

    .line 115
    :cond_1
    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 117
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->yearColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 120
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    iget-wide v9, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->yearColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 112
    :cond_3
    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    throw v3

    .line 124
    :cond_4
    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 126
    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->yearColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 129
    :cond_5
    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy$YearMonthRealmColumnInfo;->yearColKey:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 427
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 439
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 428
    const-string v0, "Invalid object"

    return-object v0

    .line 430
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YearMonthRealm = proxy[{year:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->realmGet$year()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/4 v4, 0x4

    rsub-int/lit8 v3, v3, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 427
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 432
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->realmGet$year()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v2, v7, v2

    add-int/2addr v2, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 439
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_YearMonthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object v0, v2

    .line 432
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, "},{month:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->realmGet$month()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/YearMonthRealm;->realmGet$month()Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 427
    :cond_3
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x1a79s
        -0xae1s
        0x3bf0s
        0x4b43s
    .end array-data

    :array_1
    .array-data 2
        -0x1a79s
        -0xae1s
        0x3bf0s
        0x4b43s
    .end array-data
.end method
