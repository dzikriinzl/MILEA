.class public Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

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

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->read:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->write()V

    .line 94
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->read:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;-><init>()V

    .line 100
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_4

    .line 77
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1e

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v9, v5

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->write:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v14, v7, 0x171

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const v3, 0xee02

    sub-int/2addr v3, v2

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v14, v2, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6
    const/4 v6, 0x0

    .line 74
    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v12, v9, 0xc

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xff11ff

    sub-int/2addr v10, v9

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v14, v9, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 579
    rem-int v0, p3, p3

    .line 557
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 555
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 579
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p3

    if-nez p0, :cond_0

    .line 557
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    return-object v0

    :cond_0
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    throw v1

    .line 560
    :cond_1
    move-object p3, p2

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;

    .line 562
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 563
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 566
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 567
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rtColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$rt()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 568
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rwColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$rw()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 569
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->provinceColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$province()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 570
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->regencyColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$regency()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 571
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->subdistrictColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$subdistrict()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 572
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->villageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$village()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 573
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->postalCodeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$postalCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 577
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 578
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;

    move-result-object p0

    .line 579
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 555
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    throw v1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 536
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 551
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    .line 537
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 538
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 541
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 539
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 545
    :cond_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 546
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_3

    .line 548
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    .line 551
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 833
    rem-int v1, v0, v0

    .line 818
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-gt p1, p2, :cond_3

    if-eqz p0, :cond_3

    .line 810
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 813
    new-instance p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;-><init>()V

    .line 814
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 817
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 833
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 818
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    return-object p0

    :cond_1
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 820
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    .line 821
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 833
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    move-object p2, p3

    .line 823
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;

    .line 824
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;

    .line 825
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 826
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 827
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$rt()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$rt(Ljava/lang/String;)V

    .line 828
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$rw()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$rw(Ljava/lang/String;)V

    .line 829
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$province()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$province(Ljava/lang/String;)V

    .line 830
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$regency()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$regency(Ljava/lang/String;)V

    .line 831
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$subdistrict()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$subdistrict(Ljava/lang/String;)V

    .line 832
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$village()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$village(Ljava/lang/String;)V

    .line 833
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$postalCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$postalCode(Ljava/lang/String;)V

    return-object p2

    :cond_3
    return-object v2

    .line 818
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 13

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    .line 358
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "LegalAddressDataRealm"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 359
    const-string v3, ""

    const-string v4, "address"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 360
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0xa300

    add-int/2addr v2, v4

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 361
    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x78bf

    new-array v4, v0, [C

    fill-array-data v4, :array_1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 362
    const-string v3, ""

    const v2, 0x93e5

    const-string v11, ""

    invoke-static {v11, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 363
    const-string v3, ""

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x458f

    const/4 v12, 0x7

    new-array v4, v12, [C

    fill-array-data v4, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 364
    const-string v3, ""

    const v2, 0xb705

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 365
    const-string v3, ""

    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0xd0f

    new-array v4, v12, [C

    fill-array-data v4, :array_5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 366
    const-string v3, ""

    const-string v4, "postalCode"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 367
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x25a1s
        -0x795as
    .end array-data

    :array_1
    .array-data 2
        0x25a1s
        0x5d1bs
    .end array-data

    :array_2
    .array-data 2
        0x25a3s
        -0x49bcs
        0x276s
        -0x61f6s
        0x6a2es
        -0x393cs
        0x52ees
        0x2ef5s
    .end array-data

    :array_3
    .array-data 2
        0x25a1s
        0x6039s
        -0x5156s
        -0xae5s
        0x3381s
        0x7e7bs
        -0x7b10s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x25a0s
        -0x6d5ds
        0x4bbbs
        0xb8s
        -0x652s
        -0x4947s
        0x6fb9s
        0x2482s
        -0x626es
        0x4a9ds
        0x395s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x25a5s
        0x28b5s
        0x3fa1s
        0x292s
        0x118es
        0x64ffs
        0x6becs
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;
    .locals 11

    const/4 p2, 0x2

    .line 446
    rem-int v0, p2, p2

    .line 389
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 390
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    .line 392
    move-object v0, p0

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;

    .line 393
    const-string v1, "address"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 394
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 395
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 400
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xa301

    add-int/2addr v1, v3

    new-array v5, p2, [C

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 401
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v5, v3, v5

    new-array v6, p2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 408
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v3, p2

    if-eqz v3, :cond_2

    .line 402
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$rt(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$rt(Ljava/lang/String;)V

    throw v4

    .line 404
    :cond_3
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int/2addr v3, v5

    new-array v5, p2, [C

    fill-array-data v5, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$rt(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 407
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    rsub-int v5, v5, 0x78bf

    new-array v6, p2, [C

    fill-array-data v6, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_7

    .line 446
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v5, p2

    if-nez v5, :cond_5

    .line 408
    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5d0e

    new-array v8, p2, [C

    fill-array-data v8, :array_4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_5
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x78bf

    new-array v8, p2, [C

    fill-array-data v8, :array_5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 409
    :goto_2
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$rw(Ljava/lang/String;)V

    goto :goto_3

    .line 411
    :cond_6
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v6

    add-int/lit16 v5, v5, 0x78bf

    new-array v8, p2, [C

    fill-array-data v8, :array_6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$rw(Ljava/lang/String;)V

    .line 414
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v5, v8, v6

    const v8, 0x93e4

    add-int/2addr v5, v8

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/16 v8, 0xb

    if-eqz v5, :cond_9

    .line 415
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v3, v5, v3

    const v5, 0x93e4

    add-int/2addr v3, v5

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 408
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v8

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v3, p2

    .line 416
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$province(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const v3, 0x93e5

    .line 418
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$province(Ljava/lang/String;)V

    .line 421
    :cond_9
    :goto_4
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x458f

    const/4 v5, 0x7

    new-array v9, v5, [C

    fill-array-data v9, :array_a

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 422
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x458f

    new-array v9, v5, [C

    fill-array-data v9, :array_b

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 423
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$regency(Ljava/lang/String;)V

    goto :goto_5

    .line 425
    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x458f

    new-array v9, v5, [C

    fill-array-data v9, :array_c

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$regency(Ljava/lang/String;)V

    .line 428
    :cond_b
    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v6

    const v6, 0xb704

    add-int/2addr v3, v6

    new-array v6, v8, [C

    fill-array-data v6, :array_d

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 429
    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v6, 0xb704

    sub-int/2addr v6, v3

    new-array v3, v8, [C

    fill-array-data v3, :array_e

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 430
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$subdistrict(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const/16 v3, 0x30

    .line 432
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v6, 0xb6d5

    add-int/2addr v3, v6

    new-array v6, v8, [C

    fill-array-data v6, :array_f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$subdistrict(Ljava/lang/String;)V

    .line 435
    :cond_d
    :goto_6
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0xd0f

    new-array v6, v5, [C

    fill-array-data v6, :array_10

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 436
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xd0f

    new-array v6, v5, [C

    fill-array-data v6, :array_11

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 402
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p2

    .line 437
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$village(Ljava/lang/String;)V

    goto :goto_7

    .line 439
    :cond_e
    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0xd10

    new-array v5, v5, [C

    fill-array-data v5, :array_12

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$village(Ljava/lang/String;)V

    .line 442
    :cond_f
    :goto_7
    const-string v1, "postalCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 443
    const-string v1, "postalCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 446
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    .line 444
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$postalCode(Ljava/lang/String;)V

    return-object p0

    .line 446
    :cond_10
    const-string p2, "postalCode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$postalCode(Ljava/lang/String;)V

    :cond_11
    return-object p0

    nop

    :array_0
    .array-data 2
        0x25a1s
        -0x795as
    .end array-data

    :array_1
    .array-data 2
        0x25a1s
        -0x795as
    .end array-data

    :array_2
    .array-data 2
        0x25a1s
        -0x795as
    .end array-data

    :array_3
    .array-data 2
        0x25a1s
        0x5d1bs
    .end array-data

    :array_4
    .array-data 2
        0x25a1s
        0x5d1bs
    .end array-data

    :array_5
    .array-data 2
        0x25a1s
        0x5d1bs
    .end array-data

    :array_6
    .array-data 2
        0x25a1s
        0x5d1bs
    .end array-data

    :array_7
    .array-data 2
        0x25a3s
        -0x49bcs
        0x276s
        -0x61f6s
        0x6a2es
        -0x393cs
        0x52ees
        0x2ef5s
    .end array-data

    :array_8
    .array-data 2
        0x25a3s
        -0x49bcs
        0x276s
        -0x61f6s
        0x6a2es
        -0x393cs
        0x52ees
        0x2ef5s
    .end array-data

    :array_9
    .array-data 2
        0x25a3s
        -0x49bcs
        0x276s
        -0x61f6s
        0x6a2es
        -0x393cs
        0x52ees
        0x2ef5s
    .end array-data

    :array_a
    .array-data 2
        0x25a1s
        0x6039s
        -0x5156s
        -0xae5s
        0x3381s
        0x7e7bs
        -0x7b10s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x25a1s
        0x6039s
        -0x5156s
        -0xae5s
        0x3381s
        0x7e7bs
        -0x7b10s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x25a1s
        0x6039s
        -0x5156s
        -0xae5s
        0x3381s
        0x7e7bs
        -0x7b10s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x25a0s
        -0x6d5ds
        0x4bbbs
        0xb8s
        -0x652s
        -0x4947s
        0x6fb9s
        0x2482s
        -0x626es
        0x4a9ds
        0x395s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x25a0s
        -0x6d5ds
        0x4bbbs
        0xb8s
        -0x652s
        -0x4947s
        0x6fb9s
        0x2482s
        -0x626es
        0x4a9ds
        0x395s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x25a0s
        -0x6d5ds
        0x4bbbs
        0xb8s
        -0x652s
        -0x4947s
        0x6fb9s
        0x2482s
        -0x626es
        0x4a9ds
        0x395s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x25a5s
        0x28b5s
        0x3fa1s
        0x292s
        0x118es
        0x64ffs
        0x6becs
    .end array-data

    nop

    :array_11
    .array-data 2
        0x25a5s
        0x28b5s
        0x3fa1s
        0x292s
        0x118es
        0x64ffs
        0x6becs
    .end array-data

    nop

    :array_12
    .array-data 2
        0x25a5s
        0x28b5s
        0x3fa1s
        0x292s
        0x118es
        0x64ffs
        0x6becs
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;
    .locals 11

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    .line 456
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;-><init>()V

    .line 457
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;

    .line 458
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 459
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    .line 460
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 462
    const-string v5, "address"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 463
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 464
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 467
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_1
    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const v7, 0xa301

    sub-int/2addr v7, v5

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 484
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 470
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 471
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$rt(Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 474
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$rt(Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 476
    :cond_4
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x78bf

    new-array v7, v0, [C

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 477
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_5

    .line 478
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$rw(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 481
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$rw(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x93e5

    sub-int/2addr v7, v5

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 506
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    .line 484
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_7

    .line 485
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$province(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 488
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$province(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 484
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 490
    :cond_9
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x458f

    const/4 v7, 0x7

    new-array v9, v7, [C

    fill-array-data v9, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 491
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 492
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$regency(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 494
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 495
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$regency(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const v5, 0xb705

    .line 497
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v5

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 498
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    .line 499
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$subdistrict(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 501
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 502
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$subdistrict(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 504
    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xd0f

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 523
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v3, v0

    .line 505
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_f

    .line 523
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_e

    .line 506
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$village(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$village(Ljava/lang/String;)V

    throw v6

    .line 508
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 509
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$village(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :cond_10
    const-string v4, "postalCode"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 512
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_11

    .line 513
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$postalCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 515
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 516
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmSet$postalCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 519
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 522
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 523
    new-array p1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x25a1s
        -0x795as
    .end array-data

    :array_1
    .array-data 2
        0x25a1s
        0x5d1bs
    .end array-data

    :array_2
    .array-data 2
        0x25a3s
        -0x49bcs
        0x276s
        -0x61f6s
        0x6a2es
        -0x393cs
        0x52ees
        0x2ef5s
    .end array-data

    :array_3
    .array-data 2
        0x25a1s
        0x6039s
        -0x5156s
        -0xae5s
        0x3381s
        0x7e7bs
        -0x7b10s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x25a0s
        -0x6d5ds
        0x4bbbs
        0xb8s
        -0x652s
        -0x4947s
        0x6fb9s
        0x2482s
        -0x626es
        0x4a9ds
        0x395s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x25a5s
        0x28b5s
        0x3fa1s
        0x292s
        0x118es
        0x64ffs
        0x6becs
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 3

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "LegalAddressDataRealm"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 623
    rem-int v2, v1, v1

    .line 585
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

    .line 623
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 585
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

    .line 586
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 623
    :cond_0
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 588
    :cond_1
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 589
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 590
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    .line 591
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 592
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 595
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 623
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v1

    .line 597
    :cond_2
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$rt()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 599
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rtColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 601
    :cond_3
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$rw()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 603
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rwColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 605
    :cond_4
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$province()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 607
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->provinceColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 609
    :cond_5
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$regency()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 611
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->regencyColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 613
    :cond_6
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$subdistrict()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 615
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->subdistrictColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 617
    :cond_7
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$village()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 623
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 619
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->villageColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 621
    :cond_8
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$postalCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 623
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->postalCodeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_9
    return-wide v14
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

    .line 674
    rem-int v2, v1, v1

    .line 629
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 630
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 631
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    .line 633
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 674
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v1

    .line 634
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    .line 635
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 638
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_2

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_2

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

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    goto :goto_1

    .line 639
    :cond_1
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

    .line 642
    :cond_2
    :goto_1
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 643
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-object/from16 v17, v4

    check-cast v17, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 646
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 648
    :cond_3
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$rt()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 650
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rtColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 652
    :cond_4
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$rw()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 654
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rwColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 674
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 656
    :cond_5
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$province()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 674
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    .line 658
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->provinceColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 660
    :cond_6
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$regency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 662
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->regencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 664
    :cond_7
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$subdistrict()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 674
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v1

    .line 666
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->subdistrictColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 668
    :cond_8
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$village()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 670
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->villageColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 672
    :cond_9
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$postalCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 674
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v1

    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->postalCodeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 734
    rem-int v2, v1, v1

    .line 680
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    .line 696
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v1

    .line 680
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 696
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 680
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

    .line 681
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 683
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 684
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 685
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    .line 686
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 687
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 720
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 690
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    const/4 v10, 0x0

    :goto_0
    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 692
    :cond_2
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 734
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 694
    :goto_1
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$rt()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 690
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 696
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rtColKey:J

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rtColKey:J

    const/4 v10, 0x0

    :goto_2
    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 698
    :cond_4
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rtColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 700
    :goto_3
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$rw()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 702
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rwColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 704
    :cond_5
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rwColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 696
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v1

    .line 706
    :goto_4
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$province()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 708
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->provinceColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 710
    :cond_6
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->provinceColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 712
    :goto_5
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$regency()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 696
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 714
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->regencyColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 716
    :cond_7
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->regencyColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 718
    :goto_6
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$subdistrict()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 734
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v1

    .line 720
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->subdistrictColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 722
    :cond_8
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->subdistrictColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 724
    :goto_7
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$village()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 726
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->villageColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 728
    :cond_9
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->villageColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 730
    :goto_8
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$postalCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 720
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    .line 732
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->postalCodeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v14

    .line 734
    :cond_a
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->postalCodeColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 696
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_b

    return-wide v14

    :cond_b
    const/4 v0, 0x0

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

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 801
    rem-int v2, v1, v1

    .line 740
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 741
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 742
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    .line 744
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 745
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    .line 746
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 749
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_4

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 750
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_3

    .line 749
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

    if-eqz v6, :cond_4

    .line 801
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    .line 750
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x21

    div-int/lit8 v4, v4, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 753
    :cond_4
    :goto_1
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 754
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    move-object/from16 v17, v4

    check-cast v17, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 750
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 757
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 759
    :cond_5
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 761
    :goto_2
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$rt()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 763
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rtColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 765
    :cond_6
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rtColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 767
    :goto_3
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$rw()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 769
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rwColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 771
    :cond_7
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rwColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 750
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v1

    .line 773
    :goto_4
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$province()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 775
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->provinceColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 777
    :cond_8
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->provinceColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 779
    :goto_5
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$regency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 781
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->regencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 783
    :cond_9
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->regencyColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 785
    :goto_6
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$subdistrict()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 787
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->subdistrictColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 789
    :cond_a
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->subdistrictColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 791
    :goto_7
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$village()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 793
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->villageColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 795
    :cond_b
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->villageColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 797
    :goto_8
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxyInterface;->realmGet$postalCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 799
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->postalCodeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 801
    :cond_c
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->postalCodeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 531
    rem-int v1, v0, v0

    .line 528
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 529
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 530
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;-><init>()V

    .line 531
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x6f7794a55f58c772L    # 8.937837705875407E228

    .line 65354
    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->write:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 918
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 901
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 902
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;

    .line 904
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 905
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 906
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 907
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 918
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v7, v0

    .line 908
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 918
    :goto_0
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return v2

    .line 909
    :cond_2
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_3

    .line 918
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 910
    :cond_3
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 918
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 914
    :cond_4
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 915
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 918
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 916
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    :goto_1
    return v2

    .line 918
    :cond_6
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    return v1

    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 893
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 887
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 888
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 889
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    if-eqz v1, :cond_1

    goto :goto_0

    .line 887
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 888
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 889
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 892
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 889
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 893
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 105
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_0

    return-void

    .line 108
    :cond_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 109
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    .line 110
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 111
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 112
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 113
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 114
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmGet$address()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 120
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 121
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 121
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$postalCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 331
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->postalCodeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 330
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 331
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->postalCodeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$province()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 210
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 211
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->provinceColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 211
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->provinceColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
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

    .line 882
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$regency()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 240
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 241
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->regencyColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public realmGet$rt()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 150
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 151
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rtColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$rw()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 181
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rwColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 181
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rwColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public realmGet$subdistrict()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 270
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 271
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->subdistrictColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$village()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 301
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->villageColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    .line 300
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 301
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->villageColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmSet$address(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 141
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/16 v2, 0x36

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    :goto_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_2

    .line 132
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 135
    :cond_2
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 139
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 144
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 141
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/4 p1, 0x0

    throw p1

    .line 144
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->addressColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$postalCode(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    .line 336
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 340
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 354
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    .line 342
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->postalCodeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 345
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->postalCodeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 349
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 354
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 351
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->postalCodeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 354
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->postalCodeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$province(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    .line 216
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 234
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 217
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 222
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->provinceColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 225
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->provinceColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 217
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    throw v2

    .line 229
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 217
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 231
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->provinceColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->provinceColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 234
    :cond_5
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->provinceColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 231
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$regency(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    .line 246
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    .line 264
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 247
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 250
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_2

    .line 252
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->regencyColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 255
    :cond_2
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->regencyColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 247
    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 259
    :cond_4
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 261
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->regencyColKey:J

    invoke-interface {p1, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 247
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 264
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->regencyColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$rt(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 156
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 174
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 171
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rtColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 174
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rtColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 162
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rtColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 165
    :cond_3
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rtColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void
.end method

.method public realmSet$rw(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 186
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 204
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 192
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rwColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 195
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rwColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 199
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 186
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 201
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rwColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rwColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->setNull(J)V

    throw v2

    .line 204
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->rwColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 186
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmSet$subdistrict(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    .line 276
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 277
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_2

    .line 282
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->subdistrictColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 285
    :cond_2
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->subdistrictColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 289
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 294
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 291
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->subdistrictColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 294
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->subdistrictColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$village(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    .line 306
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 324
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 312
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->villageColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->villageColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    :goto_0
    return-void

    .line 315
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->villageColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 319
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 312
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 321
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->villageColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 324
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;->villageColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 877
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const v3, 0x90af

    sub-int/2addr v3, v2

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 841
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 877
    const-string v0, "Invalid object"

    return-object v0

    .line 844
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LegalAddressDataRealm = proxy[{address:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$address()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$address()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    const-string v3, "},{rt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$rt()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 877
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 850
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$rt()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 877
    :cond_2
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$rt()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    move-object v3, v1

    .line 850
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    const-string v3, "},{rw:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$rw()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 877
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 854
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$rw()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 877
    :cond_4
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$rw()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    move-object v3, v1

    .line 854
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    const-string v3, "},{province:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$province()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 877
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 858
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$province()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    const-string v3, "},{regency:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$regency()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 877
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->invoke:I

    rem-int/2addr v3, v0

    .line 862
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$regency()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    const-string v0, "},{subdistrict:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$subdistrict()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$subdistrict()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    const-string v0, "},{village:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$village()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$village()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    const-string v0, "},{postalCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$postalCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->realmGet$postalCode()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    const-string v0, "}]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x25bds
        -0x4af7s
        0x4e1s
        -0x684es
    .end array-data
.end method
