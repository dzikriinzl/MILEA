.class public Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:[S = null

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:J

.field private static a:[B

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(SIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$d:[B

    const/16 v0, 0x9b

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->IconCompatParcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->read()V

    .line 115
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;-><init>()V

    .line 121
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 967
    rem-int v0, p3, p3

    .line 938
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p3

    .line 936
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 967
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    .line 938
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    return-object v0

    :cond_0
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    const/4 p0, 0x0

    throw p0

    .line 941
    :cond_1
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    .line 943
    const-class v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 944
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v2, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 947
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isAutoCaps()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 948
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isDoubleSpace()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 949
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keyboardTheme()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 950
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$hasNumberRow()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 951
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$sound()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 952
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$haptic()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 953
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keySize()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 954
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$popupKeypress()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 955
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$popupSymbols()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 956
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$sessionMinimizeEpoch()Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 957
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keyboardLogin()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 958
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$glideTyping()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 959
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$oneHandedKeyboard()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 960
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isOneHandedKeyboardSideMenuOnRight()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 961
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$splitKeyboard()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 965
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 966
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;

    move-result-object p0

    .line 967
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 932
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 917
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 918
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 919
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 922
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 917
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p2

    .line 920
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 926
    :cond_2
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 927
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_3

    .line 929
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    return-object v0

    .line 932
    :cond_3
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    move-result-object p0

    return-object p0

    .line 917
    :cond_4
    instance-of p0, p2, Lio/realm/internal/RealmObjectProxy;

    const/4 p0, 0x0

    throw p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 658
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1368
    rem-int v1, v0, v0

    if-gt p1, p2, :cond_3

    .line 1346
    sget p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p0, :cond_3

    .line 1338
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 1341
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;-><init>()V

    .line 1342
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1345
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 1368
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 1346
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_1
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    return-object p0

    .line 1348
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    .line 1349
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 1351
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    .line 1352
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    .line 1353
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 1354
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isAutoCaps()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isAutoCaps(Ljava/lang/Boolean;)V

    .line 1355
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isDoubleSpace()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isDoubleSpace(Ljava/lang/Boolean;)V

    .line 1356
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keyboardTheme()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keyboardTheme(Ljava/lang/Integer;)V

    .line 1357
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$hasNumberRow()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$hasNumberRow(Ljava/lang/Boolean;)V

    .line 1358
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$sound()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$sound(Ljava/lang/Boolean;)V

    .line 1359
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$haptic()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$haptic(Ljava/lang/Boolean;)V

    .line 1360
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keySize()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keySize(Ljava/lang/Integer;)V

    .line 1361
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$popupKeypress()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$popupKeypress(Ljava/lang/Boolean;)V

    .line 1362
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$popupSymbols()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$popupSymbols(Ljava/lang/Boolean;)V

    .line 1363
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$sessionMinimizeEpoch()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$sessionMinimizeEpoch(Ljava/lang/Long;)V

    .line 1364
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keyboardLogin()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keyboardLogin(Ljava/lang/Boolean;)V

    .line 1365
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$glideTyping()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$glideTyping(Ljava/lang/Boolean;)V

    .line 1366
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$oneHandedKeyboard()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$oneHandedKeyboard(Ljava/lang/Boolean;)V

    .line 1367
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isOneHandedKeyboardSideMenuOnRight()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isOneHandedKeyboardSideMenuOnRight(Ljava/lang/Boolean;)V

    .line 1368
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$splitKeyboard()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$splitKeyboard(Ljava/lang/Boolean;)V

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 26

    const/4 v0, 0x2

    .line 650
    rem-int v1, v0, v0

    .line 634
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "KeyboardPreferenceRealm"

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 635
    const-string v3, ""

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4679

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 636
    const-string v3, ""

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    const v14, -0x6badec47

    sub-int v15, v14, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v12

    add-int/lit8 v16, v2, -0x21

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v12

    const v6, -0x7800b8fc

    add-int v19, v5, v6

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 637
    const-string v3, ""

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v15, 0x0

    cmpl-float v2, v2, v15

    const v16, -0x6badec46

    sub-int v17, v16, v2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v18, v2, -0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v12

    const v6, -0x7800b8f0

    add-int v21, v5, v6

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 638
    const-string v3, ""

    const v2, -0x6badec49

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sub-int v17, v2, v4

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v18, v2, -0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v12

    const v6, -0x7800b8e2

    sub-int v21, v6, v5

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 639
    const-string v3, ""

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v17, -0x6badec3e

    sub-int v18, v17, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v2, v4, v12

    rsub-int/lit8 v19, v2, -0x27

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v8, 0x6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x7800b8d8

    add-int v22, v5, v6

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v20, v2

    move/from16 v21, v4

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/16 v18, 0x0

    move-object v2, v1

    move v0, v8

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 640
    const-string v3, ""

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x2c24

    new-array v4, v0, [C

    fill-array-data v4, :array_1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 641
    const-string v3, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int v20, v2, v16

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v15

    rsub-int/lit8 v21, v2, -0x26

    const/high16 v2, 0x1000000

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    int-to-short v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v12

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    const v5, -0x7800b8d4

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int v24, v6, v5

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 642
    const-string v3, ""

    const v2, -0x6badec41

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sub-int v20, v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v2, v4, v12

    rsub-int/lit8 v21, v2, -0x1f

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-byte v4, v4

    const v5, -0x7800b8cf

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    sub-int v24, v5, v6

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 643
    const-string v3, ""

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4eaf

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 644
    const-string v3, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int v20, v17, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v21, v2, -0x19

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-byte v4, v4

    const v5, -0x7700b8c2

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v24, v6, v5

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 645
    const-string v3, ""

    const/16 v8, 0x30

    invoke-static {v9, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int v20, v14, v2

    const v2, -0x1000020

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v21, v2, v4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-byte v4, v4

    const v5, -0x7800b8af

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    sub-int v24, v5, v6

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    move/from16 v18, v8

    move/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 646
    const-string v3, ""

    const v2, -0x6badec4a

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int v20, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    add-int/lit8 v21, v2, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v12

    const v6, -0x7800b8a2

    sub-int v24, v6, v5

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 647
    const-string v3, ""

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v12

    const v4, -0x6badec42

    sub-int v20, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v21, v2, -0x1c

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v0, v2, 0x6

    int-to-short v0, v0

    invoke-static/range {v18 .. v18}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-byte v2, v2

    const v4, -0x7800b899

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    sub-int v24, v4, v5

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v23, v2

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 648
    const-string v3, ""

    move/from16 v0, v18

    invoke-static {v9, v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int v20, v2, v14

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v21, v2, -0xb

    invoke-static {v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v12

    const v5, -0x7800b88a

    add-int v24, v4, v5

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v23, v2

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 649
    const-string v3, ""

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v15

    add-int v20, v0, v17

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v21, v0, -0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v12

    const v5, -0x7800b867

    sub-int v24, v5, v4

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v23, v2

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 650
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x51

    div-int/2addr v1, v10

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 2
        0x735ds
        0x353es
        -0x79s
        -0x5fd6s
        0x6aa4s
        0x1306s
        -0x2a5fs
        -0x61e6s
        0x408cs
        0x906s
    .end array-data

    :array_1
    .array-data 2
        0x735cs
        0x5f76s
        0x2b02s
        -0x8d7s
        -0x3c2fs
        -0x5008s
    .end array-data

    :array_2
    .array-data 2
        0x7344s
        0x3df4s
        -0x11e6s
        -0x60b4s
        0x49f8s
        -0x5f4s
        -0x54a9s
        0x5590s
        0x62es
        -0x4884s
        0x618es
        0x12c2s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 778
    rem-int v2, v1, v1

    .line 740
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 672
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 673
    const-class v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v4, v2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    .line 675
    move-object v3, v2

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    .line 676
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x4679

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_1

    .line 677
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4679

    const/16 v10, 0xa

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eq v6, v4, :cond_0

    .line 678
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isAutoCaps(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 680
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v8

    rsub-int v6, v6, 0x467a

    const/16 v10, 0xa

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isAutoCaps(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 683
    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v6

    const v11, -0x6badec48

    sub-int v12, v11, v10

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, -0x20

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    int-to-short v14, v14

    const/16 v15, 0x30

    invoke-static {v10, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v15, v16, -0x1

    int-to-byte v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, -0x7800b8fb

    sub-int v16, v17, v16

    new-array v8, v4, [Ljava/lang/Object;

    const/16 v9, 0x30

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v12, 0x6

    const-wide/16 v13, -0x1

    if-eqz v8, :cond_4

    .line 685
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    .line 684
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int v20, v8, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v21, v8, -0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-short v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v13

    rsub-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    const v17, -0x7800b8fb

    sub-int v24, v17, v16

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 778
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_2

    .line 685
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isDoubleSpace(Ljava/lang/Boolean;)V

    const/16 v8, 0x30

    div-int/2addr v8, v5

    goto :goto_1

    :cond_2
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isDoubleSpace(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 687
    :cond_3
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v6

    sub-int v20, v11, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v12

    add-int/lit8 v21, v8, -0x20

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v4

    int-to-short v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-byte v13, v13

    const v14, -0x7800b8fb

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int v24, v15, v14

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isDoubleSpace(Ljava/lang/Boolean;)V

    .line 690
    :cond_4
    :goto_1
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v13, -0x6badec46

    add-int v20, v8, v13

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v21, v8, -0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v8, v14, v18

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    int-to-byte v14, v14

    const v15, -0x7800b8ef

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    add-int v24, v22, v15

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 685
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    .line 691
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v20, v13, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v8, v14, v16

    rsub-int/lit8 v21, v8, -0x1f

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    int-to-byte v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v22, -0x7800b8ef

    add-int v24, v15, v22

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 692
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keyboardTheme(Ljava/lang/Integer;)V

    goto :goto_2

    .line 694
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v20, v8, v13

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v21, v8, -0x20

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-short v8, v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v22

    rsub-int/lit8 v14, v22, -0x1

    int-to-byte v14, v14

    const v15, -0x7800b8ef

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v22

    sub-int v24, v15, v22

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keyboardTheme(Ljava/lang/Integer;)V

    .line 685
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    .line 697
    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v8, v14, v16

    const v14, -0x6badec4a

    add-int v20, v8, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    cmp-long v8, v21, v16

    add-int/lit8 v21, v8, -0x22

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-byte v15, v15

    const v22, -0x7800b8b3

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v23

    sub-int v24, v22, v23

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 685
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    .line 698
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v11, -0x6badec49

    sub-int v20, v11, v8

    const v8, 0xffffdf

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int v21, v11, v8

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v4

    int-to-byte v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    const v22, -0x7800b8e3

    add-int v24, v15, v22

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 699
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$hasNumberRow(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 701
    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    add-int v20, v8, v14

    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v21, v8, -0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v6

    rsub-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v15, v22, v18

    const v22, -0x7800b8e2

    sub-int v24, v22, v15

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$hasNumberRow(Ljava/lang/Boolean;)V

    .line 704
    :cond_8
    :goto_3
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const v11, -0x6badec3e

    sub-int v20, v11, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v21, v8, -0x29

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v15, v22, v24

    int-to-byte v15, v15

    const v22, -0x7900b8d8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    sub-int v24, v22, v23

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const v8, -0x6badec3d

    .line 705
    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int v20, v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v21, v8, -0x28

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v22, -0x7800b8d8

    sub-int v24, v22, v15

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 706
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$sound(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 708
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v20, v8, v11

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v21, v8, -0x28

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-byte v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    const v22, -0x7800b8d8

    add-int v24, v15, v22

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$sound(Ljava/lang/Boolean;)V

    .line 711
    :cond_a
    :goto_4
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x2c23

    new-array v14, v12, [C

    fill-array-data v14, :array_3

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-wide/16 v14, 0x0

    .line 712
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x2c23

    new-array v14, v12, [C

    fill-array-data v14, :array_4

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 713
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$haptic(Ljava/lang/Boolean;)V

    goto :goto_5

    .line 715
    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2c23

    new-array v14, v12, [C

    fill-array-data v14, :array_5

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$haptic(Ljava/lang/Boolean;)V

    :cond_c
    :goto_5
    const v8, -0x6badec45

    .line 718
    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int v20, v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v21, v8, -0x26

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/2addr v14, v4

    int-to-byte v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v15, v22, v18

    const v22, -0x7800b8d5

    add-int v24, v15, v22

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 740
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    .line 719
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v8, v14, v18

    const v14, -0x6badec47

    add-int v20, v8, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v21, v8, -0x26

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-byte v14, v14

    const v15, -0x7800b8d3

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v22

    add-int v24, v22, v15

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 720
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keySize(Ljava/lang/Integer;)V

    goto :goto_6

    .line 722
    :cond_d
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int v20, v13, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v12

    rsub-int/lit8 v21, v8, -0x26

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v4

    int-to-byte v12, v12

    const v14, -0x7800b8d5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    sub-int v24, v14, v15

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v12

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keySize(Ljava/lang/Integer;)V

    .line 725
    :cond_e
    :goto_6
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v6

    const v12, -0x6badec41

    sub-int v20, v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v21, v8, -0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-byte v14, v14

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v6

    const v22, -0x7800b8ce

    sub-int v24, v22, v15

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 726
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v20, v12, v8

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v21, v8, -0x20

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v4

    int-to-short v8, v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-byte v13, v13

    const v14, -0x7800b8ce

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    sub-int v24, v14, v15

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eq v8, v4, :cond_f

    .line 729
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int v20, v12, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    rsub-int/lit8 v21, v8, -0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-byte v13, v13

    const v14, -0x7800b8ce

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int v24, v15, v14

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$popupKeypress(Ljava/lang/Boolean;)V

    goto :goto_7

    .line 727
    :cond_f
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$popupKeypress(Ljava/lang/Boolean;)V

    .line 732
    :cond_10
    :goto_7
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    add-int/lit16 v8, v8, 0x4eaf

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 733
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x4eaf

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 734
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$popupSymbols(Ljava/lang/Boolean;)V

    goto :goto_8

    .line 736
    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x4eaf

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_8

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$popupSymbols(Ljava/lang/Boolean;)V

    .line 739
    :cond_12
    :goto_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v20, v8, v11

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    add-int/lit8 v21, v8, -0x19

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const v15, -0x7800b8c1

    add-int v24, v14, v15

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 685
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_13

    .line 740
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    mul-int v20, v8, v11

    const/16 v8, 0x3e

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x4e

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    div-int/lit8 v13, v13, 0x6e

    int-to-byte v13, v13

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    const v15, -0x7800b8c2    # -3.8410008E-34f

    ushr-int v24, v15, v14

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_9

    :cond_13
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int v20, v8, v11

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v21, v8, -0x1a

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-byte v13, v13

    const v14, -0x7800b8c2    # -3.8410008E-34f

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    sub-int v24, v14, v15

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 741
    :goto_9
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$sessionMinimizeEpoch(Ljava/lang/Long;)V

    goto :goto_a

    .line 743
    :cond_14
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int v20, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    rsub-int/lit8 v21, v8, -0x18

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v6

    const v15, -0x7800b8c3    # -3.8410006E-34f

    add-int v24, v14, v15

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$sessionMinimizeEpoch(Ljava/lang/Long;)V

    :cond_15
    :goto_a
    const v8, -0x6badec16

    .line 746
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    sub-int v20, v8, v13

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v21, v8, -0x20

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    rsub-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v18

    const v15, -0x7800b8ae

    sub-int v24, v15, v14

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 685
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    .line 747
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v13, -0x6badec46

    add-int v20, v8, v13

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v21, v8, -0x20

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v15, v18, v13

    rsub-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, -0x7800b8af

    sub-int v24, v15, v14

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 748
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keyboardLogin(Ljava/lang/Boolean;)V

    goto :goto_b

    .line 750
    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v6

    const v13, -0x6badec45

    sub-int v20, v13, v8

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v21, v8, -0x1f

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-byte v13, v13

    const v14, -0x7800b8ae

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int v24, v15, v14

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keyboardLogin(Ljava/lang/Boolean;)V

    .line 753
    :cond_17
    :goto_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v6

    const v13, -0x6badec4b

    add-int v20, v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v21, v8, -0x22

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    int-to-byte v13, v13

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    const v15, -0x7800b8a3

    add-int v24, v14, v15

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 754
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v13, -0x6badec4a

    add-int v20, v8, v13

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int/lit8 v21, v8, -0x22

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmpl-double v13, v13, v22

    int-to-byte v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    const v15, -0x7800b8a3

    sub-int v24, v15, v14

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 755
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$glideTyping(Ljava/lang/Boolean;)V

    goto :goto_c

    .line 757
    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v13, -0x6badec4a

    sub-int v20, v13, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    rsub-int/lit8 v21, v8, -0x21

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-byte v13, v13

    const v14, -0x7800b8a3

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    sub-int v24, v14, v15

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$glideTyping(Ljava/lang/Boolean;)V

    .line 760
    :cond_19
    :goto_c
    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    const v13, -0x6badec42

    add-int v20, v8, v13

    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v21, v8, -0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-byte v13, v13

    const v14, -0x7800b899

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    sub-int v24, v14, v15

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 761
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int v20, v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    rsub-int/lit8 v21, v8, -0x1b

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-byte v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    const v15, -0x7800b89a

    add-int v24, v14, v15

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 762
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$oneHandedKeyboard(Ljava/lang/Boolean;)V

    goto :goto_d

    .line 764
    :cond_1a
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int v20, v8, v12

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v21, v8, -0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    int-to-short v8, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0x7800b899

    sub-int v24, v14, v13

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$oneHandedKeyboard(Ljava/lang/Boolean;)V

    .line 767
    :cond_1b
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    const v12, -0x6badec47

    sub-int v20, v12, v8

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v21, v8, -0xb

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    const v13, -0x7800b888

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int v24, v9, v13

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v12

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 768
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, -0x6badec48

    sub-int v20, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v21, v8, -0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-byte v9, v9

    const v12, -0x7800b888

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int v24, v13, v12

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 769
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isOneHandedKeyboardSideMenuOnRight(Ljava/lang/Boolean;)V

    goto :goto_e

    .line 771
    :cond_1c
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    const v9, -0x6badec48

    sub-int v20, v9, v8

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int/lit8 v21, v6, -0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    const v12, -0x7800b888

    sub-int v24, v12, v9

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isOneHandedKeyboardSideMenuOnRight(Ljava/lang/Boolean;)V

    .line 774
    :cond_1d
    :goto_e
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    const v8, -0x6badec3d

    sub-int v12, v8, v6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v6, v8, v13

    add-int/lit8 v13, v6, -0x20

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-short v14, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-byte v15, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, -0x7800b868

    add-int v16, v6, v8

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 740
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 775
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int v12, v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v13, v1, -0x20

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-short v14, v1

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-byte v15, v1

    const v1, -0x7800b868

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int v16, v6, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 776
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$splitKeyboard(Ljava/lang/Boolean;)V

    return-object v2

    .line 778
    :cond_1e
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int v12, v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v13, v1, -0x20

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v14, v1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-byte v15, v1

    const v1, -0x7800b869

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    sub-int v16, v1, v6

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$splitKeyboard(Ljava/lang/Boolean;)V

    :cond_1f
    return-object v2

    :array_0
    .array-data 2
        0x735ds
        0x353es
        -0x79s
        -0x5fd6s
        0x6aa4s
        0x1306s
        -0x2a5fs
        -0x61e6s
        0x408cs
        0x906s
    .end array-data

    :array_1
    .array-data 2
        0x735ds
        0x353es
        -0x79s
        -0x5fd6s
        0x6aa4s
        0x1306s
        -0x2a5fs
        -0x61e6s
        0x408cs
        0x906s
    .end array-data

    :array_2
    .array-data 2
        0x735ds
        0x353es
        -0x79s
        -0x5fd6s
        0x6aa4s
        0x1306s
        -0x2a5fs
        -0x61e6s
        0x408cs
        0x906s
    .end array-data

    :array_3
    .array-data 2
        0x735cs
        0x5f76s
        0x2b02s
        -0x8d7s
        -0x3c2fs
        -0x5008s
    .end array-data

    :array_4
    .array-data 2
        0x735cs
        0x5f76s
        0x2b02s
        -0x8d7s
        -0x3c2fs
        -0x5008s
    .end array-data

    :array_5
    .array-data 2
        0x735cs
        0x5f76s
        0x2b02s
        -0x8d7s
        -0x3c2fs
        -0x5008s
    .end array-data

    :array_6
    .array-data 2
        0x7344s
        0x3df4s
        -0x11e6s
        -0x60b4s
        0x49f8s
        -0x5f4s
        -0x54a9s
        0x5590s
        0x62es
        -0x4884s
        0x618es
        0x12c2s
    .end array-data

    :array_7
    .array-data 2
        0x7344s
        0x3df4s
        -0x11e6s
        -0x60b4s
        0x49f8s
        -0x5f4s
        -0x54a9s
        0x5590s
        0x62es
        -0x4884s
        0x618es
        0x12c2s
    .end array-data

    :array_8
    .array-data 2
        0x7344s
        0x3df4s
        -0x11e6s
        -0x60b4s
        0x49f8s
        -0x5f4s
        -0x54a9s
        0x5590s
        0x62es
        -0x4884s
        0x618es
        0x12c2s
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;
    .locals 23

    const/4 v0, 0x2

    .line 904
    rem-int v1, v0, v0

    .line 788
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;-><init>()V

    .line 789
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 791
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    .line 879
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 792
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 794
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    mul-int/lit16 v7, v7, 0x66ae

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 792
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 794
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4679

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 795
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1

    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isAutoCaps(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 798
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 799
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isAutoCaps(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const v7, -0x6badec48

    .line 801
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int v9, v8, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v10, v8, -0x1f

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v8, v11, v15

    int-to-short v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v12, v8

    const v8, -0x7800b8fb

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v8

    new-array v8, v6, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 802
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_3

    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isDoubleSpace(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 805
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 806
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isDoubleSpace(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_4
    const v8, -0x6badec47

    const/16 v9, 0x30

    .line 808
    invoke-static {v7, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int v17, v8, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v8, v10, v15

    rsub-int/lit8 v18, v8, -0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, -0x7800b8ef

    add-int v21, v12, v13

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 809
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_5

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keyboardTheme(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 812
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 813
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keyboardTheme(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6
    const v8, -0x6badec49

    .line 815
    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int v17, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v18, v8, -0x21

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-byte v11, v11

    const v12, -0x7800b8e2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int v21, v13, v12

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 816
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_7

    .line 817
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$hasNumberRow(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 819
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 820
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$hasNumberRow(Ljava/lang/Boolean;)V

    .line 904
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    goto/16 :goto_0

    .line 822
    :cond_8
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const v11, -0x6badec3d

    add-int v17, v8, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v8, v11, v13

    add-int/lit8 v18, v8, -0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v19, -0x7800b8d8

    add-int v21, v12, v19

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 823
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_9

    .line 824
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$sound(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 826
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 827
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$sound(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 829
    :cond_a
    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c24

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v6, :cond_23

    const v8, -0x6badec46

    .line 836
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int v17, v11, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v18, v8, -0x26

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v12, v19, v13

    const v19, -0x7800b8d3

    sub-int v21, v19, v12

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v6, :cond_21

    .line 843
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, -0x6badec41

    add-int v17, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v18, v8, -0x20

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v6

    int-to-byte v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v10

    const v19, -0x7800b8ce

    sub-int v21, v19, v12

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 844
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_b

    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$popupKeypress(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 847
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 848
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$popupKeypress(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 850
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x4eae

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 893
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 851
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v6, :cond_e

    .line 893
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_d

    .line 852
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$popupSymbols(Ljava/lang/Boolean;)V

    const/16 v3, 0x1d

    div-int/2addr v3, v4

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$popupSymbols(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 854
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 855
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$popupSymbols(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 857
    :cond_f
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    const v11, -0x6badec3f

    add-int v17, v8, v11

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v8, v11, v15

    add-int/lit8 v18, v8, -0x19

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    int-to-short v8, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v15, -0x7800b8c2    # -3.8410008E-34f

    sub-int v21, v15, v12

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 880
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_10

    .line 858
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/16 v7, 0x31

    div-int/2addr v7, v4

    if-eq v3, v6, :cond_11

    goto :goto_2

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_11

    .line 859
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$sessionMinimizeEpoch(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 861
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 862
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$sessionMinimizeEpoch(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_12
    const v8, -0x6badec46

    .line 864
    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int v15, v11, v8

    invoke-static {v7, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v16, v8, -0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    const v12, -0x7800b8af

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v17

    sub-int v19, v12, v17

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 865
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_13

    .line 866
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keyboardLogin(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 868
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 869
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keyboardLogin(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_14
    const v8, -0x6badec4a

    .line 871
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int v15, v11, v8

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v16, v8, -0x21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v13

    rsub-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v17, -0x7800b8a3

    sub-int v19, v17, v12

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 872
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_15

    .line 904
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 873
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$glideTyping(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 875
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 876
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$glideTyping(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_16
    const v8, -0x6badec42

    .line 878
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    sub-int v15, v8, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v16, v8, -0x1c

    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-byte v11, v11

    const v12, -0x7800b899

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    add-int v19, v17, v12

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 852
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_19

    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v6, :cond_18

    .line 904
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_17

    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$oneHandedKeyboard(Ljava/lang/Boolean;)V

    const/16 v3, 0x24

    div-int/2addr v3, v4

    goto/16 :goto_0

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$oneHandedKeyboard(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 882
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 883
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$oneHandedKeyboard(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 879
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1a
    const v8, -0x6badec48

    .line 885
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int v15, v11, v8

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v16, v8, -0xb

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-byte v11, v11

    const v12, -0x7800b889

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    add-int v19, v17, v12

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 886
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1c

    .line 858
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1b

    .line 887
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isOneHandedKeyboardSideMenuOnRight(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isOneHandedKeyboardSideMenuOnRight(Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 889
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 890
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$isOneHandedKeyboardSideMenuOnRight(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_1d
    const v8, -0x6aadec3e

    .line 892
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int v15, v11, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v16, v8, -0x20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v13

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    const v11, -0x7800b867

    invoke-static {v7, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int v19, v7, v11

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->e(IISBI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 887
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1e

    .line 893
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/16 v7, 0x43

    div-int/2addr v7, v4

    if-eq v3, v6, :cond_1f

    goto :goto_3

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1f

    .line 894
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$splitKeyboard(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 896
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 897
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$splitKeyboard(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 900
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 837
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_22

    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keySize(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 840
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 841
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$keySize(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 830
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_24

    .line 831
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$haptic(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 833
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 834
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmSet$haptic(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 903
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 904
    new-array v0, v4, [Lio/realm/ImportFlag;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x735ds
        0x353es
        -0x79s
        -0x5fd6s
        0x6aa4s
        0x1306s
        -0x2a5fs
        -0x61e6s
        0x408cs
        0x906s
    .end array-data

    :array_1
    .array-data 2
        0x735ds
        0x353es
        -0x79s
        -0x5fd6s
        0x6aa4s
        0x1306s
        -0x2a5fs
        -0x61e6s
        0x408cs
        0x906s
    .end array-data

    :array_2
    .array-data 2
        0x735cs
        0x5f76s
        0x2b02s
        -0x8d7s
        -0x3c2fs
        -0x5008s
    .end array-data

    :array_3
    .array-data 2
        0x7344s
        0x3df4s
        -0x11e6s
        -0x60b4s
        0x49f8s
        -0x5f4s
        -0x54a9s
        0x5590s
        0x62es
        -0x4884s
        0x618es
        0x12c2s
    .end array-data
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 26

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

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v14, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$11:I

    rem-int/2addr v6, v1

    const v16, 0x2d49f1c1

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v7, v19, v10

    rsub-int/lit8 v19, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    sget v11, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$e:I

    and-int/lit8 v11, v11, 0x74

    int-to-byte v11, v11

    sget-object v16, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$d:[B

    aget-byte v16, v16, v5

    add-int/lit8 v15, v16, -0x1

    int-to-byte v15, v15

    int-to-byte v13, v15

    invoke-static {v11, v15, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$f(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->RemoteActionCompatParcelizer:J

    const-wide v19, -0x7ead2c9c10e41d5fL

    add-long v9, v9, v19

    mul-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v18, v7, 0xc

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x1f

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v13, 0x30

    invoke-static {v12, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x7da

    const v22, 0x19d70b66

    const/16 v23, 0x0

    sget v13, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$e:I

    and-int/lit8 v13, v13, 0x74

    int-to-byte v13, v13

    sget-object v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$d:[B

    aget-byte v15, v15, v5

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    int-to-byte v10, v15

    invoke-static {v13, v15, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$f(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->RemoteActionCompatParcelizer:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v18, v7, 0xc

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v16, v8, 0xe

    const/16 v9, 0x30

    invoke-static {v12, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v10, 0xee02

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmp-long v10, v10, v23

    rsub-int v10, v10, 0x142

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v14

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/16 v9, 0x30

    const-wide/16 v23, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_b

    const/16 v1, 0x47

    div-int/2addr v1, v5

    aput-object v0, p2, v5

    return-void

    .line 77
    :cond_b
    aput-object v0, p2, v5

    return-void
.end method

.method private static e(IISBI[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1c

    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    sget-object v7, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$d:[B

    aget-byte v7, v7, v6

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v3, v9

    invoke-static {v7, v9, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$f(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v8, :cond_1

    .line 235
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$11:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$11:I

    add-int/lit8 v9, v4, 0x5b

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$10:I

    rem-int/2addr v9, v0

    .line 174
    sget-object v9, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->a:[B

    if-eqz v9, :cond_4

    array-length v13, v9

    new-array v14, v13, [B

    add-int/lit8 v4, v4, 0x77

    .line 235
    rem-int/lit16 v15, v4, 0x80

    sput v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$10:I

    rem-int/2addr v4, v0

    move v4, v6

    :goto_1
    if-ge v4, v13, :cond_3

    .line 174
    aget-byte v15, v9, v4

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0xd

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    sget-object v20, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$d:[B

    aget-byte v8, v20, v6

    int-to-byte v8, v8

    add-int/lit8 v0, v8, -0x1

    int-to-byte v0, v0

    int-to-byte v3, v0

    invoke-static {v8, v0, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$f(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v8, -0x1

    goto :goto_1

    :cond_3
    move-object v9, v14

    :cond_4
    if-eqz v9, :cond_7

    .line 175
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->a:[B

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->write:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v18, v3, 0x1e

    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    sget-object v9, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$d:[B

    aget-byte v9, v9, v6

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$f(SIB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->write:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p4, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_10

    add-int v0, p4, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->write:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    .line 235
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x1a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v0, v10, v0

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$d:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$$f(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->a:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_c

    .line 235
    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$10:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    rem-int/lit8 v8, v8, 0x0

    goto :goto_4

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    .line 235
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_e
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->a:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p3

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_f
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p3

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 654
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "KeyboardPreferenceRealm"

    if-nez v1, :cond_0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1039
    rem-int v2, v1, v1

    .line 973
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/16 v3, 0x15

    if-eqz v2, :cond_1

    .line 997
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    div-int/lit8 v4, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 973
    :cond_0
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 974
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 976
    :cond_1
    const-class v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 977
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 978
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    .line 979
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 980
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isAutoCaps()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 983
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 985
    :cond_2
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isDoubleSpace()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1039
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 987
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 989
    :cond_3
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keyboardTheme()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 991
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 993
    :cond_4
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$hasNumberRow()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1039
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 995
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 997
    :cond_5
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$sound()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 999
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1001
    :cond_6
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$haptic()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1033
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 1003
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1029
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 1005
    :cond_7
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keySize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1007
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1009
    :cond_8
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$popupKeypress()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1011
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1013
    :cond_9
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$popupSymbols()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1039
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 1015
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1017
    :cond_a
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$sessionMinimizeEpoch()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1019
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1021
    :cond_b
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keyboardLogin()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1023
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1025
    :cond_c
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$glideTyping()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 997
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 1027
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1029
    :cond_d
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$oneHandedKeyboard()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    .line 1031
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1033
    :cond_e
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isOneHandedKeyboardSideMenuOnRight()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1035
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1037
    :cond_f
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$splitKeyboard()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1039
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    :cond_10
    return-wide v16
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

    .line 1118
    rem-int v2, v1, v1

    .line 1045
    const-class v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1046
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1047
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    .line 1049
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1050
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    .line 1051
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1054
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_1

    .line 1088
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    .line 1054
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

    .line 1055
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

    .line 1058
    :cond_1
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 1059
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    move-object/from16 v18, v4

    check-cast v18, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isAutoCaps()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1076
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    .line 1062
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1064
    :cond_2
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isDoubleSpace()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1088
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    .line 1066
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1068
    :cond_3
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keyboardTheme()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1112
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    .line 1070
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1072
    :cond_4
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$hasNumberRow()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1118
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_5

    .line 1074
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    :goto_1
    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1076
    :cond_6
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$sound()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1078
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1080
    :cond_7
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$haptic()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1082
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1084
    :cond_8
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keySize()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1064
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    .line 1086
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1088
    :cond_9
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$popupKeypress()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1090
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1092
    :cond_a
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$popupSymbols()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1094
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1096
    :cond_b
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$sessionMinimizeEpoch()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1112
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    .line 1098
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1100
    :cond_c
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keyboardLogin()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1102
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1104
    :cond_d
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$glideTyping()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1106
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1108
    :cond_e
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$oneHandedKeyboard()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1088
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_f

    .line 1110
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x1

    goto :goto_2

    :cond_f
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    :goto_2
    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1112
    :cond_10
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isOneHandedKeyboardSideMenuOnRight()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 1114
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1116
    :cond_11
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$splitKeyboard()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1118
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1220
    rem-int v2, v1, v1

    .line 1124
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 1146
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 1124
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1164
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 1124
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

    .line 1125
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 1146
    :cond_0
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1127
    :cond_1
    const-class v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1128
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1129
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    .line 1130
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 1131
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isAutoCaps()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1134
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_0

    .line 1136
    :cond_2
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1138
    :goto_0
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isDoubleSpace()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1140
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_1

    .line 1142
    :cond_3
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1144
    :goto_1
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keyboardTheme()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1158
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    .line 1146
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_2

    .line 1148
    :cond_4
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1150
    :goto_2
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$hasNumberRow()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1152
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_3

    .line 1154
    :cond_5
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1156
    :goto_3
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$sound()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1164
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_6

    .line 1158
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    :goto_4
    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_5

    .line 1160
    :cond_7
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1162
    :goto_5
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$haptic()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1220
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_8

    .line 1164
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    :goto_6
    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_7

    .line 1166
    :cond_9
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1168
    :goto_7
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keySize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1170
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_8

    .line 1172
    :cond_a
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1174
    :goto_8
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$popupKeypress()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1176
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_9

    .line 1178
    :cond_b
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1180
    :goto_9
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$popupSymbols()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1182
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_a

    .line 1184
    :cond_c
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1186
    :goto_a
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$sessionMinimizeEpoch()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1146
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 1188
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_b

    .line 1190
    :cond_d
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1192
    :goto_b
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keyboardLogin()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1194
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1146
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    goto :goto_c

    .line 1196
    :cond_e
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1198
    :goto_c
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$glideTyping()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1200
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_d

    .line 1202
    :cond_f
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1158
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 1204
    :goto_d
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$oneHandedKeyboard()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 1206
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_e

    .line 1208
    :cond_10
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1210
    :goto_e
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isOneHandedKeyboardSideMenuOnRight()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1146
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_11

    .line 1212
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x1

    goto :goto_f

    :cond_11
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    :goto_f
    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_10

    .line 1214
    :cond_12
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1216
    :goto_10
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$splitKeyboard()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1218
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v15

    .line 1220
    :cond_13
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-wide v15
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

    .line 1329
    rem-int v2, v1, v1

    .line 1255
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 1226
    const-class v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1227
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1228
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    .line 1230
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1231
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    .line 1232
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1235
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_1

    .line 1255
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    .line 1235
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

    .line 1255
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 1235
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

    .line 1255
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 1236
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

    .line 1239
    :cond_1
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 1240
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    move-object/from16 v18, v4

    check-cast v18, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isAutoCaps()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1243
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_1

    .line 1245
    :cond_2
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1247
    :goto_1
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isDoubleSpace()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1249
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_2

    .line 1251
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1253
    :goto_2
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keyboardTheme()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1329
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_4

    .line 1255
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    :goto_3
    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_4

    .line 1257
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1259
    :goto_4
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$hasNumberRow()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1261
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_5

    .line 1263
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1265
    :goto_5
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$sound()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1267
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_6

    .line 1269
    :cond_7
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1271
    :goto_6
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$haptic()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1273
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_7

    .line 1275
    :cond_8
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1277
    :goto_7
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keySize()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1255
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    .line 1279
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_8

    .line 1281
    :cond_9
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1283
    :goto_8
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$popupKeypress()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1285
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_9

    .line 1287
    :cond_a
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1289
    :goto_9
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$popupSymbols()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1291
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_a

    .line 1293
    :cond_b
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1295
    :goto_a
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$sessionMinimizeEpoch()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1297
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto :goto_b

    .line 1299
    :cond_c
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1301
    :goto_b
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$keyboardLogin()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1303
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_c

    .line 1305
    :cond_d
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1307
    :goto_c
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$glideTyping()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1309
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_d

    .line 1311
    :cond_e
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1313
    :goto_d
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$oneHandedKeyboard()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1255
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    .line 1315
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_e

    .line 1317
    :cond_f
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1319
    :goto_e
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$isOneHandedKeyboardSideMenuOnRight()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1321
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_f

    .line 1323
    :cond_10
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1325
    :goto_f
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;->realmGet$splitKeyboard()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 1327
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto/16 :goto_0

    .line 1329
    :cond_11
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 912
    rem-int v1, v0, v0

    .line 909
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 910
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 911
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;-><init>()V

    .line 912
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method static read()V
    .locals 2

    const-wide v0, -0x1d80020156786e6bL    # -2.9476864373925104E166

    .line 65354
    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->RemoteActionCompatParcelizer:J

    const v0, 0x252d9e8e

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->write:I

    const v0, 0x5d2d2658

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->invoke:I

    const v0, 0x3680cac4

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->read:I

    const/16 v0, 0xab

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->a:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0x77t
        -0x7ct
        0x68t
        -0x65t
        -0x74t
        0x7ft
        -0x68t
        0x73t
        0x5et
        -0x5ct
        0x7ft
        -0x73t
        0x7dt
        -0x78t
        0x61t
        -0x7bt
        -0x79t
        0x64t
        -0x79t
        0x78t
        -0x64t
        0x61t
        -0x71t
        0x7dt
        0x68t
        -0x6bt
        0x78t
        0x76t
        -0x80t
        -0x73t
        0x52t
        -0x52t
        0x67t
        -0x74t
        -0x7dt
        -0x74t
        0x73t
        -0x77t
        -0x62t
        0x64t
        0x63t
        -0x51t
        0x61t
        -0x71t
        0x75t
        0x7bt
        -0x7at
        0x77t
        -0x7et
        0x61t
        0x6ft
        -0x52t
        -0x72t
        0x70t
        0x74t
        -0x76t
        0x70t
        -0x7ft
        -0x76t
        0x5et
        -0x6bt
        -0x62t
        0x64t
        -0x77t
        0x71t
        -0x72t
        0x70t
        0x69t
        -0x56t
        -0x76t
        0x73t
        -0x7dt
        0x75t
        0x7bt
        -0x79t
        0x70t
        0x77t
        -0x73t
        0x56t
        -0x63t
        -0x79t
        0x64t
        -0x79t
        0x78t
        -0x64t
        0x61t
        -0x71t
        -0x74t
        0x70t
        -0x74t
        -0x7et
        0x50t
        -0x66t
        0x74t
        -0x72t
        -0x78t
        0x70t
        -0x79t
        0x64t
        -0x79t
        0x78t
        -0x64t
        0x61t
        0x6ft
        -0x6et
        -0x76t
        0x74t
        -0x7dt
        0x78t
        0x6ct
        -0x6at
        -0x7et
        -0x76t
        0x79t
        0x74t
        -0x75t
        0x62t
        -0x6ft
        0x6at
        -0x51t
        0x72t
        0x7ct
        0x6dt
        -0x63t
        0x74t
        -0x72t
        0x63t
        -0x66t
        -0x79t
        0x64t
        -0x79t
        0x78t
        -0x64t
        0x61t
        0x6ft
        -0x6et
        -0x76t
        0x74t
        -0x7dt
        0x78t
        0x6ct
        -0x6at
        -0x7et
        0x6at
        -0x57t
        0x7ft
        -0x79t
        0x64t
        -0x79t
        0x78t
        -0x64t
        0x61t
        0x6ft
        -0x5et
        0x7et
        -0x78t
        -0x77t
        -0x78t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1481
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x36

    div-int/2addr v2, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return v3

    :cond_1
    if-eqz p1, :cond_a

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 1464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 1481
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 1465
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;

    .line 1467
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 1468
    iget-object v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 1469
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 1470
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 1481
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v0

    .line 1471
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    return v4

    .line 1472
    :cond_3
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_4

    return v4

    .line 1473
    :cond_4
    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v1

    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v4

    .line 1477
    :cond_5
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1478
    iget-object v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 1479
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1481
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    const/4 p1, 0x3

    rem-int/2addr p1, v0

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_8

    :cond_7
    :goto_2
    return v4

    :cond_8
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-eqz p1, :cond_9

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_9
    return v3

    :cond_a
    return v4
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 1456
    rem-int v1, v0, v0

    .line 1450
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1451
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1452
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 1455
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 1456
    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    div-int/lit8 v1, v0, 0x4

    :cond_1
    move v1, v5

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x3

    :cond_2
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

    .line 135
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 126
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x51

    .line 135
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 129
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 130
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    .line 131
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 132
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 133
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 134
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 135
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$glideTyping()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    .line 504
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 505
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 508
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v4, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    invoke-interface {v1, v4, v5}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public realmGet$haptic()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    .line 306
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 307
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 310
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmGet$hasNumberRow()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 240
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 241
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$isAutoCaps()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 141
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 142
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$isDoubleSpace()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 174
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 175
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$isOneHandedKeyboardSideMenuOnRight()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 574
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 570
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 571
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    return-object v2

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 570
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 571
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->isNull(J)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmGet$keySize()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 339
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 340
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 343
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmGet$keyboardLogin()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 471
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 472
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$keyboardTheme()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    .line 207
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 208
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v2
.end method

.method public realmGet$oneHandedKeyboard()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 541
    rem-int v1, v0, v0

    .line 537
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 538
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 541
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v1
.end method

.method public realmGet$popupKeypress()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 372
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 373
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 376
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$popupSymbols()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 405
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 406
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 409
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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

    .line 1445
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$sessionMinimizeEpoch()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 442
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 438
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 439
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    const/16 v2, 0x32

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 438
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 439
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    :goto_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$sound()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 273
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 274
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 277
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 274
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    throw v2

    .line 273
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 274
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->isNull(J)Z

    throw v2
.end method

.method public realmGet$splitKeyboard()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 607
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 603
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 604
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 607
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public realmSet$glideTyping(Ljava/lang/Boolean;)V
    .locals 14

    const/4 v0, 0x2

    .line 531
    rem-int v1, v0, v0

    .line 513
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 526
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 531
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 528
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void

    .line 514
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 517
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_5

    .line 531
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 519
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 531
    :goto_0
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_4
    return-void

    .line 522
    :cond_5
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->glideTypingColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void
.end method

.method public realmSet$haptic(Ljava/lang/Boolean;)V
    .locals 14

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    .line 315
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 316
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 321
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 324
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 316
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 p1, 0x0

    throw p1

    .line 328
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 316
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 330
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 333
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hapticColKey:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$hasNumberRow(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    .line 249
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 253
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 255
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 264
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 258
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 262
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 267
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 264
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 267
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->hasNumberRowColKey:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$isAutoCaps(Ljava/lang/Boolean;)V
    .locals 14

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 150
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 156
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 159
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 163
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 150
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 165
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    throw v2

    .line 168
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isAutoCapsColKey:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void

    .line 150
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    throw v2
.end method

.method public realmSet$isDoubleSpace(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 183
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 201
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 198
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 187
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_4

    .line 189
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 201
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void

    .line 192
    :cond_4
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isDoubleSpaceColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void
.end method

.method public realmSet$isOneHandedKeyboardSideMenuOnRight(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v0, 0x2

    .line 597
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 579
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 580
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 597
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 583
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 585
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 597
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 588
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 592
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 597
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 594
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 597
    :cond_5
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->isOneHandedKeyboardSideMenuOnRightColKey:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$keySize(Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 348
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 349
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 354
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 366
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 357
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v6, p1

    const/4 p1, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 363
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 366
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keySizeColKey:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void

    .line 348
    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$keyboardLogin(Ljava/lang/Boolean;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 498
    rem-int v2, v1, v1

    .line 480
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    .line 498
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 481
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 484
    :cond_0
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    if-nez p1, :cond_1

    .line 498
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 486
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v5, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 489
    :cond_1
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v10

    iget-object v3, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v11, v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 498
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    return-void

    .line 493
    :cond_2
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 498
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 495
    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 498
    :cond_3
    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardLoginColKey:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$keyboardTheme(Ljava/lang/Integer;)V
    .locals 14

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    .line 216
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 234
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 222
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 225
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v6, p1

    const/4 p1, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 229
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 222
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 231
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    invoke-interface {p1, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 234
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->keyboardThemeColKey:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$oneHandedKeyboard(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v0, 0x2

    .line 564
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 546
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 564
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 547
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 552
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 564
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 555
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v7, 0x1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 564
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 559
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 561
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 564
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->oneHandedKeyboardColKey:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$popupKeypress(Ljava/lang/Boolean;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 399
    rem-int v2, v1, v1

    .line 381
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    if-nez p1, :cond_1

    .line 399
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 387
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v5, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 390
    :cond_1
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v10

    iget-object v3, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v11, v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 399
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-void

    .line 394
    :cond_3
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 396
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    iget-object v3, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    invoke-interface {v2, v3, v4}, Lio/realm/internal/Row;->setNull(J)V

    .line 399
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    return-void

    :cond_4
    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupKeypressColKey:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$popupSymbols(Ljava/lang/Boolean;)V
    .locals 14

    const/4 v0, 0x2

    .line 432
    rem-int v1, v0, v0

    .line 414
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    .line 420
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 415
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 432
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 420
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 423
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 427
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 420
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 429
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 432
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->popupSymbolsColKey:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$sessionMinimizeEpoch(Ljava/lang/Long;)V
    .locals 14

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    .line 447
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 460
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 462
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 465
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 453
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :cond_2
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 448
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 451
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_5

    .line 465
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 453
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    :goto_0
    return-void

    .line 456
    :cond_5
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->sessionMinimizeEpochColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 p1, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 448
    :cond_6
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$sound(Ljava/lang/Boolean;)V
    .locals 14

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 297
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 282
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 288
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 291
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 295
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 300
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 297
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 300
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->soundColKey:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void

    .line 282
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmSet$splitKeyboard(Ljava/lang/Boolean;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 630
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 612
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 613
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 616
    :cond_0
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    if-nez p1, :cond_1

    .line 630
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 618
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v5, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 621
    :cond_1
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v10

    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v11, v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 625
    :cond_2
    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 627
    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 630
    :cond_3
    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;->splitKeyboardColKey:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 1440
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const v2, 0xb03e

    sub-int/2addr v2, v1

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 1376
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1377
    const-string v0, "Invalid object"

    return-object v0

    .line 1379
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyboardPreferenceRealm = proxy[{isAutoCaps:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$isAutoCaps()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$isAutoCaps()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1382
    const-string v4, "},{isDoubleSpace:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$isDoubleSpace()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$isDoubleSpace()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1386
    const-string v4, "},{keyboardTheme:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$keyboardTheme()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$keyboardTheme()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1390
    const-string v4, "},{hasNumberRow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$hasNumberRow()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$hasNumberRow()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1394
    const-string v4, "},{sound:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$sound()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$sound()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1398
    const-string v4, "},{haptic:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$haptic()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 1440
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_6

    .line 1401
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$haptic()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    .line 1440
    :cond_6
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$haptic()Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_7
    move-object v4, v2

    .line 1401
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1402
    const-string v4, "},{keySize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$keySize()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1440
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_8

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$keySize()Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x3d

    div-int/2addr v6, v1

    goto :goto_6

    .line 1405
    :cond_8
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$keySize()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v2

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1406
    const-string v1, "},{popupKeypress:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$popupKeypress()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1440
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 1409
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$popupKeypress()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    .line 1440
    :cond_a
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$popupKeypress()Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_b
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 1409
    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1410
    const-string v1, "},{popupSymbols:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$popupSymbols()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1440
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 1413
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$popupSymbols()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1414
    const-string v1, "},{sessionMinimizeEpoch:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$sessionMinimizeEpoch()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$sessionMinimizeEpoch()Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1418
    const-string v1, "},{keyboardLogin:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$keyboardLogin()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$keyboardLogin()Ljava/lang/Boolean;

    move-result-object v1

    .line 1440
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_a

    :cond_e
    move-object v1, v2

    .line 1421
    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1422
    const-string v1, "},{glideTyping:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$glideTyping()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$glideTyping()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v2

    :goto_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1426
    const-string v1, "},{oneHandedKeyboard:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$oneHandedKeyboard()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1440
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 1429
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$oneHandedKeyboard()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_10
    move-object v0, v2

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1430
    const-string v0, "},{isOneHandedKeyboardSideMenuOnRight:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$isOneHandedKeyboardSideMenuOnRight()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$isOneHandedKeyboardSideMenuOnRight()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_11
    move-object v0, v2

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1434
    const-string v0, "},{splitKeyboard:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$splitKeyboard()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;->realmGet$splitKeyboard()Ljava/lang/Boolean;

    move-result-object v2

    :cond_12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1438
    const-string v0, "}]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x735as
        -0x3c82s
        0x1326s
        0x63e5s
    .end array-data
.end method
