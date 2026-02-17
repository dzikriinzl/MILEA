.class public Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;


# annotations
.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008<\u0008\u0017\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0012\u0008\u0002\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR$\u0010*\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R$\u00109\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00101\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105R$\u0010<\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u00103\"\u0004\u0008>\u00105R$\u0010?\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR,\u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010K\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;",
        "Lio/realm/RealmObject;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;",
        "p5",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;",
        "p10",
        "Lio/realm/RealmList;",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;",
        "p11",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Lio/realm/RealmList;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V",
        "nik",
        "Ljava/lang/String;",
        "getNik",
        "()Ljava/lang/String;",
        "setNik",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "birthPlace",
        "getBirthPlace",
        "setBirthPlace",
        "birthDate",
        "getBirthDate",
        "setBirthDate",
        "gender",
        "getGender",
        "setGender",
        "legalAddress",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;",
        "getLegalAddress",
        "()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;",
        "setLegalAddress",
        "(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;)V",
        "legalRelation",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;",
        "getLegalRelation",
        "()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;",
        "setLegalRelation",
        "(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V",
        "maritalStatus",
        "getMaritalStatus",
        "setMaritalStatus",
        "sourceOfIncome",
        "getSourceOfIncome",
        "setSourceOfIncome",
        "annualIncome",
        "getAnnualIncome",
        "setAnnualIncome",
        "legalDocument",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;",
        "getLegalDocument",
        "()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;",
        "setLegalDocument",
        "(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V",
        "customerConsent",
        "Lio/realm/RealmList;",
        "getCustomerConsent",
        "()Lio/realm/RealmList;",
        "setCustomerConsent",
        "(Lio/realm/RealmList;)V",
        "occupation",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
        "getOccupation",
        "()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
        "setOccupation",
        "(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private annualIncome:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

.field private birthDate:Ljava/lang/String;

.field private birthPlace:Ljava/lang/String;

.field private customerConsent:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;",
            ">;"
        }
    .end annotation
.end field

.field private gender:Ljava/lang/String;

.field private legalAddress:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

.field private legalDocument:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

.field private legalRelation:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

.field private maritalStatus:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

.field private name:Ljava/lang/String;

.field private nik:Ljava/lang/String;

.field private occupation:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

.field private sourceOfIncome:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v15, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v14, 0x1fff

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v15, v16

    .line 65353
    invoke-direct/range {v0 .. v15}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Lio/realm/RealmList;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Lio/realm/RealmList;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;",
            ">;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$nik(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$name(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$birthPlace(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$birthDate(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p5}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$gender(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p6}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalAddress(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;)V

    .line 15
    invoke-virtual {p0, p7}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalRelation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    .line 16
    invoke-virtual {p0, p8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    .line 17
    invoke-virtual {p0, p9}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    .line 18
    invoke-virtual {p0, p10}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$annualIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    .line 19
    invoke-virtual {p0, p11}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V

    .line 20
    invoke-virtual {p0, p12}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$customerConsent(Lio/realm/RealmList;)V

    .line 21
    invoke-virtual {p0, p13}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$occupation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Lio/realm/RealmList;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    .line 8
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    move-object v9, v8

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    move-object v10, v8

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    move-object v11, v8

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    move-object v12, v8

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    move-object v13, v8

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 20
    new-instance v14, Lio/realm/RealmList;

    invoke-direct {v14}, Lio/realm/RealmList;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v8, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v3

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v8

    .line 8
    invoke-direct/range {p1 .. p14}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Lio/realm/RealmList;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_d
    return-void
.end method


# virtual methods
.method public final getAnnualIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$annualIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$birthDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBirthPlace()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$birthPlace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomerConsent()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$customerConsent()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$gender()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLegalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$legalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getLegalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$legalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getLegalRelation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$legalRelation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getMaritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$maritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNik()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$nik()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOccupation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$occupation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$sourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$annualIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->annualIncome:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    return-object v0
.end method

.method public realmGet$birthDate()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$birthPlace()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->birthPlace:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$customerConsent()Lio/realm/RealmList;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->customerConsent:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$gender()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$legalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->legalAddress:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    return-object v0
.end method

.method public realmGet$legalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->legalDocument:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    return-object v0
.end method

.method public realmGet$legalRelation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->legalRelation:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    return-object v0
.end method

.method public realmGet$maritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->maritalStatus:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$nik()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->nik:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$occupation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->occupation:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    return-object v0
.end method

.method public realmGet$sourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->sourceOfIncome:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    return-object v0
.end method

.method public realmSet$annualIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->annualIncome:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    return-void
.end method

.method public realmSet$birthDate(Ljava/lang/String;)V
    .locals 0

    .line 65338
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->birthDate:Ljava/lang/String;

    return-void
.end method

.method public realmSet$birthPlace(Ljava/lang/String;)V
    .locals 0

    .line 65337
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->birthPlace:Ljava/lang/String;

    return-void
.end method

.method public realmSet$customerConsent(Lio/realm/RealmList;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->customerConsent:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$gender(Ljava/lang/String;)V
    .locals 0

    .line 65335
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->gender:Ljava/lang/String;

    return-void
.end method

.method public realmSet$legalAddress(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;)V
    .locals 0

    .line 65334
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->legalAddress:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    return-void
.end method

.method public realmSet$legalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V
    .locals 0

    .line 65333
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->legalDocument:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    return-void
.end method

.method public realmSet$legalRelation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 0

    .line 65332
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->legalRelation:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    return-void
.end method

.method public realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 0

    .line 65331
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->maritalStatus:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    .line 65330
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$nik(Ljava/lang/String;)V
    .locals 0

    .line 65329
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->nik:Ljava/lang/String;

    return-void
.end method

.method public realmSet$occupation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V
    .locals 0

    .line 65328
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->occupation:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    return-void
.end method

.method public realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 0

    .line 65327
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->sourceOfIncome:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    return-void
.end method

.method public final setAnnualIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$annualIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    return-void
.end method

.method public final setBirthDate(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$birthDate(Ljava/lang/String;)V

    return-void
.end method

.method public final setBirthPlace(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$birthPlace(Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomerConsent(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$customerConsent(Lio/realm/RealmList;)V

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$gender(Ljava/lang/String;)V

    return-void
.end method

.method public final setLegalAddress(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalAddress(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;)V

    return-void
.end method

.method public final setLegalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V

    return-void
.end method

.method public final setLegalRelation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalRelation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    return-void
.end method

.method public final setMaritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public final setNik(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$nik(Ljava/lang/String;)V

    return-void
.end method

.method public final setOccupation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$occupation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V

    return-void
.end method

.method public final setSourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    return-void
.end method
