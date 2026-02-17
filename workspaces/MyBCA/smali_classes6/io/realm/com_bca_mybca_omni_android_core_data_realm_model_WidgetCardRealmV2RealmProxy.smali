.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->$$d:[B

    rsub-int/lit8 p1, p1, 0x74

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->$$d:[B

    const/16 v0, 0x41

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->write:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->RemoteActionCompatParcelizer()V

    .line 82
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sput-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->invoke:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;-><init>()V

    .line 88
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x18c999d04f5d0c2aL    # 2.872942032681643E-189

    .line 65354
    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->RemoteActionCompatParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v8, 0x30

    invoke-static {v0, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v15, v9, 0xd

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->$$f(SII)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->$$f(SII)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->$10:I

    rem-int/2addr v5, v1

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

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 417
    rem-int v0, p3, p3

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 397
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 399
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    .line 397
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr p0, p3

    return-object v0

    .line 402
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    .line 404
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 405
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 408
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 409
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 410
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->imageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 411
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$isSelected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 415
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 416
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    move-result-object p0

    .line 417
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 397
    :cond_1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 353
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    const/16 v3, 0x3a

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 354
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 355
    iget-wide v3, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v5, p0, Lio/realm/Realm;->threadId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 358
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    .line 356
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 362
    :cond_2
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 363
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_3

    .line 365
    check-cast v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    return-object v3

    :cond_3
    const/4 v9, 0x0

    if-eqz p3, :cond_7

    .line 371
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 372
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 373
    move-object v6, p2

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    invoke-interface {v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 393
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v6, v0

    .line 376
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v4

    goto :goto_1

    .line 378
    :cond_4
    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_6

    .line 393
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    move-object v5, v9

    goto :goto_3

    .line 384
    :cond_6
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 385
    new-instance v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    invoke-direct {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;-><init>()V

    .line 386
    move-object v3, v2

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 389
    throw p0

    :cond_7
    move-object v2, v9

    :goto_2
    move-object v5, v2

    move v2, p3

    :goto_3
    if-eqz v2, :cond_9

    .line 353
    sget p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 p3, p3, 0x2b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_8

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    .line 393
    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    move-result-object p0

    return-object p0

    :cond_8
    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    throw v9

    :cond_9
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    move-result-object p0

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 595
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-gt p1, p2, :cond_4

    if-eqz p0, :cond_4

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 576
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 579
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;-><init>()V

    .line 580
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 583
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 595
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr p0, v0

    .line 584
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    .line 595
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_1
    return-object p0

    .line 586
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    .line 587
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 589
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    .line 590
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    .line 591
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 592
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 593
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 594
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    .line 595
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$isSelected()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$isSelected(Z)V

    return-object p2

    .line 576
    :cond_3
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4
    return-object v1
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 12

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    .line 206
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "WidgetCardRealmV2"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 207
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 208
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v11, 0x9

    new-array v4, v11, [C

    fill-array-data v4, :array_1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 209
    const-string v3, ""

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    new-array v4, v11, [C

    fill-array-data v4, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 210
    const-string v3, ""

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 211
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x13f2s
        0x139bs
        -0x7bc5s
        -0x21ffs
        -0x3f9as
        0x5764s
    .end array-data

    :array_1
    .array-data 2
        -0x55dbs
        -0x55afs
        0x227as
        -0x120fs
        0xe71s
        0x784ds
        -0x3cc8s
        0x5939s
        0x107s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3f56s
        -0x3f3ds
        -0x5678s
        0x108fs
        -0x2befs
        -0xc45s
        -0x5649s
        -0x5baes
        -0x2494s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x47f6s
        -0x479ds
        -0x3bb2s
        -0x3b55s
        0x652bs
        -0x619ds
        -0x2ee2s
        0x7044s
        0x6a54s
        0x5dd0s
        0x6e13s
        0x12b2s
        0x6a9fs
        -0x4cb7s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 284
    rem-int v1, v8, v8

    .line 240
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v1, v8

    .line 0
    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 233
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    xor-int/lit8 v1, p2, 0x1

    const/4 v14, 0x0

    if-eq v1, v10, :cond_2

    .line 284
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_0

    .line 236
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 237
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    .line 238
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 240
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x2c

    div-int/2addr v5, v11

    xor-int/2addr v4, v10

    if-eq v4, v10, :cond_1

    goto :goto_0

    .line 236
    :cond_0
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 237
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    .line 238
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 240
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 241
    :goto_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 246
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/BaseRealm$RealmObjectContext;

    .line 248
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 249
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-virtual {v15}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 252
    throw v0

    :cond_2
    move-object v1, v14

    :goto_2
    if-nez v1, :cond_5

    .line 256
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v10, :cond_3

    .line 260
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10, v13}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    goto :goto_3

    .line 258
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v0, v1, v14, v10, v13}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    goto :goto_3

    .line 263
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_5
    :goto_3
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    .line 268
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v3, 0x9

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x30

    .line 269
    invoke-static {v9, v2, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v10

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 270
    invoke-interface {v0, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_4

    .line 272
    :cond_6
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    rsub-int/lit8 v2, v2, 0x1

    new-array v4, v3, [C

    fill-array-data v4, :array_3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 275
    :cond_7
    :goto_4
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    new-array v4, v3, [C

    fill-array-data v4, :array_4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 240
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_8

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    new-array v2, v3, [C

    fill-array-data v2, :array_5

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 277
    :cond_9
    invoke-interface {v0, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    goto :goto_6

    .line 279
    :cond_a
    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    .line 282
    :cond_b
    :goto_6
    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 283
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/2addr v2, v10

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const/high16 v2, -0x1000000

    .line 286
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$isSelected(Z)V

    return-object v1

    .line 284
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'isSelected\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_d
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v0, v8

    return-object v1

    :array_0
    .array-data 2
        0x13f2s
        0x139bs
        -0x7bc5s
        -0x21ffs
        -0x3f9as
        0x5764s
    .end array-data

    :array_1
    .array-data 2
        -0x55dbs
        -0x55afs
        0x227as
        -0x120fs
        0xe71s
        0x784ds
        -0x3cc8s
        0x5939s
        0x107s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x55dbs
        -0x55afs
        0x227as
        -0x120fs
        0xe71s
        0x784ds
        -0x3cc8s
        0x5939s
        0x107s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x55dbs
        -0x55afs
        0x227as
        -0x120fs
        0xe71s
        0x784ds
        -0x3cc8s
        0x5939s
        0x107s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3f56s
        -0x3f3ds
        -0x5678s
        0x108fs
        -0x2befs
        -0xc45s
        -0x5649s
        -0x5baes
        -0x2494s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x3f56s
        -0x3f3ds
        -0x5678s
        0x108fs
        -0x2befs
        -0xc45s
        -0x5649s
        -0x5baes
        -0x2494s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x3f56s
        -0x3f3ds
        -0x5678s
        0x108fs
        -0x2befs
        -0xc45s
        -0x5649s
        -0x5baes
        -0x2494s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x3f56s
        -0x3f3ds
        -0x5678s
        0x108fs
        -0x2befs
        -0xc45s
        -0x5649s
        -0x5baes
        -0x2494s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x47f6s
        -0x479ds
        -0x3bb2s
        -0x3b55s
        0x652bs
        -0x619ds
        -0x2ee2s
        0x7044s
        0x6a54s
        0x5dd0s
        0x6e13s
        0x12b2s
        0x6a9fs
        -0x4cb7s
    .end array-data

    :array_9
    .array-data 2
        -0x47f6s
        -0x479ds
        -0x3bb2s
        -0x3b55s
        0x652bs
        -0x619ds
        -0x2ee2s
        0x7044s
        0x6a54s
        0x5dd0s
        0x6e13s
        0x12b2s
        0x6a9fs
        -0x4cb7s
    .end array-data

    :array_a
    .array-data 2
        -0x47f6s
        -0x479ds
        -0x3bb2s
        -0x3b55s
        0x652bs
        -0x619ds
        -0x2ee2s
        0x7044s
        0x6a54s
        0x5dd0s
        0x6e13s
        0x12b2s
        0x6a9fs
        -0x4cb7s
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;
    .locals 13

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    .line 297
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;-><init>()V

    .line 298
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    .line 299
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 300
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    .line 327
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v5, v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v9, ""

    if-eqz v5, :cond_b

    .line 301
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v7, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 304
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_0

    .line 305
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    .line 307
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 308
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    :goto_1
    move v4, v6

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x0

    .line 311
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v10, 0x9

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 303
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 312
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/16 v7, 0x56

    div-int/2addr v7, v3

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_3

    .line 303
    :goto_2
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v5, v0

    .line 313
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 315
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 316
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :cond_4
    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 312
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    .line 319
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/16 v7, 0xd

    div-int/2addr v7, v3

    if-eq v5, v6, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_6

    .line 320
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 323
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x30

    .line 325
    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 319
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v5, v0

    .line 326
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_9

    .line 338
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_8

    .line 327
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$isSelected(Z)V

    const/16 v5, 0x4e

    div-int/2addr v5, v3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmSet$isSelected(Z)V

    goto/16 :goto_0

    .line 329
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 330
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isSelected\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 333
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 301
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    .line 303
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    new-array v0, v7, [C

    fill-array-data v0, :array_4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v8

    .line 336
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    xor-int/lit8 p1, v4, 0x1

    if-eq p1, v6, :cond_d

    .line 340
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    return-object p0

    .line 338
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x13f2s
        0x139bs
        -0x7bc5s
        -0x21ffs
        -0x3f9as
        0x5764s
    .end array-data

    :array_1
    .array-data 2
        -0x55dbs
        -0x55afs
        0x227as
        -0x120fs
        0xe71s
        0x784ds
        -0x3cc8s
        0x5939s
        0x107s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3f56s
        -0x3f3ds
        -0x5678s
        0x108fs
        -0x2befs
        -0xc45s
        -0x5649s
        -0x5baes
        -0x2494s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x47f6s
        -0x479ds
        -0x3bb2s
        -0x3b55s
        0x652bs
        -0x619ds
        -0x2ee2s
        0x7044s
        0x6a54s
        0x5dd0s
        0x6e13s
        0x12b2s
        0x6a9fs
        -0x4cb7s
    .end array-data

    :array_4
    .array-data 2
        0x13f2s
        0x139bs
        -0x7bc5s
        -0x21ffs
        -0x3f9as
        0x5764s
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v2, v0

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const-string v0, "WidgetCardRealmV2"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 451
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    .line 423
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

    .line 447
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v0, v1

    .line 424
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 426
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 428
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    .line 429
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 430
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 433
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 435
    :cond_1
    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    .line 451
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v6, v1

    .line 438
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    goto :goto_1

    .line 440
    :cond_2
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v15, v6

    .line 442
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 423
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 445
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    const/4 v10, 0x0

    :goto_2
    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 447
    :cond_4
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v0, v1

    .line 449
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->imageColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 451
    :cond_5
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$isSelected()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v15

    .line 423
    :cond_6
    instance-of v0, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v0, 0x0

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
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

    .line 491
    rem-int v2, v1, v1

    .line 456
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 458
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    .line 459
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 461
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 491
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v4, v1

    .line 462
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    .line 463
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 466
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

    .line 491
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v6, v6, 0x1

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v6, v1

    .line 466
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

    .line 467
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

    .line 470
    :cond_1
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 473
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 475
    :cond_2
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    .line 478
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_2

    .line 480
    :cond_3
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v6

    .line 482
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_4

    .line 485
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v10

    .line 487
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 491
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v4, v1

    .line 489
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->imageColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 491
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_5

    rem-int/lit8 v4, v1, 0x3

    :cond_5
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$isSelected()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 526
    rem-int v2, v1, v1

    .line 496
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

    .line 497
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 499
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 500
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 501
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    .line 502
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 503
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 506
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 508
    :cond_1
    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    .line 526
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v6, v1

    .line 511
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    :cond_2
    move-wide v15, v6

    .line 513
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 516
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 518
    :cond_3
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 520
    :goto_1
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 522
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->imageColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 524
    :cond_4
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->imageColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 526
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v0, v1

    :goto_2
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$isSelected()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v15
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
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

    .line 568
    rem-int v2, v1, v1

    .line 531
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 532
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 533
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    .line 534
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 536
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 537
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    .line 538
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 541
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_2

    .line 568
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v5, v1

    .line 541
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

    .line 568
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/lit8 v6, v6, 0x2

    .line 541
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

    .line 542
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

    .line 545
    :cond_2
    :goto_1
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 548
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_2

    .line 550
    :cond_3
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_2
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    .line 553
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    .line 568
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/lit8 v7, v7, 0x2

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v6

    .line 555
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_5

    .line 558
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v10

    .line 560
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 568
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 562
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 564
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->imageColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 566
    :cond_6
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->imageColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 568
    :goto_5
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$isSelected()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    .line 345
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 346
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 347
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;-><init>()V

    .line 348
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 610
    rem-int v0, p4, p4

    .line 601
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    .line 602
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    .line 603
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 604
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 605
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 606
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 607
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->imageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 608
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->realmGet$isSelected()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 610
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr p0, p4

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 678
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    .line 661
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_c

    .line 667
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_b

    .line 661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_c

    .line 678
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 662
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    .line 664
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 665
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    .line 666
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 667
    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    div-int/2addr v8, v2

    if-eqz v6, :cond_3

    goto :goto_0

    .line 662
    :cond_2
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    .line 664
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 665
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    .line 666
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 667
    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 668
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    .line 661
    :goto_1
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v2

    :cond_4
    throw v4

    .line 669
    :cond_5
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v5}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v4, v6, :cond_6

    return v2

    .line 670
    :cond_6
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v5, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_7

    .line 678
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr p1, v0

    return v2

    .line 674
    :cond_7
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v0

    .line 675
    iget-object v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_8

    .line 676
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    :goto_2
    return v2

    .line 678
    :cond_9
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    .line 661
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_c
    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    .line 647
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 648
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 649
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 653
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v6, v0

    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 653
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v6, v0

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v2, v0

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

    .line 102
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x61

    .line 102
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 96
    :cond_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 97
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    .line 98
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 100
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 101
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 102
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v1, v0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 108
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 109
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->idColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$image()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 156
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 157
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->imageColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$isSelected()Z
    .locals 4

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 186
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 187
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

    .line 642
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 126
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 127
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 120
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 119
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 120
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$image(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 162
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 163
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr p1, v0

    return-void

    .line 166
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 180
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr p1, v0

    .line 168
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->imageColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 180
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 171
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->imageColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 177
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->imageColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 180
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->imageColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$isSelected(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/16 v3, 0x33

    div-int/lit8 v3, v3, 0x0

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eq v1, v2, :cond_2

    .line 201
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 202
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void

    .line 193
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 196
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    .line 197
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v8, 0x1

    move v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 192
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 132
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 133
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 136
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 147
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v2, v0

    .line 138
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 141
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 145
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 150
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 147
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    :goto_0
    return-void

    .line 150
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 637
    rem-int v1, v0, v0

    .line 617
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 618
    const-string v0, "Invalid object"

    return-object v0

    .line 620
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WidgetCardRealmV2 = proxy[{id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x8

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v2, "},{title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    const/16 v7, 0x30

    invoke-static {v2, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    const-string v2, "},{image:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$image()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 637
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 630
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$image()Ljava/lang/String;

    move-result-object v5

    .line 637
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->read:I

    rem-int/2addr v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$image()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 630
    :cond_4
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    const-string v0, "},{isSelected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;->realmGet$isSelected()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x30d7s
        -0x30b9s
        -0x6f97s
        0x5e39s
        0x152fs
        -0x35bes
        -0x1517s
        0x1a59s
    .end array-data

    :array_1
    .array-data 2
        -0x30d7s
        -0x30b9s
        -0x6f97s
        0x5e39s
        0x152fs
        -0x35bes
        -0x1517s
        0x1a59s
    .end array-data

    :array_2
    .array-data 2
        -0x30d7s
        -0x30b9s
        -0x6f97s
        0x5e39s
        0x152fs
        -0x35bes
        -0x1517s
        0x1a59s
    .end array-data
.end method
