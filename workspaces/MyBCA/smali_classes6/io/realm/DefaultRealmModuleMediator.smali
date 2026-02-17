.class Lio/realm/DefaultRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source ""


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    const-class v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/DefaultRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 442
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 444
    :goto_0
    const-class v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    .line 446
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 448
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    .line 450
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 452
    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 453
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    .line 454
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 456
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 457
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    .line 458
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 460
    :cond_4
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 461
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;

    .line 462
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 464
    :cond_5
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 465
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    .line 466
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 468
    :cond_6
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 469
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;

    .line 470
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 472
    :cond_7
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 473
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    .line 474
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 476
    :cond_8
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 477
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    .line 478
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 480
    :cond_9
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 481
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

    .line 482
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 484
    :cond_a
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 485
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    .line 486
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 488
    :cond_b
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 489
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ReasonVersionRealmColumnInfo;

    .line 490
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ReasonVersionRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 492
    :cond_c
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 493
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    .line 494
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 496
    :cond_d
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 497
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    .line 498
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 500
    :cond_e
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 501
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    .line 502
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 504
    :cond_f
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 505
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    .line 506
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 508
    :cond_10
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 509
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    .line 510
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 512
    :cond_11
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 513
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    .line 514
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 516
    :cond_12
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 517
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy$LoginBiometricRealmColumnInfo;

    .line 518
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy$LoginBiometricRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 520
    :cond_13
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 521
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy$LivenessStatusRealmColumnInfo;

    .line 522
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy$LivenessStatusRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 524
    :cond_14
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 525
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;

    .line 526
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 528
    :cond_15
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 529
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    .line 530
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 532
    :cond_16
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 533
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    .line 534
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 536
    :cond_17
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 537
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    .line 538
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 540
    :cond_18
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 91
    const-class v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy$KeyboardPreferenceRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy$WidgetCardRealmV2ColumnInfo;

    move-result-object p1

    return-object p1

    .line 97
    :cond_1
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 100
    :cond_2
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 103
    :cond_3
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 106
    :cond_4
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 109
    :cond_5
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 112
    :cond_6
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 115
    :cond_7
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 116
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 118
    :cond_8
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 121
    :cond_9
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 124
    :cond_a
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 125
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ReasonVersionRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 127
    :cond_b
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 128
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 130
    :cond_c
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 131
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 133
    :cond_d
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 134
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 136
    :cond_e
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 137
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 139
    :cond_f
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 140
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    move-result-object p1

    return-object p1

    .line 142
    :cond_10
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 143
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 145
    :cond_11
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 146
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy$LoginBiometricRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 148
    :cond_12
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 149
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy$LivenessStatusRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 151
    :cond_13
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 152
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 154
    :cond_14
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 155
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 157
    :cond_15
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 158
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 160
    :cond_16
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 161
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    move-result-object p1

    return-object p1

    .line 163
    :cond_17
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 1063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 1065
    const-class v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1066
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1068
    :cond_0
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1069
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1071
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1072
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1074
    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1075
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1077
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1078
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1080
    :cond_4
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1081
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1083
    :cond_5
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1084
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1086
    :cond_6
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1087
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1089
    :cond_7
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1090
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1092
    :cond_8
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1093
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1095
    :cond_9
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1096
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1098
    :cond_a
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1099
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1101
    :cond_b
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1102
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1104
    :cond_c
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1105
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1107
    :cond_d
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1108
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1110
    :cond_e
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1111
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1113
    :cond_f
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1114
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1116
    :cond_10
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1117
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1119
    :cond_11
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1120
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1122
    :cond_12
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1123
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1125
    :cond_13
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1126
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1128
    :cond_14
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1129
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1131
    :cond_15
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1132
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1134
    :cond_16
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1135
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1137
    :cond_17
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .line 902
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 904
    const-class v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 907
    :cond_0
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 910
    :cond_1
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 911
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 913
    :cond_2
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 914
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 916
    :cond_3
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 917
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 919
    :cond_4
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 920
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 922
    :cond_5
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 923
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 925
    :cond_6
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 926
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 928
    :cond_7
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 929
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 931
    :cond_8
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 932
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 934
    :cond_9
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 935
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 937
    :cond_a
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 938
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 940
    :cond_b
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 941
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 943
    :cond_c
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 944
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 946
    :cond_d
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 947
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 949
    :cond_e
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 950
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 952
    :cond_f
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 953
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 955
    :cond_10
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 956
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 958
    :cond_11
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 959
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 961
    :cond_12
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 962
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 964
    :cond_13
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 965
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 967
    :cond_14
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 968
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 970
    :cond_15
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 971
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 973
    :cond_16
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 974
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 976
    :cond_17
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .line 982
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 984
    const-class v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 987
    :cond_0
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 990
    :cond_1
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 993
    :cond_2
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 994
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 996
    :cond_3
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 997
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 999
    :cond_4
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1000
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1002
    :cond_5
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1003
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1005
    :cond_6
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1006
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1008
    :cond_7
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1009
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1011
    :cond_8
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1012
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1014
    :cond_9
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1015
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1017
    :cond_a
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1018
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1020
    :cond_b
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1021
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1023
    :cond_c
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1024
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1026
    :cond_d
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1027
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1029
    :cond_e
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1030
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1032
    :cond_f
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1033
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1035
    :cond_10
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1036
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1038
    :cond_11
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1039
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1041
    :cond_12
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1042
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1044
    :cond_13
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1045
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1047
    :cond_14
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1048
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1050
    :cond_15
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1051
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1053
    :cond_16
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1054
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 1056
    :cond_17
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getClazzImpl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation

    .line 247
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClassName(Ljava/lang/String;)V

    .line 249
    const-string v0, "KeyboardPreferenceRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-class p1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    return-object p1

    .line 252
    :cond_0
    const-string v0, "WidgetCardRealmV2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    return-object p1

    .line 255
    :cond_1
    const-string v0, "WidgetCardRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    return-object p1

    .line 258
    :cond_2
    const-string v0, "VirtualAccountRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    return-object p1

    .line 261
    :cond_3
    const-string v0, "VersionCodeRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    return-object p1

    .line 264
    :cond_4
    const-string v0, "UserInfoRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    return-object p1

    .line 267
    :cond_5
    const-string v0, "TutorialFlagRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    return-object p1

    .line 270
    :cond_6
    const-string v0, "TransferReasonRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 271
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    return-object p1

    .line 273
    :cond_7
    const-string v0, "TransferRatingRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 274
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    return-object p1

    .line 276
    :cond_8
    const-string v0, "SlidGuideFlagRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 277
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    return-object p1

    .line 279
    :cond_9
    const-string v0, "SakukuContactRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 280
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    return-object p1

    .line 282
    :cond_a
    const-string v0, "ReasonVersionRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 283
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    return-object p1

    .line 285
    :cond_b
    const-string v0, "PriorityLanguageRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 286
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    return-object p1

    .line 288
    :cond_c
    const-string v0, "PrimaryAccountRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 289
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    return-object p1

    .line 291
    :cond_d
    const-string v0, "PaymentRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 292
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    return-object p1

    .line 294
    :cond_e
    const-string v0, "NonBcaRecipientRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 295
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    return-object p1

    .line 297
    :cond_f
    const-string v0, "LoginWidgetCardRealmV2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 298
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    return-object p1

    .line 300
    :cond_10
    const-string v0, "LoginWidgetCardRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 301
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    return-object p1

    .line 303
    :cond_11
    const-string v0, "LoginBiometricRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 304
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    return-object p1

    .line 306
    :cond_12
    const-string v0, "LivenessStatusRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 307
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    return-object p1

    .line 309
    :cond_13
    const-string v0, "FiturRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 310
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    return-object p1

    .line 312
    :cond_14
    const-string v0, "BcaRecipientRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 313
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    return-object p1

    .line 315
    :cond_15
    const-string v0, "BankRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 316
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    return-object p1

    .line 318
    :cond_16
    const-string v0, "AccountRealm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 319
    const-class p1, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    return-object p1

    .line 321
    :cond_17
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/String;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    const-class v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 435
    sget-object v0, Lio/realm/DefaultRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 168
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 170
    const-class v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string p1, "KeyboardPreferenceRealm"

    return-object p1

    .line 173
    :cond_0
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string p1, "WidgetCardRealmV2"

    return-object p1

    .line 176
    :cond_1
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const-string p1, "WidgetCardRealm"

    return-object p1

    .line 179
    :cond_2
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    const-string p1, "VirtualAccountRealm"

    return-object p1

    .line 182
    :cond_3
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    const-string p1, "VersionCodeRealm"

    return-object p1

    .line 185
    :cond_4
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    const-string p1, "UserInfoRealm"

    return-object p1

    .line 188
    :cond_5
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    const-string p1, "TutorialFlagRealm"

    return-object p1

    .line 191
    :cond_6
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    const-string p1, "TransferReasonRealm"

    return-object p1

    .line 194
    :cond_7
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    const-string p1, "TransferRatingRealm"

    return-object p1

    .line 197
    :cond_8
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    const-string p1, "SlidGuideFlagRealm"

    return-object p1

    .line 200
    :cond_9
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 201
    const-string p1, "SakukuContactRealm"

    return-object p1

    .line 203
    :cond_a
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 204
    const-string p1, "ReasonVersionRealm"

    return-object p1

    .line 206
    :cond_b
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 207
    const-string p1, "PriorityLanguageRealm"

    return-object p1

    .line 209
    :cond_c
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 210
    const-string p1, "PrimaryAccountRealm"

    return-object p1

    .line 212
    :cond_d
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 213
    const-string p1, "PaymentRealm"

    return-object p1

    .line 215
    :cond_e
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 216
    const-string p1, "NonBcaRecipientRealm"

    return-object p1

    .line 218
    :cond_f
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 219
    const-string p1, "LoginWidgetCardRealmV2"

    return-object p1

    .line 221
    :cond_10
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 222
    const-string p1, "LoginWidgetCardRealm"

    return-object p1

    .line 224
    :cond_11
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 225
    const-string p1, "LoginBiometricRealm"

    return-object p1

    .line 227
    :cond_12
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 228
    const-string p1, "LivenessStatusRealm"

    return-object p1

    .line 230
    :cond_13
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 231
    const-string p1, "FiturRealm"

    return-object p1

    .line 233
    :cond_14
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 234
    const-string p1, "BcaRecipientRealm"

    return-object p1

    .line 236
    :cond_15
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 237
    const-string p1, "BankRealm"

    return-object p1

    .line 239
    :cond_16
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 240
    const-string p1, "AccountRealm"

    return-object p1

    .line 242
    :cond_17
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public hasPrimaryKeyImpl(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)Z"
        }
    .end annotation

    .line 326
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 547
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 549
    :goto_0
    const-class v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 551
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 552
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 553
    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 554
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 555
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 556
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 557
    :cond_4
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 558
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 559
    :cond_5
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 560
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 561
    :cond_6
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 562
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 563
    :cond_7
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 564
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 565
    :cond_8
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 566
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 567
    :cond_9
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 568
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 569
    :cond_a
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 570
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 571
    :cond_b
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 572
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 573
    :cond_c
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 574
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 575
    :cond_d
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 576
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 577
    :cond_e
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 578
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 579
    :cond_f
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 580
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 581
    :cond_10
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 582
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 583
    :cond_11
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 584
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 585
    :cond_12
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 586
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 587
    :cond_13
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 588
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 589
    :cond_14
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 590
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 591
    :cond_15
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 592
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 593
    :cond_16
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 594
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 595
    :cond_17
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 596
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 598
    :cond_18
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 604
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 606
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_31

    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 612
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 614
    :goto_0
    const-class v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 615
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 616
    :cond_1
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 617
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 618
    :cond_2
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 619
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 620
    :cond_3
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 621
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 622
    :cond_4
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 623
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 624
    :cond_5
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 625
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 626
    :cond_6
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 627
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 628
    :cond_7
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 629
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 630
    :cond_8
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 631
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 632
    :cond_9
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 633
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 634
    :cond_a
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 635
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 636
    :cond_b
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 637
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 638
    :cond_c
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 639
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 640
    :cond_d
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 641
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 642
    :cond_e
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 643
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 644
    :cond_f
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 645
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 646
    :cond_10
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 647
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;Ljava/util/Map;)J

    goto :goto_1

    .line 648
    :cond_11
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 649
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 650
    :cond_12
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 651
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 652
    :cond_13
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 653
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 654
    :cond_14
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 655
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 656
    :cond_15
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 657
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 658
    :cond_16
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 659
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 660
    :cond_17
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 661
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;Ljava/util/Map;)J

    .line 665
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_31

    .line 666
    const-class p2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 667
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 668
    :cond_18
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 669
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 670
    :cond_19
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 671
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 672
    :cond_1a
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 673
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 674
    :cond_1b
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 675
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 676
    :cond_1c
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 677
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 678
    :cond_1d
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 679
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 680
    :cond_1e
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 681
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 682
    :cond_1f
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 683
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 684
    :cond_20
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 685
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 686
    :cond_21
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 687
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 688
    :cond_22
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 689
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 690
    :cond_23
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 691
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 692
    :cond_24
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 693
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 694
    :cond_25
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 695
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 696
    :cond_26
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 697
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 698
    :cond_27
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 699
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 700
    :cond_28
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 701
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 702
    :cond_29
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 703
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 704
    :cond_2a
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 705
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 706
    :cond_2b
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 707
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 708
    :cond_2c
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 709
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 710
    :cond_2d
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 711
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 712
    :cond_2e
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 713
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 715
    :cond_2f
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 663
    :cond_30
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_31
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 725
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 727
    :goto_0
    const-class v1, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 728
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 729
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 730
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 731
    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 732
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 733
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 734
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 735
    :cond_4
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 736
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 737
    :cond_5
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 738
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 739
    :cond_6
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 740
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 741
    :cond_7
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 742
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 743
    :cond_8
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 744
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 745
    :cond_9
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 746
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 747
    :cond_a
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 748
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 749
    :cond_b
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 750
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 751
    :cond_c
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 752
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 753
    :cond_d
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 754
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 755
    :cond_e
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 756
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 757
    :cond_f
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 758
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 759
    :cond_10
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 760
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 761
    :cond_11
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 762
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 763
    :cond_12
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 764
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 765
    :cond_13
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 766
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 767
    :cond_14
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 768
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 769
    :cond_15
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 770
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 771
    :cond_16
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 772
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 773
    :cond_17
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 774
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 776
    :cond_18
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 782
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 784
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 785
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_31

    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 790
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 792
    :goto_0
    const-class v3, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 793
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 794
    :cond_1
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 795
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 796
    :cond_2
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 797
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 798
    :cond_3
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 799
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 800
    :cond_4
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 801
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 802
    :cond_5
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 803
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 804
    :cond_6
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 805
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 806
    :cond_7
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 807
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 808
    :cond_8
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 809
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 810
    :cond_9
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 811
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 812
    :cond_a
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 813
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 814
    :cond_b
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 815
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 816
    :cond_c
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 817
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 818
    :cond_d
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 819
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 820
    :cond_e
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 821
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 822
    :cond_f
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 823
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 824
    :cond_10
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 825
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;Ljava/util/Map;)J

    goto :goto_1

    .line 826
    :cond_11
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 827
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 828
    :cond_12
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 829
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 830
    :cond_13
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 831
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 832
    :cond_14
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 833
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 834
    :cond_15
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 835
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 836
    :cond_16
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 837
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Ljava/util/Map;)J

    goto :goto_1

    .line 838
    :cond_17
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 839
    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-static {p1, p2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;Ljava/util/Map;)J

    .line 843
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_31

    .line 844
    const-class p2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 845
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 846
    :cond_18
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 847
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 848
    :cond_19
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 849
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 850
    :cond_1a
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 851
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 852
    :cond_1b
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 853
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 854
    :cond_1c
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 855
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 856
    :cond_1d
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 857
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 858
    :cond_1e
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 859
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 860
    :cond_1f
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 861
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 862
    :cond_20
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 863
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 864
    :cond_21
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 865
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 866
    :cond_22
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 867
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 868
    :cond_23
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 869
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 870
    :cond_24
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 871
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 872
    :cond_25
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 873
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 874
    :cond_26
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 875
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 876
    :cond_27
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 877
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 878
    :cond_28
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 879
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 880
    :cond_29
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 881
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 882
    :cond_2a
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 883
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 884
    :cond_2b
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 885
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 886
    :cond_2c
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 887
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 888
    :cond_2d
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 889
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 890
    :cond_2e
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 891
    invoke-static {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    return-void

    .line 893
    :cond_2f
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 841
    :cond_30
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_31
    return-void
.end method

.method public isEmbedded(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1142
    const-class v0, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1145
    :cond_0
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1148
    :cond_1
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1151
    :cond_2
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 1154
    :cond_3
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 1157
    :cond_4
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 1160
    :cond_5
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 1163
    :cond_6
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 1166
    :cond_7
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 1169
    :cond_8
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 1172
    :cond_9
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 1175
    :cond_a
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 1178
    :cond_b
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 1181
    :cond_c
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 1184
    :cond_d
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 1187
    :cond_e
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    .line 1190
    :cond_f
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    .line 1193
    :cond_10
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    .line 1196
    :cond_11
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 1199
    :cond_12
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 1202
    :cond_13
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    .line 1205
    :cond_14
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    .line 1208
    :cond_15
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    .line 1211
    :cond_16
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    .line 1214
    :cond_17
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 350
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 352
    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 353
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 355
    const-class p2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 356
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 358
    :cond_0
    :try_start_1
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 359
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 361
    :cond_1
    :try_start_2
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 362
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 364
    :cond_2
    :try_start_3
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 365
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 367
    :cond_3
    :try_start_4
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 368
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 370
    :cond_4
    :try_start_5
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 371
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 373
    :cond_5
    :try_start_6
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 374
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 376
    :cond_6
    :try_start_7
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 377
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 379
    :cond_7
    :try_start_8
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 380
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 382
    :cond_8
    :try_start_9
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 383
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 385
    :cond_9
    :try_start_a
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 386
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 388
    :cond_a
    :try_start_b
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 389
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 391
    :cond_b
    :try_start_c
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 392
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 394
    :cond_c
    :try_start_d
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 395
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 397
    :cond_d
    :try_start_e
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 398
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 400
    :cond_e
    :try_start_f
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 401
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 403
    :cond_f
    :try_start_10
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 404
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 406
    :cond_10
    :try_start_11
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 407
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 409
    :cond_11
    :try_start_12
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 410
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 412
    :cond_12
    :try_start_13
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 413
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 415
    :cond_13
    :try_start_14
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 416
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 418
    :cond_14
    :try_start_15
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 419
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 421
    :cond_15
    :try_start_16
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 422
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 424
    :cond_16
    :try_start_17
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 425
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 427
    :cond_17
    :try_start_18
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catchall_0
    move-exception p1

    .line 429
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 430
    throw p1
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;TE;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    .line 1221
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 1223
    const-class p2, Lcom/bca/mybca/omni/android/core/data/source/local/dto/KeyboardPreferenceRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 1225
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 1227
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 1229
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 1231
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 1233
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 1235
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TutorialFlagRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 1237
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 1239
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 1241
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 1243
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 1245
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/ReasonVersionRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 1247
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 1249
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 1251
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 1253
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 1255
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1257
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1259
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginBiometricRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1261
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LivenessStatusRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1263
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/FiturRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1265
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1267
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1269
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1270
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.AccountRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1272
    :cond_0
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 1268
    :cond_1
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.BankRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1266
    :cond_2
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.BcaRecipientRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1264
    :cond_3
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.FiturRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1262
    :cond_4
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.LivenessStatusRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1260
    :cond_5
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.LoginBiometricRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1258
    :cond_6
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.LoginWidgetCardRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1256
    :cond_7
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.LoginWidgetCardRealmV2"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1254
    :cond_8
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.NonBcaRecipientRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1252
    :cond_9
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.PaymentRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1250
    :cond_a
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.PrimaryAccountRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1248
    :cond_b
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.PriorityLanguageRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1246
    :cond_c
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.ReasonVersionRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1244
    :cond_d
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.SakukuContactRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1242
    :cond_e
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.SlidGuideFlagRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1240
    :cond_f
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.TransferRatingRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1238
    :cond_10
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.TransferReasonRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1236
    :cond_11
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.TutorialFlagRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1234
    :cond_12
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.UserInfoRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1232
    :cond_13
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.VersionCodeRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1230
    :cond_14
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.VirtualAccountRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1228
    :cond_15
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.WidgetCardRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1226
    :cond_16
    const-string p1, "com.bca.mybca.omni.android.core.data.realm.model.WidgetCardRealmV2"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 1224
    :cond_17
    const-string p1, "com.bca.mybca.omni.android.core.data.source.local.dto.KeyboardPreferenceRealm"

    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
