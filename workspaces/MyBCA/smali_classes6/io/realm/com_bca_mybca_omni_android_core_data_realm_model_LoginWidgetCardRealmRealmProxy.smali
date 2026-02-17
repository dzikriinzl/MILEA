.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;
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

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->$$a:[B

    const/4 v0, 0x7

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->a:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->RemoteActionCompatParcelizer()V

    .line 85
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;-><init>()V

    .line 91
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0x4e5624a4    # 8.981814E8f

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->invoke:I

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

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

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->invoke:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v15, v12, 0x17

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->$$b:I

    ushr-int/2addr v9, v2

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    int-to-byte v7, v13

    invoke-static {v9, v13, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v13, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->$10:I

    rem-int/2addr v6, v2

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

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v13, v12, 0x9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v14, v12

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v15, v12, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x30

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 434
    rem-int v0, p3, p3

    .line 415
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v0, p3

    .line 413
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 434
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    .line 415
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    return-object v0

    :cond_0
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 418
    :cond_1
    move-object p3, p2

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;

    .line 420
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 421
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 424
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->bigImageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$bigImage()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 425
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 426
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$image()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 427
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$select()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 428
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$title()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 432
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 433
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;

    move-result-object p0

    .line 434
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    const/4 v10, 0x2

    .line 409
    rem-int v1, v10, v10

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v1, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 375
    instance-of v1, v8, Lio/realm/internal/RealmObjectProxy;

    const/16 v2, 0x61

    div-int/2addr v2, v11

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    instance-of v1, v8, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_4

    :goto_0
    invoke-static/range {p2 .. p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v8

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 376
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 377
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, v0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 380
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 409
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_2

    return-object v8

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 378
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_4
    :goto_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/realm/BaseRealm$RealmObjectContext;

    .line 385
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_5

    .line 387
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    return-object v1

    :cond_5
    xor-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    .line 409
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_7

    .line 393
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 394
    iget-wide v2, v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->idColKey:J

    .line 395
    move-object v4, v8

    check-cast v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;

    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 409
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v1, v10

    move v1, v11

    move-object v3, v12

    goto :goto_3

    .line 400
    :cond_6
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v13

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 401
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;-><init>()V

    .line 402
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 405
    throw v0

    .line 393
    :cond_7
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 394
    iget-wide v1, v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->idColKey:J

    .line 395
    move-object v3, v8

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;

    invoke-interface {v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    throw v12

    :cond_8
    move-object v1, v12

    :goto_2
    move-object v3, v1

    move/from16 v1, p3

    :goto_3
    if-eqz v1, :cond_a

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 409
    invoke-static/range {v1 .. v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    move-result-object v0

    const/16 v1, 0x11

    div-int/2addr v1, v11

    return-object v0

    :cond_9
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    move-result-object v0

    .line 395
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    throw v12
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-gt p1, p2, :cond_2

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_2

    .line 557
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 560
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;-><init>()V

    .line 561
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 564
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_1

    .line 577
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    .line 565
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    return-object p0

    .line 567
    :cond_1
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    .line 568
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 570
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;

    .line 571
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;

    .line 572
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 573
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$bigImage()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$bigImage(I)V

    .line 574
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$id(I)V

    .line 575
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$image()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$image(I)V

    .line 576
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$select()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$select(Z)V

    .line 577
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$title()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$title(I)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr p0, v0

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 19

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    .line 215
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "LoginWidgetCardRealm"

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 216
    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/4 v9, 0x1

    rsub-int/lit8 v10, v2, 0x1

    const/16 v2, 0x8

    new-array v11, v2, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v13, v2, 0xf8

    const/16 v2, 0x30

    const-string v7, ""

    invoke-static {v7, v2, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x7

    new-array v2, v9, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, v1

    move-object v12, v7

    move v7, v10

    move v10, v8

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 217
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v13, v2, 0x1

    new-array v14, v0, [C

    fill-array-data v14, :array_1

    const/4 v15, 0x1

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xfc

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x2

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 218
    const-string v3, ""

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v13, v2, 0x3

    const/4 v11, 0x5

    new-array v14, v11, [C

    fill-array-data v14, :array_2

    const/4 v15, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    rsub-int v2, v2, 0xfd

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x4

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 219
    const-string v3, ""

    const-string v4, "select"

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 220
    const-string v3, ""

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x1

    new-array v14, v11, [C

    fill-array-data v14, :array_3

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x103

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x5

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 221
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x3s
        0x5s
        -0x1s
        0xbs
        -0x19s
        0x5s
        0x7s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        -0x2s
    .end array-data

    :array_2
    .array-data 2
        -0x6s
        0x0s
        -0x2s
        0x2s
        0x6s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x8s
        0x7s
        -0x4s
        0x7s
        -0x1s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 299
    rem-int v1, v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 0
    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v10

    const/4 v11, 0x1

    rsub-int/lit8 v12, v1, 0x1

    new-array v13, v8, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v15, v1, 0xfc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v18, 0x0

    cmp-long v1, v1, v18

    add-int/lit8 v16, v1, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 243
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz p2, :cond_1

    .line 246
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 247
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    .line 248
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->idColKey:J

    .line 250
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 251
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 254
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/BaseRealm$RealmObjectContext;

    .line 256
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 257
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {v15}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 260
    throw v0

    .line 299
    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v8

    move-object v1, v14

    :goto_1
    if-nez v1, :cond_5

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_4

    .line 264
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v0, v1, v14, v11, v13}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;

    goto :goto_2

    .line 268
    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11, v13}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;

    goto :goto_2

    .line 271
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_4
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    .line 275
    :cond_5
    :goto_2
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int/lit8 v12, v2, 0x1

    new-array v13, v3, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v15, v2, 0xf8

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v16, v4, 0x9

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 299
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v4, v8

    .line 277
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x1

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v15, v4, 0xf8

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v16, v2, 0x8

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, 0x1

    new-array v13, v3, [C

    fill-array-data v13, :array_3

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0xf8

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v18

    add-int/lit8 v16, v2, 0x8

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$bigImage(I)V

    goto :goto_3

    .line 278
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'bigImage\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_7
    :goto_3
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x3

    const/4 v2, 0x5

    new-array v13, v2, [C

    fill-array-data v13, :array_4

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v15, v3, 0xfd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v16, v3, 0x5

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 284
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x3

    new-array v13, v2, [C

    fill-array-data v13, :array_5

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v15, v3, 0xfd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int/lit8 v16, v3, 0x6

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 287
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v10

    rsub-int/lit8 v12, v3, 0x3

    new-array v13, v2, [C

    fill-array-data v13, :array_6

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int v15, v3, 0xfe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v16, v3, 0x5

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$image(I)V

    goto :goto_4

    .line 285
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'image\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_9
    :goto_4
    const-string v3, "select"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 299
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v4, v8

    .line 291
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 294
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$select(Z)V

    .line 299
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v3, v8

    goto :goto_5

    .line 292
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'select\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_b
    :goto_5
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v12, v3, 0x1

    new-array v13, v2, [C

    fill-array-data v13, :array_7

    const/4 v14, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v15, v3, 0x103

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit8 v16, v3, 0x5

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 299
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v3, v8

    .line 298
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x1

    new-array v13, v2, [C

    fill-array-data v13, :array_8

    const/4 v14, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v15, v3, 0x103

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v18

    add-int/lit8 v16, v3, 0x4

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 301
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v12, v3, 0x1

    new-array v13, v2, [C

    fill-array-data v13, :array_9

    const/4 v14, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v15, v2, 0x103

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v18

    rsub-int/lit8 v16, v2, 0x4

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$title(I)V

    return-object v1

    .line 299
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'title\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object v1

    :array_0
    .array-data 2
        0x3s
        -0x2s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x3s
        0x5s
        -0x1s
        0xbs
        -0x19s
        0x5s
        0x7s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x3s
        0x5s
        -0x1s
        0xbs
        -0x19s
        0x5s
        0x7s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x3s
        0x5s
        -0x1s
        0xbs
        -0x19s
        0x5s
        0x7s
    .end array-data

    :array_4
    .array-data 2
        -0x6s
        0x0s
        -0x2s
        0x2s
        0x6s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6s
        0x0s
        -0x2s
        0x2s
        0x6s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x6s
        0x0s
        -0x2s
        0x2s
        0x6s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x8s
        0x7s
        -0x4s
        0x7s
        -0x1s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x8s
        0x7s
        -0x4s
        0x7s
        -0x1s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x8s
        0x7s
        -0x4s
        0x7s
        -0x1s
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 360
    rem-int v2, v1, v1

    .line 312
    new-instance v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;-><init>()V

    .line 313
    move-object v3, v2

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    move v5, v4

    .line 315
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_c

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 318
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0x1

    const/16 v8, 0x8

    new-array v10, v8, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    const-string v15, ""

    const/16 v14, 0x30

    invoke-static {v15, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0xf9

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/2addr v13, v8

    new-array v8, v7, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 360
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_0

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    invoke-interface {v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$bigImage(I)V

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'bigImage\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 325
    :cond_2
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    rsub-int/lit8 v17, v8, 0x1

    new-array v8, v1, [C

    fill-array-data v8, :array_1

    const/16 v19, 0x1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0xfb

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v21, v11, 0x2

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v18, v8

    move/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_3

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    invoke-interface {v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$id(I)V

    move v5, v7

    goto/16 :goto_0

    .line 329
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_4
    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v17, v8, 0x3

    const/4 v8, 0x5

    new-array v10, v8, [C

    fill-array-data v10, :array_2

    const/16 v19, 0x0

    const/16 v11, 0x30

    invoke-static {v15, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0xfc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v21, v13, 0x5

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move/from16 v20, v12

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_5

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    invoke-interface {v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$image(I)V

    .line 319
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/2addr v6, v8

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 337
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'image\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_6
    const-string v10, "select"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_8

    .line 319
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_7

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    invoke-interface {v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$select(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$select(Z)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 344
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'select\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_9
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1

    new-array v9, v8, [C

    fill-array-data v9, :array_3

    const/16 v18, 0x0

    invoke-static {v15, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x102

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move/from16 v19, v10

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_a

    .line 319
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v6, v1

    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    invoke-interface {v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmSet$title(I)V

    goto/16 :goto_0

    .line 351
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'title\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 358
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_e

    .line 342
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_d

    .line 362
    new-array v1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v2, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    return-object v0

    :cond_d
    new-array v1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v2, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    goto :goto_1

    .line 360
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x3s
        0x5s
        -0x1s
        0xbs
        -0x19s
        0x5s
        0x7s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        -0x2s
    .end array-data

    :array_2
    .array-data 2
        -0x6s
        0x0s
        -0x2s
        0x2s
        0x6s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x8s
        0x7s
        -0x4s
        0x7s
        -0x1s
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    const-string v0, "LoginWidgetCardRealm"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 461
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v2, v1

    .line 440
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_3

    add-int/lit8 v3, v3, 0x69

    .line 441
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v3, v1

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 440
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v0

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_3

    .line 461
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 441
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    .line 461
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    throw v2

    .line 441
    :cond_1
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    throw v2

    .line 443
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 445
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    .line 446
    iget-wide v8, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->idColKey:J

    .line 448
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v15, -0x1

    if-eqz v10, :cond_4

    .line 450
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v2

    int-to-long v6, v2

    move-wide v2, v11

    move-wide v4, v8

    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_4
    move-wide v2, v15

    :goto_0
    cmp-long v4, v2, v15

    if-nez v4, :cond_5

    .line 453
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v2

    goto :goto_1

    .line 455
    :cond_5
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v15, v2

    .line 457
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->bigImageColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$bigImage()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 459
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$image()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 460
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$select()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 461
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$title()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v15
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 23
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

    .line 494
    rem-int v2, v1, v1

    .line 466
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 467
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 468
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    .line 469
    iget-wide v10, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->idColKey:J

    .line 471
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 494
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v4, v1

    .line 472
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    .line 473
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 476
    instance-of v4, v12, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_3

    invoke-static {v12}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v12

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_3

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

    if-eqz v5, :cond_3

    .line 486
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 477
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x5c

    div-int/lit8 v4, v4, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 481
    :cond_3
    :goto_1
    move-object/from16 v16, v12

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-wide/16 v18, -0x1

    if-eqz v17, :cond_4

    .line 494
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v4, v1

    .line 483
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    int-to-long v8, v4

    move-wide v4, v13

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide/from16 v4, v18

    :goto_2
    cmp-long v6, v4, v18

    if-nez v6, :cond_6

    .line 494
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_5

    .line 486
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v10, v11, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    const/4 v0, 0x0

    throw v0

    .line 488
    :cond_6
    invoke-static/range {v17 .. v17}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_3
    move-wide/from16 v17, v4

    .line 490
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->bigImageColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$bigImage()I

    move-result v4

    int-to-long v8, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v19, v8

    move-wide/from16 v8, v17

    move-wide/from16 v21, v10

    move-wide/from16 v10, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 492
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$image()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 493
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$select()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 494
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$title()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v10, v21

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 518
    rem-int v2, v1, v1

    .line 514
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 499
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 514
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 499
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 514
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v3, v1

    .line 499
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

    .line 500
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 502
    :cond_1
    :goto_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 504
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    .line 505
    iget-wide v9, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->idColKey:J

    .line 507
    move-object v15, v0

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_2

    .line 509
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v12

    move-wide v5, v9

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v3, v16

    :goto_1
    cmp-long v5, v3, v16

    if-nez v5, :cond_4

    .line 518
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_3

    .line 512
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v9, v10, v1}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    const/16 v1, 0x49

    .line 514
    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 512
    :cond_3
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v9, v10, v1}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    :cond_4
    :goto_2
    move-wide v1, v3

    .line 514
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->bigImageColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$bigImage()I

    move-result v0

    int-to-long v9, v0

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v1

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 516
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$image()I

    move-result v0

    int-to-long v9, v0

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 517
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$select()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 518
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$title()I

    move-result v0

    int-to-long v9, v0

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v1
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 23
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

    .line 549
    rem-int v2, v1, v1

    .line 523
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 525
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    .line 526
    iget-wide v10, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->idColKey:J

    .line 528
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 529
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    .line 530
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 533
    instance-of v4, v12, Lio/realm/internal/RealmObjectProxy;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 549
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v4, v1

    .line 533
    move-object v4, v12

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_2

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

    .line 534
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 538
    :cond_2
    :goto_1
    move-object/from16 v16, v12

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v17, -0x1

    if-eqz v4, :cond_3

    .line 540
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    int-to-long v8, v4

    move-wide v4, v13

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    goto :goto_2

    .line 549
    :cond_3
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    rem-int/lit8 v4, v4, 0x3

    :cond_4
    move-wide/from16 v4, v17

    :goto_2
    cmp-long v6, v4, v17

    if-nez v6, :cond_5

    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/lit8 v4, v4, 0x2

    .line 543
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    :cond_5
    move-wide/from16 v17, v4

    .line 545
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->bigImageColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$bigImage()I

    move-result v4

    int-to-long v8, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v19, v8

    move-wide/from16 v8, v17

    move-wide/from16 v21, v10

    move-wide/from16 v10, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 547
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$image()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 548
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$select()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 549
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$title()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v10, v21

    goto/16 :goto_0

    :cond_6
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    .line 367
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 368
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 369
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;-><init>()V

    .line 370
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 593
    rem-int v0, p4, p4

    .line 583
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;

    .line 584
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;

    .line 585
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 586
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 587
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->bigImageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$bigImage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 588
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$id()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 589
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$image()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 590
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$select()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 591
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->realmGet$title()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 593
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr p0, p4

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 665
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_b

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_9

    .line 648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_9

    .line 649
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;

    .line 651
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 652
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    .line 653
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 654
    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    .line 655
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    :goto_0
    return v3

    .line 656
    :cond_2
    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    invoke-virtual {v5}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v7

    if-eq v6, v7, :cond_3

    .line 665
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return v3

    .line 657
    :cond_3
    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    iget-object v5, v5, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v5}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    .line 661
    :cond_4
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    .line 662
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_6

    .line 665
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_5

    .line 663
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2

    :cond_6
    if-eqz v5, :cond_7

    :goto_1
    return v3

    .line 665
    :cond_7
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v1

    .line 663
    :cond_9
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    return v3

    :cond_a
    throw v2

    .line 665
    :cond_b
    throw v2
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 634
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 635
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 636
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    if-eqz v1, :cond_1

    goto :goto_0

    .line 634
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 635
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 636
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 639
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v2, v4, v2

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 96
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_0

    return-void

    .line 99
    :cond_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 100
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    .line 101
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 102
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 103
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 104
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 105
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmGet$bigImage()I
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 112
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->bigImageColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 112
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->bigImageColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$id()I
    .locals 4

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 133
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 134
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->idColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v1

    long-to-int v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realmGet$image()I
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 151
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 152
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 152
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public realmGet$select()Z
    .locals 4

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 173
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 174
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    return v1

    .line 173
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 174
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$title()I
    .locals 4

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 195
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 196
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v1

    long-to-int v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmSet$bigImage(I)V
    .locals 9

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 117
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 118
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->bigImageColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 127
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->bigImageColKey:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$id(I)V
    .locals 2

    const/4 p1, 0x2

    .line 145
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v0, p1

    .line 139
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 144
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 145
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$image(I)V
    .locals 10

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 157
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 167
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 158
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    int-to-long v7, p1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 167
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 166
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 167
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->imageColKey:J

    int-to-long v4, p1

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$select(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 179
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 189
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 180
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 180
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 188
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 189
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {v1, v3, v4, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    throw v2
.end method

.method public realmSet$title(I)V
    .locals 9

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/16 v2, 0x10

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    :goto_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 211
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->titleColKey:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 624
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 600
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 624
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 601
    const-string v0, "Invalid object"

    return-object v0

    .line 603
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginWidgetCardRealm = proxy[{bigImage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmGet$bigImage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    const-string v1, "},{id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmGet$id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    const-string v1, "},{image:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmGet$image()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    const-string v1, "},{select:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmGet$select()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    const-string v1, "},{title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;->realmGet$title()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    const-string v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
