.class public Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:C = '\u0000'

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static a:C

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:C

.field private static write:C


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x63

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

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
    add-int/2addr p2, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->read()V

    .line 76
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;-><init>()V

    .line 82
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
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

    if-ge v6, v7, :cond_5

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

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v9, v10, :cond_2

    .line 111
    sget v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->$11:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->$10:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->a:C

    move/from16 v16, v9

    int-to-long v8, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v19, v9, 0x1b

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v8, v12

    int-to-byte v15, v8

    invoke-static {v12, v8, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v8, v15

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v8, v6

    shl-int/lit8 v12, v8, 0x4

    sget-char v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v8, v8, 0x5

    sget-char v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->invoke:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v17, v8, 0x1b

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x4a2d

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v4

    const v8, 0x9e37

    sub-int/2addr v6, v8

    add-int/lit8 v9, v16, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v8, 0x30

    invoke-static {v11, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v16, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x4378

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0xdb

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 281
    rem-int v0, p3, p3

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, p3

    .line 263
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 281
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p3

    .line 265
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    return-object v0

    .line 268
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;

    .line 270
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 271
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 274
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 275
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 280
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;

    move-result-object p0

    .line 281
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 244
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 259
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 244
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 245
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 246
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 249
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 259
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object p2

    .line 247
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_1
    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    const/4 p0, 0x0

    throw p0

    .line 253
    :cond_2
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 254
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_3

    .line 256
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    return-object v0

    .line 259
    :cond_3
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-gt p1, p2, :cond_2

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_2

    .line 392
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 395
    new-instance p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;-><init>()V

    .line 396
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 399
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_1

    .line 400
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    return-object p0

    .line 402
    :cond_1
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    .line 403
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 405
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;

    .line 406
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;

    .line 407
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 408
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    .line 409
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    return-object p2

    :cond_2
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 9

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    .line 156
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "WealthSourceRealm"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 157
    const-string v3, ""

    const-string v4, "value"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 158
    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 159
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x6dc4s
        -0x39e5s
        0x494bs
        -0x6400s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;
    .locals 8

    const/4 p2, 0x2

    .line 196
    rem-int v0, p2, p2

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p2

    .line 181
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 182
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    .line 184
    move-object v0, p0

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;

    .line 185
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, p2

    .line 186
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 192
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    const/4 v5, 0x4

    rsub-int/lit8 v3, v3, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 193
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 194
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 196
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    :cond_4
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :array_0
    .array-data 2
        -0x6dc4s
        -0x39e5s
        0x494bs
        -0x6400s
    .end array-data

    :array_1
    .array-data 2
        -0x6dc4s
        -0x39e5s
        0x494bs
        -0x6400s
    .end array-data

    :array_2
    .array-data 2
        -0x6dc4s
        -0x39e5s
        0x494bs
        -0x6400s
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;
    .locals 9

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    .line 206
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;-><init>()V

    .line 207
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;

    .line 208
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 210
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 212
    const-string v5, "value"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    .line 231
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 213
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1

    .line 231
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 214
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 217
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/4 v8, 0x4

    add-int/2addr v5, v8

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 220
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_3

    .line 221
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    .line 231
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 224
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 231
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x5

    div-int/2addr v3, v0

    goto/16 :goto_0

    .line 230
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 231
    new-array p1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x6dc4s
        -0x39e5s
        0x494bs
        -0x6400s
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "WealthSourceRealm"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 301
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    .line 287
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

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

    .line 301
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    const/16 v2, 0x3b

    div-int/lit8 v2, v2, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 290
    :cond_1
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 292
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    .line 293
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 294
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 297
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 301
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    div-int/lit8 v2, v1, 0x5

    .line 299
    :cond_2
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 287
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 301
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    const/4 v10, 0x1

    :goto_0
    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    return-wide v14

    .line 287
    :cond_5
    instance-of v0, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v0, 0x0

    throw v0
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

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 328
    rem-int v2, v1, v1

    .line 307
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 309
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    .line 311
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 312
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    .line 313
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 316
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_3

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 328
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v1

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

    const/4 v7, 0x4

    div-int/lit8 v7, v7, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    .line 316
    :cond_1
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

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    goto :goto_2

    .line 317
    :cond_2
    :goto_1
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    .line 320
    :cond_3
    :goto_2
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 321
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-object/from16 v17, v4

    check-cast v17, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 324
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 326
    :cond_4
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 328
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 334
    instance-of v1, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 334
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 337
    :cond_1
    :goto_0
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v9

    .line 339
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {p0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    .line 340
    invoke-static {v0}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v11

    .line 341
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;

    invoke-interface {p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 344
    iget-wide v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 346
    :cond_2
    iget-wide v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 348
    :goto_1
    invoke-interface {p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 350
    iget-wide v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v11

    .line 352
    :cond_3
    iget-wide v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    const/4 v7, 0x0

    move-wide v1, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-wide v11

    .line 334
    :cond_4
    instance-of p0, p1, Lio/realm/internal/RealmObjectProxy;

    const/4 p0, 0x0

    throw p0
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

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 383
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 358
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 360
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    .line 362
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 363
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    .line 364
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 383
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 367
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

    .line 368
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

    .line 371
    :cond_1
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 372
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-object/from16 v17, v4

    check-cast v17, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 375
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 377
    :cond_2
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 379
    :goto_1
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 381
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 383
    :cond_3
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    goto/16 :goto_0

    :cond_4
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    .line 236
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 237
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 238
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;-><init>()V

    .line 239
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static read()V
    .locals 1

    const v0, 0x964e

    .line 65354
    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->write:C

    const/16 v0, 0x4560

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->invoke:C

    const/16 v0, 0x7b69

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->a:C

    const v0, 0xcdeb

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:C

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_a

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 470
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 454
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;

    .line 456
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 457
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 458
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 459
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 460
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    :goto_0
    return v2

    .line 461
    :cond_3
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_5

    .line 470
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    .line 462
    :cond_5
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    .line 470
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 466
    :cond_6
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 467
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_7

    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    :goto_1
    return v2

    .line 470
    :cond_8
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_9
    return v1

    :cond_a
    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 439
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 440
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 441
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 445
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 445
    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    move v0, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 87
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    .line 92
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 93
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 94
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 95
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 96
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
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

    .line 434
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 131
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 130
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 131
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$value()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 102
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 103
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 136
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'type\' to null."

    if-eqz v1, :cond_3

    .line 150
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 137
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 150
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 144
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    iget-wide v4, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 150
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_4

    .line 152
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->typeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$value(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 124
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 108
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'value\' to null."

    if-eqz v1, :cond_2

    .line 109
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 116
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    iget-wide v4, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_4

    .line 122
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 124
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy$WealthSourceRealmColumnInfo;->valueColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    :goto_0
    return-void

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 417
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    const/16 v2, 0x5b

    div-int/lit8 v2, v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :goto_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_WealthSourceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 429
    const-string v0, "Invalid object"

    return-object v0

    .line 420
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WealthSourceRealm = proxy[{value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->realmGet$value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v1, "},{type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
